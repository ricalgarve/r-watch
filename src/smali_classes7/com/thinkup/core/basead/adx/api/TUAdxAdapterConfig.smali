.class public Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;
.super Ljava/lang/Object;


# static fields
.field public static final RULE_TYPE_GROUP:I = 0x1

.field public static final RULE_TYPE_NORMAL:I = 0x2


# instance fields
.field isDefault:Z

.field mAdapterStrategy:Lcom/thinkup/core/q/dn;

.field mOriginJSONObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/q/dn;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    .line 22
    iput-object p2, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->isDefault:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;
    .locals 2

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 103
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;
    .locals 2

    .line 89
    invoke-static {p0}, Lcom/thinkup/core/q/dn;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/q/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;

    invoke-direct {v1, v0, p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;-><init>(Lcom/thinkup/core/q/dn;Lorg/json/JSONObject;)V

    return-object v1

    .line 94
    :cond_0
    new-instance p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;-><init>(Z)V

    return-object p0
.end method


# virtual methods
.method public getCoolingTimes()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/thinkup/core/q/dn;->m()Lcom/thinkup/core/q/dn$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget v0, v0, Lcom/thinkup/core/q/dn$d;->n:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/thinkup/core/q/dn;->m()Lcom/thinkup/core/q/dn$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, v0, Lcom/thinkup/core/q/dn$d;->d:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public getOriginJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/thinkup/core/q/dn;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getValuedTimes()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/thinkup/core/q/dn;->m()Lcom/thinkup/core/q/dn$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget v0, v0, Lcom/thinkup/core/q/dn$d;->m:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->isDefault:Z

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mAdapterStrategy:Lcom/thinkup/core/q/dn;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/thinkup/core/q/dn;->n()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TUAdxAdapterConfig{isDefault="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->isDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->isExpired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRuleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->getRuleType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->getGroupCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getValuedTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->getValuedTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCoolingTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->getCoolingTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getOriginJSONObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/basead/adx/api/TUAdxAdapterConfig;->mOriginJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
