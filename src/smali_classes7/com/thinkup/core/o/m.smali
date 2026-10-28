.class public Lcom/thinkup/core/o/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/o/m;


# instance fields
.field private final m:Lcom/thinkup/core/o/m/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/thinkup/core/o/m/n;

    invoke-direct {v0}, Lcom/thinkup/core/o/m/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    return-void
.end method

.method public static d()Lcom/thinkup/core/o/m;
    .locals 2

    .line 29
    sget-object v0, Lcom/thinkup/core/o/m;->d:Lcom/thinkup/core/o/m;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/thinkup/core/o/m;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/thinkup/core/o/m;->d:Lcom/thinkup/core/o/m;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/thinkup/core/o/m;

    invoke-direct {v1}, Lcom/thinkup/core/o/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/o/m;->d:Lcom/thinkup/core/o/m;

    .line 34
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/o/m;->d:Lcom/thinkup/core/o/m;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;ILcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    const/4 v1, 0x0

    .line 1068
    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {p4}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v4, p4

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/o/m;->m:Lcom/thinkup/core/o/m/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/o/m/n;->m(Ljava/lang/String;)V

    return-void
.end method
