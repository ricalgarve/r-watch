package xfkj.fitpro.activity.debug;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.GsonUtils;
import com.blankj.utilcode.util.ResourceUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.Arrays;
import java.util.Random;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.databinding.ActivityBluetoothCommandBinding;
import xfkj.fitpro.model.sever.reponse.Weather2Response;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.WeatherProxy;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BluetoothCommandActivity extends NewBaseActivity<ActivityBluetoothCommandBinding> {
    private Weather2Response mWeather2Model;
    int weatherType = 0;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        this.mWeather2Model = (Weather2Response) GsonUtils.fromJson(ResourceUtils.readAssets2String("weather.json"), Weather2Response.class);
    }

    public void onMBtnWeatherClicked(View view) {
        int[] randomTmp = getRandomTmp();
        senWeatherData((byte) randomTmp[1], (byte) randomTmp[0]);
    }

    private int[] getRandomTmp() {
        int iNextInt = new Random().nextInt(2);
        int iNextInt2 = new Random().nextInt(2);
        int iNextInt3 = new Random().nextInt(50);
        int iNextInt4 = new Random().nextInt(50);
        if (iNextInt3 == iNextInt4) {
            iNextInt3++;
        }
        if (iNextInt == 0) {
            iNextInt3 = 0 - iNextInt3;
        }
        if (iNextInt2 == 0) {
            iNextInt4 = 0 - iNextInt4;
        }
        int i = iNextInt3 > iNextInt4 ? iNextInt3 : iNextInt4;
        if (iNextInt3 >= iNextInt4) {
            iNextInt3 = iNextInt4;
        }
        return new int[]{iNextInt3, i};
    }

    public void onMBtnWeatherClicked2(View view) {
        String string = ((ActivityBluetoothCommandBinding) this.binding).edtTmp1.getText().toString();
        String string2 = ((ActivityBluetoothCommandBinding) this.binding).edtTmp2.getText().toString();
        if (StringUtils.isTrimEmpty(string)) {
            ToastUtils.showShort("请输入天气一");
            return;
        }
        if (StringUtils.isTrimEmpty(string2)) {
            ToastUtils.showShort("请输入天气二");
            return;
        }
        try {
            senWeatherData((byte) Integer.valueOf(string).intValue(), (byte) Integer.valueOf(string2).intValue());
        } catch (NumberFormatException unused) {
            ToastUtils.showShort("请输入合法的天气");
        }
    }

    private void senWeatherData(byte b, byte b2) {
        if (this.weatherType > 19) {
            this.weatherType = 0;
        }
        int i = this.weatherType;
        this.weatherType = i + 1;
        byte[] bArr = {b, b2, (byte) i, 0};
        ToastUtils.showShort(Arrays.toString(bArr));
        Log.e(this.TAG, "weather value:" + Arrays.toString(bArr));
        write(bArr, "模拟天气1");
    }

    private void write(byte[] bArr, String str) {
        if (!SDKCmdMannager.isConnected()) {
            ToastUtils.showShort(R.string.unconnected);
        } else {
            Constant.mService.commandPoolWrite(SendData.getWeatherInfoValue(bArr), str);
        }
    }

    public void onMBtnWeatherClicked22(View view) {
        String string = ((ActivityBluetoothCommandBinding) this.binding).edtTmp1.getText().toString();
        String string2 = ((ActivityBluetoothCommandBinding) this.binding).edtTmp2.getText().toString();
        if (StringUtils.isTrimEmpty(string)) {
            ToastUtils.showShort("请输入天气一");
        } else {
            if (StringUtils.isTrimEmpty(string2)) {
                ToastUtils.showShort("请输入天气二");
                return;
            }
            try {
                sendWeahter2Moni(Integer.valueOf(string).intValue(), Integer.valueOf(string2).intValue());
            } catch (NumberFormatException unused) {
                ToastUtils.showShort("请输入合法的天气");
            }
        }
    }

    public void onMBtnWeatherClicked221(View view) {
        sendWeahter2Moni(-1000, -1000);
    }

    private void sendWeahter2Moni(int i, int i2) {
        if (this.weatherType > 19) {
            this.weatherType = 0;
        }
        this.weatherType++;
        Weather2Response weather2Response = this.mWeather2Model;
        if (weather2Response != null && !CollectionUtils.isEmpty(weather2Response.getList())) {
            for (Weather2Response.ListDTO listDTO : this.mWeather2Model.getList()) {
                int[] randomTmp = getRandomTmp();
                if (i == -1000 && i2 == -1000) {
                    i = randomTmp[0];
                    i2 = randomTmp[1];
                }
                listDTO.setTmpMin(i + "");
                listDTO.setTmpMax(i2 + "");
                listDTO.setCondCodeDay(this.weatherType + "");
                listDTO.setCondCodeNight(this.weatherType + "");
                Log.i(this.TAG, "data:" + listDTO);
            }
            WeatherProxy.setWeather2Response(this.mWeather2Model);
            WeatherProxy.syncWeatherInfo(true);
            return;
        }
        ToastUtils.showShort("天气不存在");
    }
}
