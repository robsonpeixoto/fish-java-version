function __java_versions -d "list all installed jdk and jre"
    ls /Library/Java/JavaVirtualMachines/ | sed -e 's/^jdk//' -e 's/\.jdk$//'
end
