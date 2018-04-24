// IMyAidlInterface.aidl
package mobile.test.com.aidltest;
import mobile.test.com.aidltest.IMainObject;

// Declare any non-default types here with import statements

interface IMyAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    IMainObject[] listFiles(String path);

    void exit();
}
