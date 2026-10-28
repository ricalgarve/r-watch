.class public Lxfkj/fitpro/db/build/AdvStatusDao$Properties;
.super Ljava/lang/Object;
.source "AdvStatusDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/AdvStatusDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AdHiwatchUltra:Lorg/greenrobot/greendao/Property;

.field public static final Btnames:Lorg/greenrobot/greendao/Property;

.field public static final Hiplus_home_dial_cn_0:Lorg/greenrobot/greendao/Property;

.field public static final Hiplus_home_dial_cn_1:Lorg/greenrobot/greendao/Property;

.field public static final Hiplus_home_dial_en_0:Lorg/greenrobot/greendao/Property;

.field public static final Hiplus_home_dial_en_1:Lorg/greenrobot/greendao/Property;

.field public static final IsOnly:Lorg/greenrobot/greendao/Property;

.field public static final Ota:Lorg/greenrobot/greendao/Property;

.field public static final _$AdShow33:Lorg/greenrobot/greendao/Property;

.field public static final _$CsServices259:Lorg/greenrobot/greendao/Property;

.field public static final _$TzBlacklist262:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_$_CS_SERVICES259"

    const/4 v1, 0x0

    const-string v3, "_$CsServices259"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$CsServices259:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "BTNAMES"

    const/4 v2, 0x1

    const-string v4, "btnames"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Btnames:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_$_AD_SHOW33"

    const/4 v3, 0x2

    const-string v5, "_$AdShow33"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$AdShow33:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_$_TZ_BLACKLIST262"

    const/4 v4, 0x3

    const-string v6, "_$TzBlacklist262"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->_$TzBlacklist262:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "HIPLUS_HOME_DIAL_EN_0"

    const/4 v5, 0x4

    const-string v7, "hiplus_home_dial_en_0"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Hiplus_home_dial_en_0:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "HIPLUS_HOME_DIAL_CN_0"

    const/4 v6, 0x5

    const-string v8, "hiplus_home_dial_cn_0"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Hiplus_home_dial_cn_0:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "HIPLUS_HOME_DIAL_EN_1"

    const/4 v7, 0x6

    const-string v9, "hiplus_home_dial_en_1"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Hiplus_home_dial_en_1:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "HIPLUS_HOME_DIAL_CN_1"

    const/4 v1, 0x7

    const-string v3, "hiplus_home_dial_cn_1"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Hiplus_home_dial_cn_1:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "OTA"

    const/16 v2, 0x8

    const-string v4, "ota"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->Ota:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "AD_HIWATCH_ULTRA"

    const/16 v3, 0x9

    const-string v5, "adHiwatchUltra"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->AdHiwatchUltra:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "IS_ONLY"

    const/16 v4, 0xa

    const-string v6, "isOnly"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/AdvStatusDao$Properties;->IsOnly:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
