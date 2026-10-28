package xfkj.fitpro.business;

import xfkj.fitpro.business.blood.BloodMeasureBusiness;
import xfkj.fitpro.business.blood.IBloodMeasureBusiness;
import xfkj.fitpro.business.device.DefaultDeviceBusiness;
import xfkj.fitpro.business.device.IDeviceBusiness;
import xfkj.fitpro.business.heart.HeartMeasureBusiness;
import xfkj.fitpro.business.heart.IHeartMeasureBusiness;
import xfkj.fitpro.business.home.DefaultHomeBusiness;
import xfkj.fitpro.business.home.IHomeBusiness;
import xfkj.fitpro.business.measure.ISpoMeasureBusiness;
import xfkj.fitpro.business.measure.SpoMeasureBusiness;
import xfkj.fitpro.business.mine.DefaultMineBusiness;
import xfkj.fitpro.business.mine.IMineBusiness;
import xfkj.fitpro.business.sport.DefaultSportBusiness;
import xfkj.fitpro.business.sport.ISportBusiness;
import xfkj.fitpro.utils.ChannelUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BusinessFactory {
    public static IHomeBusiness createHomeBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (IHomeBusiness) Class.forName("xfkj.fitpro.business.home.HiwatchPlusHomeBusiness").newInstance();
            } catch (Exception unused) {
                return new DefaultHomeBusiness();
            }
        }
        return new DefaultHomeBusiness();
    }

    public static IDeviceBusiness createDeviceBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (IDeviceBusiness) Class.forName("xfkj.fitpro.business.device.HiwatchPlusCNDeviceBusiness").newInstance();
            } catch (Exception unused) {
                return new DefaultDeviceBusiness();
            }
        }
        return new DefaultDeviceBusiness();
    }

    public static ISportBusiness createSportBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (ISportBusiness) Class.forName("xfkj.fitpro.business.sport.HiwatchPlusCNSportBusiness").newInstance();
            } catch (Exception unused) {
                return new DefaultSportBusiness();
            }
        }
        return new DefaultSportBusiness();
    }

    public static IMineBusiness createMineBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (IMineBusiness) Class.forName("xfkj.fitpro.business.mine.HiwatchPlusCNMineBusiness").newInstance();
            } catch (Exception unused) {
                return new DefaultMineBusiness();
            }
        }
        return new DefaultMineBusiness();
    }

    public static ISpoMeasureBusiness createSpoMeasureBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (ISpoMeasureBusiness) Class.forName("xfkj.fitpro.business.measure.HiwatchPlusSpoMeasureBusiness").newInstance();
            } catch (Exception unused) {
                return new SpoMeasureBusiness();
            }
        }
        return new SpoMeasureBusiness();
    }

    public static IHeartMeasureBusiness createHeartMeasureBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (IHeartMeasureBusiness) Class.forName("xfkj.fitpro.business.heart.HiwatchPlusHeartMeasureBusiness").newInstance();
            } catch (Exception unused) {
                return new HeartMeasureBusiness();
            }
        }
        return new HeartMeasureBusiness();
    }

    public static IBloodMeasureBusiness createBloodMeasureBusiness() {
        if (ChannelUtils.isHiWatchPlusLayout()) {
            try {
                return (IBloodMeasureBusiness) Class.forName("xfkj.fitpro.business.blood.HiwatchPlusBloodMeasureBusiness").newInstance();
            } catch (Exception unused) {
                return new BloodMeasureBusiness();
            }
        }
        return new BloodMeasureBusiness();
    }
}
