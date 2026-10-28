package xfkj.fitpro.view;

import java.io.Serializable;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SettingMenuItem implements Serializable {
    public int BgResource;
    public Class<?> ClassObj;
    public int Id;
    public int MenuType;
    public String Name;
    public String NameInfo;
    public int Resource;
    public Object Tag;
    public boolean isHasDivision;

    public SettingMenuItem() {
        this.Name = "";
        this.NameInfo = "";
        this.MenuType = 1;
        this.isHasDivision = false;
        this.Tag = null;
    }

    public SettingMenuItem(int i, String str, int i2, int i3, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i3;
        this.ClassObj = cls;
    }

    public SettingMenuItem(int i, String str, String str2, int i2, int i3, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i3;
        this.NameInfo = str2;
        this.ClassObj = cls;
    }

    public SettingMenuItem(int i, String str, int i2, int i3, int i4, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i4;
        this.ClassObj = cls;
        this.BgResource = i3;
    }

    public SettingMenuItem(int i, String str, String str2, int i2, int i3, int i4, boolean z, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i4;
        this.ClassObj = cls;
        this.BgResource = i3;
        this.NameInfo = str2;
        this.isHasDivision = z;
    }

    public SettingMenuItem(int i, String str, int i2, int i3, boolean z, int i4, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i4;
        this.ClassObj = cls;
        this.BgResource = i3;
        this.isHasDivision = z;
    }

    public SettingMenuItem(int i, String str, String str2, int i2, int i3, boolean z, int i4, Class<?> cls) {
        this();
        this.Id = i;
        this.Name = str;
        this.Resource = i2;
        this.MenuType = i4;
        this.ClassObj = cls;
        this.BgResource = i3;
        this.NameInfo = str2;
        this.isHasDivision = z;
    }

    public String getNameInfo() {
        return this.NameInfo;
    }

    public void setNameInfo(String str) {
        this.NameInfo = str;
    }

    public int getResource() {
        return this.Resource;
    }

    public void setResource(int i) {
        this.Resource = i;
    }

    public boolean isHasDivision() {
        return this.isHasDivision;
    }

    public void setHasDivision(boolean z) {
        this.isHasDivision = z;
    }
}
