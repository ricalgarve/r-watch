.class public Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;
.super Ljava/lang/Object;
.source "UserHabbitModelDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/UserHabbitModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Avator:Lorg/greenrobot/greendao/Property;

.field public static final ContinueDays:Lorg/greenrobot/greendao/Property;

.field public static final FirstSign:Lorg/greenrobot/greendao/Property;

.field public static final HabbitId:Lorg/greenrobot/greendao/Property;

.field public static final HabbitName:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final LastSign:Lorg/greenrobot/greendao/Property;

.field public static final Nickname:Lorg/greenrobot/greendao/Property;

.field public static final SignDays:Lorg/greenrobot/greendao/Property;

.field public static final TotalDays:Lorg/greenrobot/greendao/Property;

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

    sput-object v0, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "HABBIT_ID"

    const/4 v2, 0x1

    const-string v4, "habbitId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "USER_ID"

    const/4 v3, 0x2

    const-string v5, "userId"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "NICKNAME"

    const/4 v4, 0x3

    const-string v6, "nickname"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->Nickname:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "AVATOR"

    const/4 v5, 0x4

    const-string v7, "avator"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->Avator:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "HABBIT_NAME"

    const/4 v6, 0x5

    const-string v8, "habbitName"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitName:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "CONTINUE_DAYS"

    const/4 v7, 0x6

    const-string v9, "continueDays"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->ContinueDays:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "TOTAL_DAYS"

    const/4 v1, 0x7

    const-string v3, "totalDays"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->TotalDays:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "SIGN_DAYS"

    const/16 v2, 0x8

    const-string v4, "signDays"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->SignDays:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/util/Date;

    const/4 v6, 0x0

    const-string v7, "FIRST_SIGN"

    const/16 v3, 0x9

    const-string v5, "firstSign"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->FirstSign:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/util/Date;

    const/4 v7, 0x0

    const-string v8, "LAST_SIGN"

    const/16 v4, 0xa

    const-string v6, "lastSign"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->LastSign:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
