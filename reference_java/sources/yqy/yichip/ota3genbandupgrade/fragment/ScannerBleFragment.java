package yqy.yichip.ota3genbandupgrade.fragment;

import android.bluetooth.BluetoothDevice;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.fragment.app.DialogFragment;
import java.util.ArrayList;
import java.util.List;
import yqy.yichip.ota3genbandupgrade.R;
import yqy.yichip.ota3genbandupgrade.adapter.LVDevicesAdapter;
import yqy.yichip.ota3genbandupgrade.model.ExpandBluetoothDevice;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScannerBleFragment extends DialogFragment {
    private LVDevicesAdapter adapter;
    private LVDevicesAdapter bondedAdapter;
    private List<BluetoothDevice> bondedDeviceList;
    boolean isFound;
    private OnDeviceSelectedListener listener;
    private LinearLayout llBondedDevices;
    private String mSelectedAddress;
    private ProgressBar progressBar;

    public interface OnDeviceSelectedListener {
        void onBleDeviceSelected(BluetoothDevice bluetoothDevice);

        void onBleScanFragmentDestroy();
    }

    public static ScannerBleFragment getInstance(List<BluetoothDevice> list, String str) {
        return new ScannerBleFragment(list, str);
    }

    private ScannerBleFragment(List<BluetoothDevice> list, String str) {
        new ArrayList();
        this.isFound = false;
        this.bondedDeviceList = list;
        this.mSelectedAddress = str;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            Log.d("ScannerBleFragment", "已配对的设备 ： " + list.get(i).getAddress());
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(2, R.style.DialogFullScreen);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_ble_scanner, viewGroup, false);
        this.llBondedDevices = (LinearLayout) viewInflate.findViewById(R.id.ll_bonded_devices);
        ListView listView = (ListView) viewInflate.findViewById(R.id.lv_bonded_devices);
        ListView listView2 = (ListView) viewInflate.findViewById(android.R.id.list);
        Button button = (Button) viewInflate.findViewById(R.id.btn_cancel);
        this.progressBar = (ProgressBar) viewInflate.findViewById(R.id.progress_bar);
        this.adapter = new LVDevicesAdapter(getActivity());
        listView2.setEmptyView(viewInflate.findViewById(android.R.id.empty));
        listView2.setAdapter((ListAdapter) this.adapter);
        this.bondedAdapter = new LVDevicesAdapter(getActivity());
        listView.setEmptyView(viewInflate.findViewById(android.R.id.empty));
        listView.setAdapter((ListAdapter) this.bondedAdapter);
        showBondedDevice();
        button.setOnClickListener(new View.OnClickListener() { // from class: yqy.yichip.ota3genbandupgrade.fragment.ScannerBleFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ScannerBleFragment.this.dismiss();
            }
        });
        showProgressBar();
        getDialog().setCancelable(false);
        return viewInflate;
    }

    public void addScannedDevice(final BluetoothDevice bluetoothDevice, final int i) {
        requireActivity().runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.fragment.ScannerBleFragment$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m898x29f2383a(bluetoothDevice, i);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$addScannedDevice$0$yqy-yichip-ota3genbandupgrade-fragment-ScannerBleFragment, reason: not valid java name */
    /* synthetic */ void m898x29f2383a(BluetoothDevice bluetoothDevice, int i) {
        this.adapter.addDevice(new ExpandBluetoothDevice(bluetoothDevice, i));
        String str = this.mSelectedAddress;
        if (str == null || !str.equalsIgnoreCase(bluetoothDevice.getAddress()) || this.isFound) {
            return;
        }
        this.isFound = true;
        Log.i("addScannedDevice", "=============================addScannedDevice");
        if (this.listener != null) {
            dismiss();
            this.listener.onBleDeviceSelected(bluetoothDevice);
        }
    }

    private void showBondedDevice() {
        List<BluetoothDevice> list = this.bondedDeviceList;
        if (list != null && list.size() > 0) {
            this.llBondedDevices.setVisibility(0);
            for (int i = 0; i < this.bondedDeviceList.size(); i++) {
                this.bondedAdapter.addDevice(new ExpandBluetoothDevice(this.bondedDeviceList.get(i), 0));
            }
            return;
        }
        this.llBondedDevices.setVisibility(8);
    }

    public void onDestroyView() {
        super.onDestroyView();
        OnDeviceSelectedListener onDeviceSelectedListener = this.listener;
        if (onDeviceSelectedListener != null) {
            onDeviceSelectedListener.onBleScanFragmentDestroy();
        }
    }

    public void showProgressBar() {
        this.progressBar.setVisibility(0);
    }

    public void hideProgressBar() {
        this.progressBar.setVisibility(4);
    }

    public void setListener(OnDeviceSelectedListener onDeviceSelectedListener) {
        this.listener = onDeviceSelectedListener;
    }
}
