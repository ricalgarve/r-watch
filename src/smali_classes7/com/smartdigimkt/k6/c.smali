.class public final Lcom/smartdigimkt/k6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/k6/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/smartdigimkt/k6/c;->b:I

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k6/c;->a:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/k6/c;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k6/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k6/c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k6/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/k6/c;->c:Lcom/smartdigimkt/k6/c;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v3, v0, Lcom/smartdigimkt/c8/a;->k:I

    if-nez v3, :cond_1

    return v2

    .line 11
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/k6/c;->b:I

    .line 12
    iget v4, v0, Lcom/smartdigimkt/c8/a;->j:I

    if-ne v4, v2, :cond_2

    .line 13
    iget v3, v0, Lcom/smartdigimkt/c8/a;->i:I

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v1

    .line 14
    :cond_4
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/k6/c;->b:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v2
.end method
