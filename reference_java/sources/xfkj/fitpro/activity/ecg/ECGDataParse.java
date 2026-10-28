package xfkj.fitpro.activity.ecg;

import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.seeker.luckychart.model.ECGPointValue;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Random;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGDataParse {
    private static Integer[] datas = {1001, 1002, 1003, 1004, 1005, 1006, 1007};
    private static int mCurData = 1001;
    private ECGPointValue[] values;

    /* JADX WARN: Type inference failed for: r1v4, types: [xfkj.fitpro.activity.ecg.ECGDataParse$1] */
    public ECGDataParse(Context context) {
        mCurData = datas[new Random().nextInt(7)].intValue();
        this.values = (ECGPointValue[]) new Gson().fromJson(parseJson(context, mCurData + ".json"), new TypeToken<ECGPointValue[]>() { // from class: xfkj.fitpro.activity.ecg.ECGDataParse.1
        }.getType());
    }

    private static String parseJson(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open(str)));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public ECGPointValue[] getValues() {
        return this.values;
    }

    public static int getmCurData() {
        return mCurData;
    }

    public static int random() {
        return datas[new Random().nextInt(7)].intValue();
    }
}
