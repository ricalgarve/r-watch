.class public Lxfkj/fitpro/db/build/ContractModelDao$Properties;
.super Ljava/lang/Object;
.source "ContractModelDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/db/build/ContractModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ContractName:Lorg/greenrobot/greendao/Property;

.field public static final DeviceId:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final PhoneNumber:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 27
    new-instance v0, Lorg/greenrobot/greendao/Property;

    const-class v2, Ljava/lang/Long;

    const/4 v4, 0x1

    const-string v5, "_id"

    const/4 v1, 0x0

    const-string v3, "id"

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 28
    new-instance v1, Lorg/greenrobot/greendao/Property;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "DEVICE_ID"

    const/4 v2, 0x1

    const-string v4, "deviceId"

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    .line 29
    new-instance v2, Lorg/greenrobot/greendao/Property;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "CONTRACT_NAME"

    const/4 v3, 0x2

    const-string v5, "contractName"

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->ContractName:Lorg/greenrobot/greendao/Property;

    .line 30
    new-instance v3, Lorg/greenrobot/greendao/Property;

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "PHONE_NUMBER"

    const/4 v4, 0x3

    const-string v6, "phoneNumber"

    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->PhoneNumber:Lorg/greenrobot/greendao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
