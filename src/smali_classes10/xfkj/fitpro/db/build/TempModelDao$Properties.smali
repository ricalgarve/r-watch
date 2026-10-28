.class public Lxfkj/fitpro/db/build/TempModelDao$Properties;
.super Ljava/lang/Object;
.source "TempModelDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/TempModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final DbId:Lorg/greenrobot/greendao/Property;

.field public static final Devid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final MeasureTime:Lorg/greenrobot/greendao/Property;

.field public static final Tmp:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-string v3, "dbId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/TempModelDao$Properties;->DbId:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ID"

    const/4 v2, 0x1

    const-string v4, "id"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/util/Date;

    const/4 v6, 0x0

    const-string v7, "MEASURE_TIME"

    const/4 v3, 0x2

    const-string v5, "measureTime"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/TempModelDao$Properties;->MeasureTime:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "TMP"

    const/4 v4, 0x3

    const-string v6, "tmp"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Tmp:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "DEVID"

    const/4 v5, 0x4

    const-string v7, "devid"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "USER_ID"

    const/4 v6, 0x5

    const-string v8, "userId"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/TempModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
