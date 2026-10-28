package yqy.yichip.ota3genbandupgrade.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import yqy.yichip.ota3genbandupgrade.R;
import yqy.yichip.ota3genbandupgrade.model.ExpandBluetoothDevice;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LVDevicesAdapter extends BaseAdapter {
    private Context context;
    private List<ExpandBluetoothDevice> list = new ArrayList();

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    public LVDevicesAdapter(Context context) {
        this.context = context;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List<ExpandBluetoothDevice> list = this.list;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        List<ExpandBluetoothDevice> list = this.list;
        if (list == null) {
            return null;
        }
        return list.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        DeviceViewHolder deviceViewHolder;
        if (view == null) {
            view = LayoutInflater.from(this.context).inflate(R.layout.layout_listview_device_item, (ViewGroup) null);
            deviceViewHolder = new DeviceViewHolder();
            deviceViewHolder.tvDeviceName = (TextView) view.findViewById(R.id.tv_device_name);
            deviceViewHolder.tvDeviceAddress = (TextView) view.findViewById(R.id.tv_device_address);
            deviceViewHolder.tvDeviceRSSI = (TextView) view.findViewById(R.id.tv_device_rssi);
            view.setTag(deviceViewHolder);
        } else {
            deviceViewHolder = (DeviceViewHolder) view.getTag();
        }
        if (this.list.get(i).getBluetoothDevice().getName() == null) {
            deviceViewHolder.tvDeviceName.setText("NULL");
        } else {
            deviceViewHolder.tvDeviceName.setText(this.list.get(i).getBluetoothDevice().getName());
        }
        deviceViewHolder.tvDeviceAddress.setText(this.list.get(i).getBluetoothDevice().getAddress());
        deviceViewHolder.tvDeviceRSSI.setText(String.valueOf(this.list.get(i).getRSI()));
        return view;
    }

    public void addDevice(ExpandBluetoothDevice expandBluetoothDevice) {
        List<ExpandBluetoothDevice> list = this.list;
        if (list == null || expandBluetoothDevice == null) {
            return;
        }
        if (!isContains(list, expandBluetoothDevice)) {
            this.list.add(expandBluetoothDevice);
        }
        notifyDataSetChanged();
    }

    private boolean isContains(List<ExpandBluetoothDevice> list, ExpandBluetoothDevice expandBluetoothDevice) {
        for (ExpandBluetoothDevice expandBluetoothDevice2 : list) {
            if (TextUtils.equals(expandBluetoothDevice2.getBluetoothDevice().getName(), expandBluetoothDevice.getBluetoothDevice().getName()) && TextUtils.equals(expandBluetoothDevice2.getBluetoothDevice().getAddress(), expandBluetoothDevice.getBluetoothDevice().getAddress())) {
                return true;
            }
        }
        return false;
    }

    public void addAllDevice(List<ExpandBluetoothDevice> list) {
        List<ExpandBluetoothDevice> list2 = this.list;
        if (list2 == null) {
            return;
        }
        list2.clear();
        this.list.addAll(list);
        notifyDataSetChanged();
    }

    public void clear() {
        List<ExpandBluetoothDevice> list = this.list;
        if (list != null) {
            list.clear();
        }
        notifyDataSetChanged();
    }

    class DeviceViewHolder {
        TextView tvDeviceAddress;
        TextView tvDeviceName;
        TextView tvDeviceRSSI;

        DeviceViewHolder() {
        }
    }
}
