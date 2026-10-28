.class public final Lcom/thinkup/core/common/m/o;
.super Ljava/lang/Object;


# instance fields
.field private d:[I

.field private m:Lcom/thinkup/core/common/m/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/m/o;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/m/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/m/o;-><init>()V

    .line 42
    const-string v1, "range"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    filled-new-array {v3, v1}, [I

    move-result-object v1

    .line 1025
    iput-object v1, v0, Lcom/thinkup/core/common/m/o;->d:[I

    .line 50
    :cond_1
    const-string v1, "st"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-static {p0}, Lcom/thinkup/core/common/m/n;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/m/n;

    move-result-object p0

    .line 1033
    iput-object p0, v0, Lcom/thinkup/core/common/m/o;->m:Lcom/thinkup/core/common/m/n;

    :cond_2
    return-object v0
.end method

.method private d(Lcom/thinkup/core/common/m/n;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/common/m/o;->m:Lcom/thinkup/core/common/m/n;

    return-void
.end method

.method private d([I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/common/m/o;->d:[I

    return-void
.end method


# virtual methods
.method public final d()[I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/m/o;->d:[I

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/common/m/n;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/m/o;->m:Lcom/thinkup/core/common/m/n;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnrDynaStrategyItem{range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/m/o;->d:[I

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/m/o;->m:Lcom/thinkup/core/common/m/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
