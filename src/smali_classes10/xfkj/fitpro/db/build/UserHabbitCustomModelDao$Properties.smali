.class public Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;
.super Ljava/lang/Object;
.source "UserHabbitCustomModelDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final HabbitId:Lorg/greenrobot/greendao/Property;

.field public static final HabbitName:Lorg/greenrobot/greendao/Property;

.field public static final HabbitType:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-string v3, "id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "HABBIT_NAME"

    const/4 v2, 0x1

    const-string v4, "habbitName"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitName:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "HABBIT_ID"

    const/4 v3, 0x2

    const-string v5, "habbitId"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/Long;

    const/4 v7, 0x0

    const-string v8, "HABBIT_TYPE"

    const/4 v4, 0x3

    const-string v6, "habbitType"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitType:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
