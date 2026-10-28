package yqy.yichip.ota3genbandupgrade.model;

import android.bluetooth.BluetoothDevice;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ExpandBluetoothDevice {
    private BluetoothDevice bluetoothDevice;
    private int rSSI;

    public ExpandBluetoothDevice(BluetoothDevice bluetoothDevice, int i) {
        this.bluetoothDevice = bluetoothDevice;
        this.rSSI = i;
    }

    public BluetoothDevice getBluetoothDevice() {
        return this.bluetoothDevice;
    }

    public void setBluetoothDevice(BluetoothDevice bluetoothDevice) {
        this.bluetoothDevice = bluetoothDevice;
    }

    public int getRSI() {
        return this.rSSI;
    }

    public void setRSI(int i) {
        this.rSSI = i;
    }

    public String toString() {
        return "ExpandBluetoothDevice{bluetoothDevice=[ name = " + this.bluetoothDevice.getName() + ", address = " + this.bluetoothDevice.getAddress() + "], rSSI=" + this.rSSI + '}';
    }
}
