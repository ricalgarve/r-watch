.class public final Lcom/thinkup/core/common/m/m;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/m/m;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/m/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/m/m;-><init>()V

    .line 39
    const-string v1, "period_days"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1023
    iput v1, v0, Lcom/thinkup/core/common/m/m;->d:I

    .line 40
    const-string v1, "max_count"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1031
    iput p0, v0, Lcom/thinkup/core/common/m/m;->m:I

    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/thinkup/core/common/m/m;->d:I

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/thinkup/core/common/m/m;->m:I

    return-void
.end method

.method public static n()Lcom/thinkup/core/common/m/m;
    .locals 2

    .line 46
    new-instance v0, Lcom/thinkup/core/common/m/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/m/m;-><init>()V

    const/4 v1, 0x7

    .line 2023
    iput v1, v0, Lcom/thinkup/core/common/m/m;->d:I

    const/4 v1, 0x2

    .line 2031
    iput v1, v0, Lcom/thinkup/core/common/m/m;->m:I

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/thinkup/core/common/m/m;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/thinkup/core/common/m/m;->m:I

    return v0
.end method
