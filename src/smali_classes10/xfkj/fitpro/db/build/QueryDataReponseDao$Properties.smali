.class public Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;
.super Ljava/lang/Object;
.source "QueryDataReponseDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/QueryDataReponseDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Area:Lorg/greenrobot/greendao/Property;

.field public static final Avatar:Lorg/greenrobot/greendao/Property;

.field public static final Best_steps:Lorg/greenrobot/greendao/Property;

.field public static final Birthday:Lorg/greenrobot/greendao/Property;

.field public static final City:Lorg/greenrobot/greendao/Property;

.field public static final Country_code:Lorg/greenrobot/greendao/Property;

.field public static final Created_at:Lorg/greenrobot/greendao/Property;

.field public static final DbId:Lorg/greenrobot/greendao/Property;

.field public static final Devid:Lorg/greenrobot/greendao/Property;

.field public static final Distance_unit:Lorg/greenrobot/greendao/Property;

.field public static final Email:Lorg/greenrobot/greendao/Property;

.field public static final Height:Lorg/greenrobot/greendao/Property;

.field public static final Height_unit:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Like_num:Lorg/greenrobot/greendao/Property;

.field public static final Mobile:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Nickname:Lorg/greenrobot/greendao/Property;

.field public static final Province:Lorg/greenrobot/greendao/Property;

.field public static final Ranked:Lorg/greenrobot/greendao/Property;

.field public static final Sex:Lorg/greenrobot/greendao/Property;

.field public static final Sign:Lorg/greenrobot/greendao/Property;

.field public static final Sit_remind:Lorg/greenrobot/greendao/Property;

.field public static final Social_source:Lorg/greenrobot/greendao/Property;

.field public static final Source:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Step_days:Lorg/greenrobot/greendao/Property;

.field public static final Target_sleep:Lorg/greenrobot/greendao/Property;

.field public static final Target_steps:Lorg/greenrobot/greendao/Property;

.field public static final Tomato_num:Lorg/greenrobot/greendao/Property;

.field public static final Total_setps:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Updated_at:Lorg/greenrobot/greendao/Property;

.field public static final Uuid:Lorg/greenrobot/greendao/Property;

.field public static final Weight:Lorg/greenrobot/greendao/Property;

.field public static final Weight_unit:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-string v3, "dbId"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->DbId:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "ID"

    const/4 v2, 0x1

    const-string v4, "id"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "UUID"

    const/4 v3, 0x2

    const-string v5, "uuid"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Uuid:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "TYPE"

    const/4 v4, 0x3

    const-string v6, "type"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "NAME"

    const/4 v5, 0x4

    const-string v7, "name"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 32
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "NICKNAME"

    const/4 v6, 0x5

    const-string v8, "nickname"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Nickname:Lorg/greenrobot/greendao/Property;

    .line 33
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "SIGN"

    const/4 v7, 0x6

    const-string v9, "sign"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Sign:Lorg/greenrobot/greendao/Property;

    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MOBILE"

    const/4 v1, 0x7

    const-string v3, "mobile"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Mobile:Lorg/greenrobot/greendao/Property;

    .line 35
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "EMAIL"

    const/16 v2, 0x8

    const-string v4, "email"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Email:Lorg/greenrobot/greendao/Property;

    .line 36
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "SEX"

    const/16 v3, 0x9

    const-string v5, "sex"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Sex:Lorg/greenrobot/greendao/Property;

    .line 37
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "BIRTHDAY"

    const/16 v4, 0xa

    const-string v6, "birthday"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Birthday:Lorg/greenrobot/greendao/Property;

    .line 38
    new-instance v4, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "HEIGHT"

    const/16 v5, 0xb

    const-string v7, "height"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Height:Lorg/greenrobot/greendao/Property;

    .line 39
    new-instance v5, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "WEIGHT"

    const/16 v6, 0xc

    const-string v8, "weight"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Weight:Lorg/greenrobot/greendao/Property;

    .line 40
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "TARGET_STEPS"

    const/16 v7, 0xd

    const-string v9, "target_steps"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Target_steps:Lorg/greenrobot/greendao/Property;

    .line 41
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "TARGET_SLEEP"

    const/16 v1, 0xe

    const-string v3, "target_sleep"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Target_sleep:Lorg/greenrobot/greendao/Property;

    .line 42
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "SIT_REMIND"

    const/16 v2, 0xf

    const-string v4, "sit_remind"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Sit_remind:Lorg/greenrobot/greendao/Property;

    .line 43
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "SOURCE"

    const/16 v3, 0x10

    const-string v5, "source"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Source:Lorg/greenrobot/greendao/Property;

    .line 44
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "DISTANCE_UNIT"

    const/16 v4, 0x11

    const-string v6, "distance_unit"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Distance_unit:Lorg/greenrobot/greendao/Property;

    .line 45
    new-instance v4, Lorg/greenrobot/greendao/Property;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v9, "WEIGHT_UNIT"

    const/16 v5, 0x12

    const-string v7, "weight_unit"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Weight_unit:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v5, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "HEIGHT_UNIT"

    const/16 v6, 0x13

    const-string v8, "height_unit"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Height_unit:Lorg/greenrobot/greendao/Property;

    .line 47
    new-instance v6, Lorg/greenrobot/greendao/Property;

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "AVATAR"

    const/16 v7, 0x14

    const-string v9, "avatar"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Avatar:Lorg/greenrobot/greendao/Property;

    .line 48
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "CITY"

    const/16 v1, 0x15

    const-string v3, "city"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->City:Lorg/greenrobot/greendao/Property;

    .line 49
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "AREA"

    const/16 v2, 0x16

    const-string v4, "area"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Area:Lorg/greenrobot/greendao/Property;

    .line 50
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "PROVINCE"

    const/16 v3, 0x17

    const-string v5, "province"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Province:Lorg/greenrobot/greendao/Property;

    .line 51
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "STATUS"

    const/16 v4, 0x18

    const-string v6, "status"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 52
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "COUNTRY_CODE"

    const/16 v5, 0x19

    const-string v7, "country_code"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Country_code:Lorg/greenrobot/greendao/Property;

    .line 53
    new-instance v5, Lorg/greenrobot/greendao/Property;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v10, "SOCIAL_SOURCE"

    const/16 v6, 0x1a

    const-string v8, "social_source"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Social_source:Lorg/greenrobot/greendao/Property;

    .line 54
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "TOMATO_NUM"

    const/16 v7, 0x1b

    const-string v9, "tomato_num"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Tomato_num:Lorg/greenrobot/greendao/Property;

    .line 55
    new-instance v0, Lorg/greenrobot/greendao/Property;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "LIKE_NUM"

    const/16 v1, 0x1c

    const-string v3, "like_num"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Like_num:Lorg/greenrobot/greendao/Property;

    .line 56
    new-instance v1, Lorg/greenrobot/greendao/Property;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "BEST_STEPS"

    const/16 v2, 0x1d

    const-string v4, "best_steps"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Best_steps:Lorg/greenrobot/greendao/Property;

    .line 57
    new-instance v2, Lorg/greenrobot/greendao/Property;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "TOTAL_SETPS"

    const/16 v3, 0x1e

    const-string v5, "total_setps"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Total_setps:Lorg/greenrobot/greendao/Property;

    .line 58
    new-instance v3, Lorg/greenrobot/greendao/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "STEP_DAYS"

    const/16 v4, 0x1f

    const-string v6, "step_days"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Step_days:Lorg/greenrobot/greendao/Property;

    .line 59
    new-instance v4, Lorg/greenrobot/greendao/Property;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "CREATED_AT"

    const/16 v5, 0x20

    const-string v7, "created_at"

    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v4, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Created_at:Lorg/greenrobot/greendao/Property;

    .line 60
    new-instance v5, Lorg/greenrobot/greendao/Property;

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "UPDATED_AT"

    const/16 v6, 0x21

    const-string v8, "updated_at"

    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v5, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Updated_at:Lorg/greenrobot/greendao/Property;

    .line 61
    new-instance v6, Lorg/greenrobot/greendao/Property;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v11, "RANKED"

    const/16 v7, 0x22

    const-string v9, "ranked"

    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Ranked:Lorg/greenrobot/greendao/Property;

    .line 62
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "DEVID"

    const/16 v1, 0x23

    const-string v3, "devid"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/QueryDataReponseDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
