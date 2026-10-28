package org.rajawali3d.util;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class RawShaderLoader {
    public static WeakReference<Context> mContext;
    private static final HashMap<Integer, String> mRawMaterials = new HashMap<>();

    public static final String fetch(int i) {
        HashMap<Integer, String> map = mRawMaterials;
        if (map.containsKey(Integer.valueOf(i))) {
            return map.get(Integer.valueOf(i));
        }
        StringBuilder sb = new StringBuilder();
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(mContext.get().getResources().openRawResource(i));
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line).append("\n");
            }
            mRawMaterials.put(Integer.valueOf(i), sb.toString());
            inputStreamReader.close();
            bufferedReader.close();
        } catch (Exception e) {
            RajLog.e("Failed to read material: " + e.getMessage());
            e.printStackTrace();
        }
        return mRawMaterials.get(Integer.valueOf(i));
    }
}
