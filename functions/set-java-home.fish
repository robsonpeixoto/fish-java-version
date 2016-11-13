function set-java-home -a version -d "Change the JDK version"
    if test -z $version
        echo "usage: set-java-version <jdk-version>"
        return 1
    end

    setenv JAVA_HOME (/usr/libexec/java_home $version)    
end
