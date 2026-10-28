package yqy.yichip.ota3genbandupgrade.updates;

import android.bluetooth.BluetoothDevice;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.ArrayList;
import yqy.yichip.ota3genbandupgrade.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeviceListAdapter extends BaseAdapter {
    private LayoutInflater mInflator;
    private ArrayList<BluetoothDevice> mLeDevices = new ArrayList<>();

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public DeviceListAdapter(LayoutInflater layoutInflater) {
        this.mInflator = layoutInflater;
    }

    public void addDevice(BluetoothDevice bluetoothDevice) {
        if (this.mLeDevices.contains(bluetoothDevice)) {
            return;
        }
        this.mLeDevices.add(bluetoothDevice);
    }

    public BluetoothDevice getDevice(int i) {
        if (this.mLeDevices.size() > i) {
            return this.mLeDevices.get(i);
        }
        return null;
    }

    public void clear() {
        this.mLeDevices.clear();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.mLeDevices.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.mLeDevices.get(i);
    }

    public ArrayList<BluetoothDevice> getLeDevices() {
        return this.mLeDevices;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        ViewHolder viewHolder;
        if (view == null) {
            view = this.mInflator.inflate(R.layout.listitem_device, (ViewGroup) null);
            viewHolder = new ViewHolder();
            viewHolder.deviceAddress = (TextView) view.findViewById(R.id.device_address);
            viewHolder.deviceName = (TextView) view.findViewById(R.id.device_name);
            view.setTag(viewHolder);
        } else {
            viewHolder = (ViewHolder) view.getTag();
        }
        BluetoothDevice bluetoothDevice = this.mLeDevices.get(i);
        String name = bluetoothDevice.getName();
        if (name != null && name.length() > 0) {
            viewHolder.deviceName.setText(name);
        } else {
            viewHolder.deviceName.setText("unkown");
        }
        viewHolder.deviceAddress.setText(bluetoothDevice.getAddress());
        return view;
    }

    private class ViewHolder {
        TextView deviceAddress;
        TextView deviceName;

        private ViewHolder() {
        }
    }
}
