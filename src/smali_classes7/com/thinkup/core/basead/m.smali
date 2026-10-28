.class public Lcom/thinkup/core/basead/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/basead/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/basead/m;
    .locals 2

    .line 25
    sget-object v0, Lcom/thinkup/core/basead/m;->d:Lcom/thinkup/core/basead/m;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/thinkup/core/basead/m;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/thinkup/core/basead/m;->d:Lcom/thinkup/core/basead/m;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/thinkup/core/basead/m;

    invoke-direct {v1}, Lcom/thinkup/core/basead/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/basead/m;->d:Lcom/thinkup/core/basead/m;

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/basead/m;->d:Lcom/thinkup/core/basead/m;

    return-object v0
.end method

.method private static d(Lcom/thinkup/core/common/dm/no;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 54
    const-string p0, ""

    return-object p0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/dm/no;->q:Ljava/lang/String;

    iget p0, p0, Lcom/thinkup/core/common/dm/no;->do:I

    invoke-static {v0, v1, p0}, Lcom/thinkup/core/basead/m;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    const-string v0, "thinkup_onlineapi_file"

    invoke-static {p0, v0, p1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    const-string v0, "thinkup_onlineapi_file"

    invoke-static {p0, v0, p1, p2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    const-string v0, "thinkup_onlineapi_file"

    const-string v1, ""

    invoke-static {p0, v0, p1, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
