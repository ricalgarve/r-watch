.class public Lxfkj/fitpro/db/build/PathRecordDao$Properties;
.super Ljava/lang/Object;
.source "PathRecordDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/PathRecordDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Calory:Lorg/greenrobot/greendao/Property;

.field public static final Date:Lorg/greenrobot/greendao/Property;

.field public static final Distance:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Mode:Lorg/greenrobot/greendao/Property;

.field public static final Pace:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-string v3, "id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "DISTANCE"

    const/4 v2, 0x1

    const-string v4, "distance"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Distance:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "DURATION"

    const/4 v3, 0x2

    const-string v5, "duration"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "CALORY"

    const/4 v4, 0x3

    const-string v6, "calory"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Calory:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "PACE"

    const/4 v5, 0x4

    const-string v7, "pace"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Pace:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/util/Date;

    const/4 v9, 0x0

    const-string v10, "DATE"

    const/4 v6, 0x5

    const-string v8, "date"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "MODE"

    const/4 v7, 0x6

    const-string v9, "mode"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "USER_ID"

    const/4 v1, 0x7

    const-string v3, "userId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
