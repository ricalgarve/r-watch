package xfkj.fitpro.utils.chat;

import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchUser {
    private String nickName;
    private long userId;
    private byte userType;

    public WatchUser(long j, String str, byte b) {
        this.userId = j;
        this.nickName = str;
        this.userType = b;
    }

    public long getUserId() {
        return this.userId;
    }

    public String getNickName() {
        return this.nickName;
    }

    public byte getUserType() {
        return this.userType;
    }

    public byte[] encode() {
        byte[] bArrLongToByte = ByteUtil.longToByte(getUserId());
        byte[] bytes = getNickName().getBytes();
        return NumberUtils.combineBytes(bArrLongToByte, new byte[]{(byte) bytes.length}, bytes, new byte[]{getUserType()});
    }

    public String toString() {
        return "WatchUser{userId=" + this.userId + ", nickName='" + this.nickName + "', userType=" + ((int) this.userType) + '}';
    }
}
