package yqy.yichip.lib_common.util;

import org.conscrypt.PSKKeyManager;
import xfkj.fitpro.bluetooth.Profile;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CRC {
    static final short P_16_NORMAL = -32763;
    static final short P_16_REFLECTED = -24575;
    static final int P_24 = 6122955;
    static final int P_24_R64 = 8801531;
    static final int P_32C = -2097792136;
    static final int P_32D = -736506859;
    static final int P_32K = 1947962583;
    static final int P_32Q = -2126429781;
    static final int P_32_NORMAL = 79764919;
    static final int P_32_REFLECTED = -306674912;
    static final int P_32_XFER = 175;
    static final long P_40_GSM = 75628553;
    static final long P_64_1B_REFL = -2882303761517117440L;
    static final long P_64_JONES_REFL = -7661587058870466123L;
    static final long P_64_NORMAL = 4823603603198064275L;
    static final byte P_8_ATM = 7;
    static final byte P_8_J1850 = 29;
    static final short P_CCITT = 4129;
    static final short P_DECT = 1417;
    static final short P_DNP = -22852;
    static final short P_EN_13757 = 15717;
    static final short P_KERMIT = -31736;
    static final short P_SICK = -32763;
    static final short P_T10_DIF = -29769;
    static final short P_TELEDISK = -24425;
    private static byte[] crc8_table_atm = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_ccitt = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_maxim = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_j1850 = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_wcdma = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_rohc = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static byte[] crc8_table_darc = new byte[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static long[] crc_tab641b_reflected = new long[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static long[] crc_tab64jones_reflected = new long[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static long[] crc_tab64_normal = new long[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static long[] crc_tab40gsm_normal = new long[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32_normal = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32_reflected = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tabxfer_normal = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32C = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32D = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32K = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab32Q = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab24 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static int[] crc_tab24r64 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_8005_normal = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_8005_reflected = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_1021_normal = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_1021_reflected = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_3d65_normal = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tab_3d65_reflected = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tabt10dif = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tabdect = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    private static short[] crc_tabteledisk = new short[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
    static final byte P_8_ROHC = -32;
    static final byte P_8_MAXIM = -116;
    static final byte P_8_DARC = -100;
    static final byte P_8_WCDMA = -39;
    static final byte P_8 = -43;
    static final byte P_8_CCITT = -115;
    public static byte[] Reflect8 = {0, -128, 64, -64, 32, -96, 96, P_8_ROHC, 16, -112, 80, -48, 48, -80, 112, -16, 8, -120, 72, -56, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyWeather2, -88, 104, -24, 24, -104, 88, -40, 56, -72, 120, -8, 4, -124, 68, -60, 36, -92, 100, -28, 20, -108, 84, -44, 52, -76, 116, -12, 12, P_8_MAXIM, 76, -52, 44, -84, 108, -20, Profile.PBSmartBandCommandId.PBSmartBandCommandIdDeviceControlApp, P_8_DARC, 92, -36, 60, -68, 124, -4, 2, -126, 66, -62, 34, -94, 98, -30, 18, -110, 82, -46, 50, -78, 114, -14, 10, -118, 74, -54, 42, -86, 106, -22, 26, -102, 90, -38, 58, -70, 122, -6, 6, -122, 70, -58, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyPay, -90, 102, -26, 22, -106, 86, -42, 54, -74, 118, -10, 14, -114, 78, -50, 46, -82, 110, -18, 30, -98, 94, -34, 62, -66, 126, -2, 1, -127, 65, -63, 33, -95, 97, -31, 17, -111, 81, -47, 49, -79, 113, -15, 9, -119, 73, -55, 41, -87, 105, -23, 25, -103, 89, P_8_WCDMA, 57, -71, 121, -7, 5, -123, 69, -59, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyContractSOS, -91, 101, -27, 21, -107, 85, P_8, 53, -75, 117, -11, 13, P_8_CCITT, 77, -51, 45, -83, 109, -19, 29, -99, 93, -35, 61, -67, 125, -3, 3, -125, 67, -61, 35, -93, 99, -29, 19, -109, 83, -45, 51, -77, 115, -13, 11, -117, 75, -53, 43, -85, 107, -21, Profile.PBSmartBandCommandId.PBSmartBandCommandIdTestMode, -101, 91, -37, 59, -69, 123, -5, 7, -121, 71, -57, Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdSettingKeyAliPayTouChuan, -89, 103, -25, 23, -105, 87, -41, 55, -73, 119, -9, 15, -113, 79, -49, 47, -81, 111, -17, Profile.PBSmartBandCommandId.PBSmartBandCommandIdDialUpdate, -97, 95, -33, 63, -65, 127, -1};

    private static short reverse_endian(short i) {
        return (short) (((i & 255) << 8) | ((i >> 8) & 255));
    }

    private static short rshiftu16(short value, int nb) {
        return (short) ((value >> nb) & (~((-32768) >> (nb - 1))));
    }

    private static int rshiftu32(int value, int nb) {
        return (value >> nb) & (~(Integer.MIN_VALUE >> (nb - 1)));
    }

    private static long rshiftu64(long value, int nb) {
        return (value >> nb) & (~((-9223372036854775808) >> (nb - 1)));
    }

    private static byte rshiftu8(byte value, int nb) {
        return (byte) ((value >> nb) & (~(128 >> (nb - 1))) & 255);
    }

    private static short update_crc_sick(short crc, short c, short prev_byte) {
        return (short) (((short) ((crc & Short.MIN_VALUE) != 0 ? (crc << 1) ^ (-32763) : crc << 1)) ^ ((short) (c | ((short) (prev_byte << 8)))));
    }

    static {
        init_all_tab();
    }

    long Reflect40(long Value40) {
        byte[] bArr = Reflect8;
        return ((long) bArr[(int) ((Value40 >> 32) & 255)]) | (((long) bArr[(int) (Value40 & 255)]) << 32) | (((long) bArr[(int) ((Value40 >> 8) & 255)]) << 24) | (((long) bArr[(int) ((Value40 >> 16) & 255)]) << 16) | (((long) bArr[(int) ((Value40 >> 24) & 255)]) << 8);
    }

    long Reflect64(long Value64) {
        byte[] bArr = Reflect8;
        return ((long) bArr[(int) (255 & (Value64 >> 56))]) | (((long) bArr[(int) (Value64 & 255)]) << 56) | (((long) bArr[(int) ((Value64 >> 8) & 255)]) << 48) | (((long) bArr[(int) ((Value64 >> 16) & 255)]) << 40) | (((long) bArr[(int) ((Value64 >> 24) & 255)]) << 32) | (((long) bArr[(int) ((Value64 >> 32) & 255)]) << 24) | (((long) bArr[(int) ((Value64 >> 40) & 255)]) << 16) | (((long) bArr[(int) ((Value64 >> 48) & 255)]) << 8);
    }

    static void init_crc8_normal_tab(byte[] table, byte polynom) {
        for (int i = 0; i < 256; i++) {
            byte b = (byte) i;
            for (int i2 = 0; i2 < 8; i2++) {
                b = (byte) ((b & 128) != 0 ? (b << 1) ^ polynom : b << 1);
            }
            table[i] = b;
        }
    }

    static void init_crc8_reflected_tab(byte[] table, byte polynom) {
        for (int i = 0; i < 256; i++) {
            byte bRshiftu8 = (byte) i;
            for (int i2 = 0; i2 < 8; i2++) {
                if ((bRshiftu8 & 1) != 0) {
                    bRshiftu8 = (byte) (rshiftu8(bRshiftu8, 1) ^ polynom);
                } else {
                    bRshiftu8 = rshiftu8(bRshiftu8, 1);
                }
            }
            table[i] = bRshiftu8;
        }
    }

    static void init_crc16_normal_tab(short[] table, short polynom) {
        for (int i = 0; i < 256; i++) {
            short s = (short) (i << 8);
            for (int i2 = 0; i2 < 8; i2++) {
                s = (short) ((Short.MIN_VALUE & s) != 0 ? (s << 1) ^ polynom : s << 1);
            }
            table[i] = s;
        }
    }

    static void init_crc16_reflected_tab(short[] table, short polynom) {
        for (int i = 0; i < 256; i++) {
            short sRshiftu16 = (short) i;
            for (int i2 = 0; i2 < 8; i2++) {
                if ((sRshiftu16 & 1) != 0) {
                    sRshiftu16 = (short) (rshiftu16(sRshiftu16, 1) ^ polynom);
                } else {
                    sRshiftu16 = rshiftu16(sRshiftu16, 1);
                }
            }
            table[i] = sRshiftu16;
        }
    }

    static void init_crc24_normal_tab(int[] table, int polynom) {
        for (int i = 0; i < 256; i++) {
            int i2 = i << 16;
            for (int i3 = 0; i3 < 8; i3++) {
                i2 = (8388608 & i2) != 0 ? (i2 << 1) ^ polynom : i2 << 1;
            }
            table[i] = i2;
        }
    }

    static void init_crc32_normal_tab(int[] table, int polynom) {
        for (int i = 0; i < 256; i++) {
            int i2 = i << 24;
            for (int i3 = 0; i3 < 8; i3++) {
                i2 = (Integer.MIN_VALUE & i2) != 0 ? (i2 << 1) ^ polynom : i2 << 1;
            }
            table[i] = i2;
        }
    }

    static void init_crc32_reflected_tab(int[] table, int polynom) {
        for (int i = 0; i < 256; i++) {
            int iRshiftu32 = i;
            for (int i2 = 0; i2 < 8; i2++) {
                if ((iRshiftu32 & 1) != 0) {
                    iRshiftu32 = rshiftu32(iRshiftu32, 1) ^ polynom;
                } else {
                    iRshiftu32 = rshiftu32(iRshiftu32, 1);
                }
            }
            table[i] = iRshiftu32;
        }
    }

    static void init_crc40_normal_tab(long[] table, long polynom) {
        for (int i = 0; i < 256; i++) {
            long j = ((long) i) << 32;
            for (int i2 = 0; i2 < 8; i2++) {
                j = (549755813888L & j) != 0 ? (j << 1) ^ polynom : j << 1;
            }
            table[i] = j;
        }
    }

    static void init_crc64_normal_tab(long[] table, long polynom) {
        for (int i = 0; i < 256; i++) {
            long j = ((long) i) << 56;
            for (int i2 = 0; i2 < 8; i2++) {
                j = (Long.MIN_VALUE & j) != 0 ? (j << 1) ^ polynom : j << 1;
            }
            table[i] = j;
        }
    }

    static void init_crc64_reflected_tab(long[] table, long polynom) {
        for (int i = 0; i < 256; i++) {
            long jRshiftu64 = i;
            for (int i2 = 0; i2 < 8; i2++) {
                if ((1 & jRshiftu64) != 0) {
                    jRshiftu64 = rshiftu64(jRshiftu64, 1) ^ polynom;
                } else {
                    jRshiftu64 = rshiftu64(jRshiftu64, 1);
                }
            }
            table[i] = jRshiftu64;
        }
    }

    public static void print_table8(byte[] table) {
        for (int i = 0; i < 256; i++) {
            System.out.printf("%02X ", Byte.valueOf(table[i]));
            if ((i & 15) == 15) {
                System.out.printf("\n", new Object[0]);
            }
        }
    }

    private static void init_all_tab() {
        init_crc8_normal_tab(crc8_table_atm, (byte) 7);
        init_crc8_normal_tab(crc8_table_ccitt, P_8_CCITT);
        init_crc8_reflected_tab(crc8_table_maxim, P_8_MAXIM);
        init_crc8_normal_tab(crc8_table, P_8);
        init_crc8_normal_tab(crc8_table_j1850, (byte) 29);
        init_crc8_reflected_tab(crc8_table_wcdma, P_8_WCDMA);
        init_crc8_reflected_tab(crc8_table_rohc, P_8_ROHC);
        init_crc8_reflected_tab(crc8_table_darc, P_8_DARC);
        init_crc16_normal_tab(crc_tab_1021_normal, P_CCITT);
        init_crc16_reflected_tab(crc_tab_1021_reflected, P_KERMIT);
        init_crc16_normal_tab(crc_tab_8005_normal, (short) -32763);
        init_crc16_reflected_tab(crc_tab_8005_reflected, P_16_REFLECTED);
        init_crc16_normal_tab(crc_tab_3d65_normal, P_EN_13757);
        init_crc16_reflected_tab(crc_tab_3d65_reflected, P_DNP);
        init_crc16_normal_tab(crc_tabt10dif, P_T10_DIF);
        init_crc16_normal_tab(crc_tabdect, P_DECT);
        init_crc16_normal_tab(crc_tabteledisk, P_TELEDISK);
        init_crc24_normal_tab(crc_tab24, P_24);
        init_crc24_normal_tab(crc_tab24r64, P_24_R64);
        init_crc32_reflected_tab(crc_tab32_reflected, P_32_REFLECTED);
        init_crc32_normal_tab(crc_tab32_normal, P_32_NORMAL);
        init_crc32_normal_tab(crc_tabxfer_normal, P_32_XFER);
        init_crc32_reflected_tab(crc_tab32C, P_32C);
        init_crc32_reflected_tab(crc_tab32D, P_32D);
        init_crc32_normal_tab(crc_tab32K, P_32K);
        init_crc32_normal_tab(crc_tab32Q, P_32Q);
        init_crc40_normal_tab(crc_tab40gsm_normal, P_40_GSM);
        init_crc64_normal_tab(crc_tab64_normal, P_64_NORMAL);
        init_crc64_reflected_tab(crc_tab641b_reflected, P_64_1B_REFL);
        init_crc64_reflected_tab(crc_tab64jones_reflected, P_64_JONES_REFL);
    }

    static void init_crc8_atm_tab() {
        init_crc8_normal_tab(crc8_table_atm, (byte) 7);
    }

    static void init_crc8_ccitt_tab() {
        init_crc8_normal_tab(crc8_table_ccitt, P_8_CCITT);
    }

    static void init_crc8_maxim_tab() {
        init_crc8_reflected_tab(crc8_table_maxim, P_8_MAXIM);
    }

    static void init_crc8_tab() {
        init_crc8_normal_tab(crc8_table, P_8);
    }

    static void init_crc8_j1850_tab() {
        init_crc8_normal_tab(crc8_table_j1850, (byte) 29);
    }

    static void init_crc8_wcdma_tab() {
        init_crc8_reflected_tab(crc8_table_wcdma, P_8_WCDMA);
    }

    static void init_crc8_rohc_tab() {
        init_crc8_reflected_tab(crc8_table_rohc, P_8_ROHC);
    }

    static void init_crc8_darc_tab() {
        init_crc8_reflected_tab(crc8_table_darc, P_8_DARC);
    }

    private static byte update_crc8_atm(byte crc, byte c) {
        return crc8_table_atm[(crc ^ c) & 255];
    }

    private static byte update_crc8_ccitt(byte crc, byte c) {
        return crc8_table_ccitt[(crc ^ c) & 255];
    }

    private static byte update_crc8_maxim(byte crc, byte c) {
        return crc8_table_maxim[(crc ^ c) & 255];
    }

    private static byte update_crc8(byte crc, byte c) {
        return crc8_table[(crc ^ c) & 255];
    }

    private static byte update_crc8_j1850(byte crc, byte c) {
        return crc8_table_j1850[(crc ^ c) & 255];
    }

    private static byte update_crc8_wcdma(byte crc, byte c) {
        return crc8_table_wcdma[(crc ^ c) & 255];
    }

    private static byte update_crc8_rohc(byte crc, byte c) {
        return crc8_table_rohc[(crc ^ c) & 255];
    }

    private static byte update_crc8_darc(byte crc, byte c) {
        return crc8_table_darc[(crc ^ c) & 255];
    }

    public static byte CRC8_itu(byte[] p, int length) {
        byte bUpdate_crc8_atm = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_atm = update_crc8_atm(bUpdate_crc8_atm, p[i]);
        }
        return (byte) (bUpdate_crc8_atm ^ 85);
    }

    public static byte CRC8_atm(byte[] p, int length) {
        byte bUpdate_crc8_atm = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_atm = update_crc8_atm(bUpdate_crc8_atm, p[i]);
        }
        return bUpdate_crc8_atm;
    }

    public static byte CRC8_ccitt(byte[] p, int length) {
        byte bUpdate_crc8_ccitt = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_ccitt = update_crc8_ccitt(bUpdate_crc8_ccitt, p[i]);
        }
        return bUpdate_crc8_ccitt;
    }

    public static byte CRC8_maxim(byte[] p, int length) {
        byte bUpdate_crc8_maxim = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_maxim = update_crc8_maxim(bUpdate_crc8_maxim, p[i]);
        }
        return bUpdate_crc8_maxim;
    }

    public static byte CRC8(byte[] p, int length) {
        byte bUpdate_crc8 = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8 = update_crc8(bUpdate_crc8, p[i]);
        }
        return bUpdate_crc8;
    }

    public static byte CRC8_icode(byte[] p, int length) {
        byte bUpdate_crc8_j1850 = -3;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_j1850 = update_crc8_j1850(bUpdate_crc8_j1850, p[i]);
        }
        return bUpdate_crc8_j1850;
    }

    public static byte CRC8_j1850(byte[] p, int length) {
        byte bUpdate_crc8_j1850 = -1;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_j1850 = update_crc8_j1850(bUpdate_crc8_j1850, p[i]);
        }
        return (byte) (~bUpdate_crc8_j1850);
    }

    public static byte CRC8_wcdma(byte[] p, int length) {
        byte bUpdate_crc8_wcdma = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_wcdma = update_crc8_wcdma(bUpdate_crc8_wcdma, p[i]);
        }
        return bUpdate_crc8_wcdma;
    }

    public static byte CRC8_rohc(byte[] p, int length) {
        byte bUpdate_crc8_rohc = -1;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_rohc = update_crc8_rohc(bUpdate_crc8_rohc, p[i]);
        }
        return bUpdate_crc8_rohc;
    }

    public static byte CRC8_darc(byte[] p, int length) {
        byte bUpdate_crc8_darc = 0;
        for (int i = 0; i < length; i++) {
            bUpdate_crc8_darc = update_crc8_darc(bUpdate_crc8_darc, p[i]);
        }
        return bUpdate_crc8_darc;
    }

    private static short update_crc16_normal(short[] table, short crc, short c) {
        return (short) (table[rshiftu16(crc, 8) ^ ((short) (c & 255))] ^ (crc << 8));
    }

    private static short update_crc16_reflected(short[] table, short crc, short c) {
        return (short) (table[(crc ^ ((short) (c & 255))) & 255] ^ rshiftu16(crc, 8));
    }

    int update_crc24_normal(int[] table, int crc, byte c) {
        return (table[(rshiftu32(crc, 16) ^ (c & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) & 255] ^ (crc << 8)) & 16777215;
    }

    int update_crc32_normal(int[] table, int crc, byte c) {
        return table[(rshiftu32(crc, 24) ^ (c & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType)) & 255] ^ (crc << 8);
    }

    int update_crc32_reflected(int[] table, int crc, byte c) {
        int i = c & Profile.PBSmartBandCommandIdSettingKeyId.PBSmartBandCommandIdPhoneType;
        return table[(crc ^ i) & 255] ^ rshiftu32(crc, 8);
    }

    private static long update_crc40_normal(long[] table, long crc, byte c) {
        return ((crc << 8) ^ table[(int) ((rshiftu64(crc, 32) ^ (((long) c) & 255)) & 255)]) & 1099511627775L;
    }

    private static long update_crc64_normal(long[] table, long crc, byte c) {
        return (crc << 8) ^ table[(int) (((crc >>> 56) ^ (((long) c) & 255)) & 255)];
    }

    private static long update_crc64_reflected(long[] table, long crc, byte c) {
        return rshiftu64(crc, 8) ^ table[(int) ((crc ^ (((long) c) & 255)) & 255)];
    }

    private static short update_crc16_8005(short crc, short c) {
        return update_crc16_normal(crc_tab_8005_normal, crc, c);
    }

    private static short update_crc16_A001(short crc, short c) {
        return update_crc16_reflected(crc_tab_8005_reflected, crc, c);
    }

    private static short update_crc16_1021(short crc, short c) {
        return update_crc16_normal(crc_tab_1021_normal, crc, c);
    }

    private static short update_crc16_8408(short crc, short c) {
        return update_crc16_reflected(crc_tab_1021_reflected, crc, c);
    }

    private static short update_crc16_3D65(short crc, short c) {
        return update_crc16_normal(crc_tab_3d65_normal, crc, c);
    }

    private static short update_crc16_dnp(short crc, short c) {
        return update_crc16_reflected(crc_tab_3d65_reflected, crc, c);
    }

    private static short update_crc16_t10_dif(short crc, short c) {
        return update_crc16_normal(crc_tabt10dif, crc, c);
    }

    private static short update_crc16_0589(short crc, short c) {
        return update_crc16_normal(crc_tabdect, crc, c);
    }

    private static short update_crc16_teledisk(short crc, short c) {
        return update_crc16_normal(crc_tabteledisk, crc, c);
    }

    int update_crc24(int crc, byte c) {
        return update_crc24_normal(crc_tab24, crc, c);
    }

    int update_crc24_r64(int crc, byte c) {
        return update_crc24_normal(crc_tab24r64, crc, c);
    }

    int update_crc32_refl(int crc, byte c) {
        return update_crc32_reflected(crc_tab32_reflected, crc, c);
    }

    int update_crc32_norm(int crc, byte c) {
        return update_crc32_normal(crc_tab32_normal, crc, c);
    }

    int update_crc32_xfer(int crc, byte c) {
        return update_crc32_normal(crc_tabxfer_normal, crc, c);
    }

    int update_crc32_c(int crc, byte c) {
        return update_crc32_reflected(crc_tab32C, crc, c);
    }

    int update_crc32_d(int crc, byte c) {
        return update_crc32_reflected(crc_tab32D, crc, c);
    }

    int update_crc32_k(int crc, byte c) {
        return update_crc32_normal(crc_tab32K, crc, c);
    }

    int update_crc32_q(int crc, byte c) {
        return update_crc32_normal(crc_tab32Q, crc, c);
    }

    private static long update_crc40_gsm(long crc, byte c) {
        return update_crc40_normal(crc_tab40gsm_normal, crc, c);
    }

    private static long update_crc64(long crc, byte c) {
        return update_crc64_normal(crc_tab64_normal, crc, c);
    }

    private static long update_crc64_1B(long crc, byte c) {
        return update_crc64_reflected(crc_tab641b_reflected, crc, c);
    }

    private static long update_crc64_jones(long crc, byte c) {
        return update_crc64_reflected(crc_tab64jones_reflected, crc, c);
    }

    public static short CRC16_Buypass(short[] p, int length) {
        short sUpdate_crc16_8005 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8005 = update_crc16_8005(sUpdate_crc16_8005, p[i]);
        }
        return sUpdate_crc16_8005;
    }

    public static short CRC16_DDS_110(short[] p, int length) {
        short sUpdate_crc16_8005 = -32755;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8005 = update_crc16_8005(sUpdate_crc16_8005, p[i]);
        }
        return sUpdate_crc16_8005;
    }

    public static short CRC16_EN_13757(short[] p, int length) {
        short sUpdate_crc16_3D65 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_3D65 = update_crc16_3D65(sUpdate_crc16_3D65, p[i]);
        }
        return (short) (~sUpdate_crc16_3D65);
    }

    public static short CRC16_Teledisk(short[] p, int length) {
        short sUpdate_crc16_teledisk = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_teledisk = update_crc16_teledisk(sUpdate_crc16_teledisk, p[i]);
        }
        return sUpdate_crc16_teledisk;
    }

    public static short CRC16(short[] p, int length) {
        short sUpdate_crc16_A001 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_A001 = update_crc16_A001(sUpdate_crc16_A001, p[i]);
        }
        return sUpdate_crc16_A001;
    }

    public static short CRC16_Modbus(short[] p, int length) {
        short sUpdate_crc16_A001 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_A001 = update_crc16_A001(sUpdate_crc16_A001, p[i]);
        }
        return sUpdate_crc16_A001;
    }

    public static short CRC16_Maxim(short[] p, int length) {
        short sUpdate_crc16_A001 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_A001 = update_crc16_A001(sUpdate_crc16_A001, p[i]);
        }
        return (short) (~sUpdate_crc16_A001);
    }

    public static short CRC16_USB(short[] p, int length) {
        short sUpdate_crc16_A001 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_A001 = update_crc16_A001(sUpdate_crc16_A001, p[i]);
        }
        return (short) (~sUpdate_crc16_A001);
    }

    public static short CRC16_T10_DIF(short[] p, int length) {
        short sUpdate_crc16_t10_dif = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_t10_dif = update_crc16_t10_dif(sUpdate_crc16_t10_dif, p[i]);
        }
        return sUpdate_crc16_t10_dif;
    }

    public static short CRC16_Dect_X(short[] p, int length) {
        short sUpdate_crc16_0589 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_0589 = update_crc16_0589(sUpdate_crc16_0589, p[i]);
        }
        return sUpdate_crc16_0589;
    }

    public static short CRC16_Dect_R(short[] p, int length) {
        short sUpdate_crc16_0589 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_0589 = update_crc16_0589(sUpdate_crc16_0589, p[i]);
        }
        return (short) (sUpdate_crc16_0589 ^ 1);
    }

    public static short CRC16_sick(short[] p, int length) {
        short sUpdate_crc_sick = 0;
        short s = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc_sick = update_crc_sick(sUpdate_crc_sick, p[i], s);
            s = p[i];
        }
        return reverse_endian(sUpdate_crc_sick);
    }

    public static short CRC16_DNP(short[] p, int length) {
        short sUpdate_crc16_dnp = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_dnp = update_crc16_dnp(sUpdate_crc16_dnp, p[i]);
        }
        return reverse_endian((short) (~sUpdate_crc16_dnp));
    }

    public static short CRC16_Ccitt_Xmodem(short[] p, int length) {
        short sUpdate_crc16_1021 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_1021 = update_crc16_1021(sUpdate_crc16_1021, p[i]);
        }
        return sUpdate_crc16_1021;
    }

    public static short CRC16_Ccitt_FFFF(short[] p, int length) {
        short sUpdate_crc16_1021 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_1021 = update_crc16_1021(sUpdate_crc16_1021, p[i]);
        }
        return sUpdate_crc16_1021;
    }

    public static short CRC16_Ccitt_1D0F(short[] p, int length) {
        short sUpdate_crc16_1021 = 7439;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_1021 = update_crc16_1021(sUpdate_crc16_1021, p[i]);
        }
        return sUpdate_crc16_1021;
    }

    public static short CRC16_Genibus(short[] p, int length) {
        short sUpdate_crc16_1021 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_1021 = update_crc16_1021(sUpdate_crc16_1021, p[i]);
        }
        return (short) (~sUpdate_crc16_1021);
    }

    public static short CRC16_Kermit(short[] p, int length) {
        short sUpdate_crc16_8408 = 0;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8408 = update_crc16_8408(sUpdate_crc16_8408, p[i]);
        }
        return reverse_endian(sUpdate_crc16_8408);
    }

    public static short CRC16_X25(short[] p, int length) {
        short sUpdate_crc16_8408 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8408 = update_crc16_8408(sUpdate_crc16_8408, p[i]);
        }
        return (short) (~sUpdate_crc16_8408);
    }

    public static short CRC16_MCRF4XX(short[] p, int length) {
        short sUpdate_crc16_8408 = -1;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8408 = update_crc16_8408(sUpdate_crc16_8408, p[i]);
        }
        return sUpdate_crc16_8408;
    }

    public static short CRC16_Riello(short[] p, int length) {
        short sUpdate_crc16_8408 = 21837;
        for (int i = 0; i < length; i++) {
            sUpdate_crc16_8408 = update_crc16_8408(sUpdate_crc16_8408, p[i]);
        }
        return sUpdate_crc16_8408;
    }

    public static short CRC16_Fletcher(short[] p, int length) {
        short s = 0;
        short s2 = 0;
        for (int i = 0; i < length; i++) {
            s2 = (short) (s2 + p[i]);
            s = (short) (s + s2);
        }
        return (short) (((s & 255) << 8) | (s2 & 255));
    }

    int CRC24_flexray_a(byte[] p, int length) {
        int iUpdate_crc24 = 16702650;
        for (int i = 0; i < length; i++) {
            iUpdate_crc24 = update_crc24(iUpdate_crc24, p[i]);
        }
        return iUpdate_crc24;
    }

    int CRC24_flexray_b(byte[] p, int length) {
        int iUpdate_crc24 = 11259375;
        for (int i = 0; i < length; i++) {
            iUpdate_crc24 = update_crc24(iUpdate_crc24, p[i]);
        }
        return iUpdate_crc24;
    }

    int CRC24_r64(byte[] p, int length) {
        int iUpdate_crc24_r64 = 11994318;
        for (int i = 0; i < length; i++) {
            iUpdate_crc24_r64 = update_crc24_r64(iUpdate_crc24_r64, p[i]);
        }
        return iUpdate_crc24_r64;
    }

    int CRC32(byte[] p, int length) {
        int iUpdate_crc32_refl = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_refl = update_crc32_refl(iUpdate_crc32_refl, p[i]);
        }
        return ~iUpdate_crc32_refl;
    }

    int CRC32_jamcrc(byte[] p, int length) {
        int iUpdate_crc32_refl = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_refl = update_crc32_refl(iUpdate_crc32_refl, p[i]);
        }
        return iUpdate_crc32_refl;
    }

    int CRC32_c(byte[] p, int length) {
        int iUpdate_crc32_c = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_c = update_crc32_c(iUpdate_crc32_c, p[i]);
        }
        return ~iUpdate_crc32_c;
    }

    int CRC32_d(byte[] p, int length) {
        int iUpdate_crc32_d = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_d = update_crc32_d(iUpdate_crc32_d, p[i]);
        }
        return ~iUpdate_crc32_d;
    }

    int CRC32_bzip2(byte[] p, int length) {
        int iUpdate_crc32_norm = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_norm = update_crc32_norm(iUpdate_crc32_norm, p[i]);
        }
        return ~iUpdate_crc32_norm;
    }

    int CRC32_mpeg2(byte[] p, int length) {
        int iUpdate_crc32_norm = -1;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_norm = update_crc32_norm(iUpdate_crc32_norm, p[i]);
        }
        return iUpdate_crc32_norm;
    }

    int CRC32_posix(byte[] p, int length) {
        int iUpdate_crc32_norm = 0;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_norm = update_crc32_norm(iUpdate_crc32_norm, p[i]);
        }
        return ~iUpdate_crc32_norm;
    }

    int CRC32_k(byte[] p, int length) {
        int iUpdate_crc32_k = 0;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_k = update_crc32_k(iUpdate_crc32_k, p[i]);
        }
        return iUpdate_crc32_k;
    }

    int CRC32_q(byte[] p, int length) {
        int iUpdate_crc32_q = 0;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_q = update_crc32_q(iUpdate_crc32_q, p[i]);
        }
        return iUpdate_crc32_q;
    }

    int CRC32_xfer(byte[] p, int length) {
        int iUpdate_crc32_xfer = 0;
        for (int i = 0; i < length; i++) {
            iUpdate_crc32_xfer = update_crc32_xfer(iUpdate_crc32_xfer, p[i]);
        }
        return iUpdate_crc32_xfer;
    }

    public static long CRC40_gsm(byte[] p, int length) {
        long jUpdate_crc40_gsm = 0;
        for (int i = 0; i < length; i++) {
            jUpdate_crc40_gsm = update_crc40_gsm(jUpdate_crc40_gsm, p[i]);
        }
        return jUpdate_crc40_gsm;
    }

    public static long CRC64(byte[] p, int length) {
        long jUpdate_crc64 = 0;
        for (int i = 0; i < length; i++) {
            jUpdate_crc64 = update_crc64(jUpdate_crc64, p[i]);
        }
        return jUpdate_crc64;
    }

    public static long CRC64_1b(byte[] p, int length) {
        long jUpdate_crc64_1B = 0;
        for (int i = 0; i < length; i++) {
            jUpdate_crc64_1B = update_crc64_1B(jUpdate_crc64_1B, p[i]);
        }
        return jUpdate_crc64_1B;
    }

    public static long CRC64_we(byte[] p, int length) {
        long jUpdate_crc64 = -1;
        for (int i = 0; i < length; i++) {
            jUpdate_crc64 = update_crc64(jUpdate_crc64, p[i]);
        }
        return ~jUpdate_crc64;
    }

    public static long CRC64_jones(byte[] p, int length) {
        long jUpdate_crc64_jones = -1;
        for (int i = 0; i < length; i++) {
            jUpdate_crc64_jones = update_crc64_jones(jUpdate_crc64_jones, p[i]);
        }
        return jUpdate_crc64_jones;
    }

    public static void main(String[] args) {
        short[] sArr = {1, 2, 3, 4, 5};
        System.out.printf("Test CRC in Java\n\n", new Object[0]);
        System.out.printf("Test CRC8 algorithms\n\n", new Object[0]);
        System.out.printf("\nTest CRC16 algorithms\n", new Object[0]);
        System.out.printf("Test Buypass:   %04X\n", Short.valueOf(CRC16_Buypass(sArr, 5)));
        System.out.printf("Test DDS 110:   %04X\n", Short.valueOf(CRC16_DDS_110(sArr, 5)));
        System.out.printf("Test EN 13757:  %04X\n", Short.valueOf(CRC16_EN_13757(sArr, 5)));
        System.out.printf("Test Teledisk:  %04X\n", Short.valueOf(CRC16_Teledisk(sArr, 5)));
        System.out.printf("Test CRC16:     %04X\n", Short.valueOf(CRC16(sArr, 5)));
        System.out.printf("Test Modbus:    %04X\n", Short.valueOf(CRC16_Modbus(sArr, 5)));
        System.out.printf("Test Maxim:     %04X\n", Short.valueOf(CRC16_Maxim(sArr, 5)));
        System.out.printf("Test USB:       %04X\n", Short.valueOf(CRC16_USB(sArr, 5)));
        System.out.printf("Test T10 DIF:   %04X\n", Short.valueOf(CRC16_T10_DIF(sArr, 5)));
        System.out.printf("Test Dect X:    %04X\n", Short.valueOf(CRC16_Dect_X(sArr, 5)));
        System.out.printf("Test Dect R:    %04X\n", Short.valueOf(CRC16_Dect_R(sArr, 5)));
        System.out.printf("Test Sick:      %04X\n", Short.valueOf(CRC16_sick(sArr, 5)));
        System.out.printf("Test DNP:       %04X\n", Short.valueOf(CRC16_DNP(sArr, 5)));
        System.out.printf("Test XModem:    %04X\n", Short.valueOf(CRC16_Ccitt_Xmodem(sArr, 5)));
        System.out.printf("Test FFFF:      %04X\n", Short.valueOf(CRC16_Ccitt_FFFF(sArr, 5)));
        System.out.printf("Test 1D0F:      %04X\n", Short.valueOf(CRC16_Ccitt_1D0F(sArr, 5)));
        System.out.printf("Test Genibus:   %04X\n", Short.valueOf(CRC16_Genibus(sArr, 5)));
        System.out.printf("Test Kermit:    %04X\n", Short.valueOf(CRC16_Kermit(sArr, 5)));
        System.out.printf("Test X25:       %04X\n", Short.valueOf(CRC16_X25(sArr, 5)));
        System.out.printf("Test MCRF4XX:   %04X\n", Short.valueOf(CRC16_MCRF4XX(sArr, 5)));
        System.out.printf("Test Riello:    %04X\n", Short.valueOf(CRC16_Riello(sArr, 5)));
        System.out.printf("Test Fletcher:  %04X\n", Short.valueOf(CRC16_Fletcher(sArr, 5)));
        System.out.printf("\nTest CRC24-64 algorithms\n", new Object[0]);
    }
}
