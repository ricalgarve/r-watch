package xfkj.fitpro.utils;

import com.blankj.utilcode.util.TimeUtils;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.model.motion.TrackModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PathSmoothTool {
    private double currentLocation_x;
    private double currentLocation_y;
    private double estimate_x;
    private double estimate_y;
    private double gauss_x;
    private double gauss_y;
    private double kalmanGain_x;
    private double kalmanGain_y;
    private double lastLocation_x;
    private double lastLocation_y;
    private double mdelt_x;
    private double mdelt_y;
    private double pdelt_x;
    private double pdelt_y;
    private int mIntensity = 3;
    private float mThreshhold = 1.0f;
    private float mNoiseThreshhold = 10.0f;
    private double m_R = 0.0d;
    private double m_Q = 0.0d;

    public int getIntensity() {
        return this.mIntensity;
    }

    public void setIntensity(int i) {
        this.mIntensity = i;
    }

    public float getThreshhold() {
        return this.mThreshhold;
    }

    public void setThreshhold(float f) {
        this.mThreshhold = f;
    }

    public void setNoiseThreshhold(float f) {
        this.mNoiseThreshhold = f;
    }

    public List<TrackModel> pathOptimize(List<TrackModel> list) {
        List<TrackModel> listReducerVerticalThreshold;
        synchronized (this) {
            listReducerVerticalThreshold = reducerVerticalThreshold(kalmanFilterPath(removeNoisePoint(list), this.mIntensity), this.mThreshhold);
        }
        return listReducerVerticalThreshold;
    }

    public List<TrackModel> kalmanFilterPath(List<TrackModel> list) {
        return kalmanFilterPath(list, this.mIntensity);
    }

    public List<TrackModel> removeNoisePoint(List<TrackModel> list) {
        return reduceNoisePoint(list, this.mNoiseThreshhold);
    }

    public TrackModel kalmanFilterPoint(TrackModel trackModel, TrackModel trackModel2) {
        return kalmanFilterPoint(trackModel, trackModel2, this.mIntensity);
    }

    public List<TrackModel> reducerVerticalThreshold(List<TrackModel> list) {
        return reducerVerticalThreshold(list, this.mThreshhold);
    }

    private List<TrackModel> kalmanFilterPath(List<TrackModel> list, int i) {
        synchronized (this) {
            ArrayList arrayList = new ArrayList();
            if (list != null && list.size() > 2) {
                initial();
                TrackModel trackModel = list.get(0);
                arrayList.add(trackModel);
                for (int i2 = 1; i2 < list.size(); i2++) {
                    TrackModel trackModelKalmanFilterPoint = kalmanFilterPoint(trackModel, list.get(i2), i);
                    if (trackModelKalmanFilterPoint != null) {
                        arrayList.add(trackModelKalmanFilterPoint);
                        trackModel = trackModelKalmanFilterPoint;
                    }
                }
                return arrayList;
            }
            return arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a A[PHI: r1
      0x001a: PHI (r1v5 int) = (r1v0 int), (r1v1 int) binds: [B:12:0x0018, B:15:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    private TrackModel kalmanFilterPoint(TrackModel trackModel, TrackModel trackModel2, int i) {
        if (this.pdelt_x == 0.0d || this.pdelt_y == 0.0d) {
            initial();
        }
        TrackModel trackModelKalmanFilter = null;
        if (trackModel != null && trackModel2 != null) {
            int i2 = 1;
            if (i < 1) {
                i = i2;
            } else {
                i2 = 5;
                if (i > 5) {
                    i = i2;
                }
            }
            int i3 = 0;
            while (i3 < i) {
                trackModelKalmanFilter = kalmanFilter(trackModel.getLon(), trackModel2.getLon(), trackModel.getLat(), trackModel2.getLat());
                trackModelKalmanFilter.setDate(trackModel2.getDate());
                i3++;
                trackModel2 = trackModelKalmanFilter;
            }
        }
        return trackModelKalmanFilter;
    }

    private void initial() {
        this.pdelt_x = 0.001d;
        this.pdelt_y = 0.001d;
        this.mdelt_x = 5.698402909980532E-4d;
        this.mdelt_y = 5.698402909980532E-4d;
    }

    private TrackModel kalmanFilter(double d, double d2, double d3, double d4) {
        this.lastLocation_x = d;
        this.currentLocation_x = d2;
        double d5 = this.pdelt_x;
        double d6 = this.mdelt_x;
        double dSqrt = Math.sqrt((d5 * d5) + (d6 * d6)) + this.m_Q;
        this.gauss_x = dSqrt;
        double d7 = this.pdelt_x;
        double dSqrt2 = Math.sqrt((dSqrt * dSqrt) / ((dSqrt * dSqrt) + (d7 * d7))) + this.m_R;
        this.kalmanGain_x = dSqrt2;
        double d8 = this.currentLocation_x;
        double d9 = this.lastLocation_x;
        this.estimate_x = ((d8 - d9) * dSqrt2) + d9;
        double d10 = this.gauss_x;
        this.mdelt_x = Math.sqrt((1.0d - dSqrt2) * d10 * d10);
        this.lastLocation_y = d3;
        this.currentLocation_y = d4;
        double d11 = this.pdelt_y;
        double d12 = this.mdelt_y;
        double dSqrt3 = Math.sqrt((d11 * d11) + (d12 * d12)) + this.m_Q;
        this.gauss_y = dSqrt3;
        double d13 = this.pdelt_y;
        double dSqrt4 = Math.sqrt((dSqrt3 * dSqrt3) / ((dSqrt3 * dSqrt3) + (d13 * d13))) + this.m_R;
        this.kalmanGain_y = dSqrt4;
        double d14 = this.currentLocation_y;
        double d15 = this.lastLocation_y;
        this.estimate_y = ((d14 - d15) * dSqrt4) + d15;
        double d16 = 1.0d - dSqrt4;
        double d17 = this.gauss_y;
        this.mdelt_y = Math.sqrt(d16 * d17 * d17);
        return new TrackModel(TimeUtils.getNowDate(), this.estimate_y, this.estimate_x);
    }

    private List<TrackModel> reducerVerticalThreshold(List<TrackModel> list, float f) {
        synchronized (this) {
            try {
                if (list == null) {
                    return null;
                }
                if (list.size() <= 2) {
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < list.size(); i++) {
                    TrackModel lastLocation = getLastLocation(arrayList);
                    TrackModel trackModel = list.get(i);
                    if (lastLocation == null || i == list.size() - 1) {
                        arrayList.add(trackModel);
                    } else if (calculateDistanceFromPoint(trackModel, lastLocation, list.get(i + 1)) > f) {
                        arrayList.add(trackModel);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static TrackModel getLastLocation(List<TrackModel> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    private static double calculateDistanceFromPoint(TrackModel trackModel, TrackModel trackModel2, TrackModel trackModel3) {
        double lon;
        double lat;
        double d;
        double lat2;
        double lon2 = trackModel.getLon() - trackModel2.getLon();
        double lat3 = trackModel.getLat() - trackModel2.getLat();
        double lon3 = trackModel3.getLon() - trackModel2.getLon();
        double lat4 = trackModel3.getLat() - trackModel2.getLat();
        double d2 = ((lon2 * lon3) + (lat3 * lat4)) / ((lon3 * lon3) + (lat4 * lat4));
        if (d2 < 0.0d || (trackModel2.getLon() == trackModel3.getLon() && trackModel2.getLat() == trackModel3.getLat())) {
            lon = trackModel2.getLon();
            lat = trackModel2.getLat();
        } else {
            if (d2 > 1.0d) {
                lon = trackModel3.getLon();
                lat = trackModel3.getLat();
            } else {
                double lon4 = trackModel2.getLon() + (lon3 * d2);
                lat2 = trackModel2.getLat() + (d2 * lat4);
                d = lon4;
            }
            return MapUtils.getDistance(trackModel.getLat(), trackModel.getLon(), lat2, d);
        }
        lat2 = lat;
        d = lon;
        return MapUtils.getDistance(trackModel.getLat(), trackModel.getLon(), lat2, d);
    }

    private List<TrackModel> reduceNoisePoint(List<TrackModel> list, float f) {
        synchronized (this) {
            try {
                if (list == null) {
                    return null;
                }
                if (list.size() <= 2) {
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < list.size(); i++) {
                    TrackModel lastLocation = getLastLocation(arrayList);
                    TrackModel trackModel = list.get(i);
                    if (lastLocation == null || i == list.size() - 1) {
                        arrayList.add(trackModel);
                    } else if (calculateDistanceFromPoint(trackModel, lastLocation, list.get(i + 1)) < f) {
                        arrayList.add(trackModel);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
