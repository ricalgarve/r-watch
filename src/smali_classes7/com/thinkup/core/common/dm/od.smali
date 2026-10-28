.class public final Lcom/thinkup/core/common/dm/od;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3


# instance fields
.field public d0:I

.field public dd:I

.field public dm:I

.field public o:I

.field public q:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/thinkup/core/common/dm/od;->o:I

    .line 16
    iput v0, p0, Lcom/thinkup/core/common/dm/od;->q:I

    .line 17
    iput v0, p0, Lcom/thinkup/core/common/dm/od;->d0:I

    .line 18
    iput v0, p0, Lcom/thinkup/core/common/dm/od;->dd:I

    .line 19
    iput v0, p0, Lcom/thinkup/core/common/dm/od;->dm:I

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/dm/od;
    .locals 2

    .line 27
    new-instance v0, Lcom/thinkup/core/common/dm/od;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/od;-><init>()V

    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lcom/thinkup/core/common/dm/od;->o:I

    .line 30
    iput v1, v0, Lcom/thinkup/core/common/dm/od;->q:I

    .line 31
    iput v1, v0, Lcom/thinkup/core/common/dm/od;->d0:I

    .line 32
    iput v1, v0, Lcom/thinkup/core/common/dm/od;->dd:I

    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/thinkup/core/common/dm/od;->dm:I

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/od;
    .locals 3

    .line 39
    new-instance v0, Lcom/thinkup/core/common/dm/od;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/od;-><init>()V

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p0, "b_e"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/thinkup/core/common/dm/od;->o:I

    .line 45
    const-string p0, "r_s"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/thinkup/core/common/dm/od;->q:I

    .line 46
    const-string p0, "r_f"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/thinkup/core/common/dm/od;->d0:I

    .line 47
    const-string p0, "g_ad"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/thinkup/core/common/dm/od;->dd:I

    .line 48
    const-string p0, "ip_af"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/thinkup/core/common/dm/od;->dm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
