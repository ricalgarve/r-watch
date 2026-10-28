.class public Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;
.super Ljava/lang/Object;
.source "ClockDialInfoBodyDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Algorithm:Lorg/greenrobot/greendao/Property;

.field public static final Config:Lorg/greenrobot/greendao/Property;

.field public static final Customer:Lorg/greenrobot/greendao/Property;

.field public static final DevId:Lorg/greenrobot/greendao/Property;

.field public static final Grade:Lorg/greenrobot/greendao/Property;

.field public static final Height:Lorg/greenrobot/greendao/Property;

.field public static final MainModel:Lorg/greenrobot/greendao/Property;

.field public static final MchModel:Lorg/greenrobot/greendao/Property;

.field public static final PictureNums:Lorg/greenrobot/greendao/Property;

.field public static final ScreenType:Lorg/greenrobot/greendao/Property;

.field public static final ThumbPercent:Lorg/greenrobot/greendao/Property;

.field public static final ThumbRoundAngle:Lorg/greenrobot/greendao/Property;

.field public static final VersionCode:Lorg/greenrobot/greendao/Property;

.field public static final Width:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "DEV_ID"

    const/4 v1, 0x0

    const-string v3, "devId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAIN_MODEL"

    const/4 v2, 0x1

    const-string v4, "mainModel"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->MainModel:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "MCH_MODEL"

    const/4 v3, 0x2

    const-string v5, "mchModel"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->MchModel:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "GRADE"

    const/4 v4, 0x3

    const-string v6, "grade"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Grade:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "SCREEN_TYPE"

    const/4 v5, 0x4

    const-string v7, "screenType"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->ScreenType:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "WIDTH"

    const/4 v6, 0x5

    const-string v8, "width"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Width:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "HEIGHT"

    const/4 v7, 0x6

    const-string v9, "height"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Height:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "CONFIG"

    const/4 v1, 0x7

    const-string v3, "config"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Config:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "ALGORITHM"

    const/16 v2, 0x8

    const-string v4, "algorithm"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Algorithm:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "VERSION_CODE"

    const/16 v3, 0x9

    const-string v5, "versionCode"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->VersionCode:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "CUSTOMER"

    const/16 v4, 0xa

    const-string v6, "customer"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->Customer:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v4, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "PICTURE_NUMS"

    const/16 v5, 0xb

    const-string v7, "pictureNums"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->PictureNums:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v5, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "THUMB_PERCENT"

    const/16 v6, 0xc

    const-string v8, "thumbPercent"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->ThumbPercent:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "THUMB_ROUND_ANGLE"

    const/16 v7, 0xd

    const-string v9, "thumbRoundAngle"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->ThumbRoundAngle:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
