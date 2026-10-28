.class public Lcom/thinkup/core/common/no/qd;
.super Ljava/lang/Object;


# static fields
.field private static final d:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static volatile q:Lcom/thinkup/core/common/no/qd;


# instance fields
.field private final o:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/no/qd;
    .locals 2

    .line 34
    sget-object v0, Lcom/thinkup/core/common/no/qd;->q:Lcom/thinkup/core/common/no/qd;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/thinkup/core/common/no/qd;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/qd;->q:Lcom/thinkup/core/common/no/qd;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/thinkup/core/common/no/qd;

    invoke-direct {v1}, Lcom/thinkup/core/common/no/qd;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/qd;->q:Lcom/thinkup/core/common/no/qd;

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no/qd;->q:Lcom/thinkup/core/common/no/qd;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 57
    :try_start_1
    new-instance v2, Lcom/thinkup/core/common/no/oo;

    invoke-direct {v2, p1}, Lcom/thinkup/core/common/no/oo;-><init>(Landroid/content/Context;)V

    .line 58
    const-string p1, "com.huawei.hwid"

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/no/oo;->d(Ljava/lang/String;)Lcom/thinkup/core/common/no/oo$d;

    move-result-object p1

    .line 59
    const-string v3, "com.huawei.hwid"

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/no/oo;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/thinkup/core/common/no/oo$d;->d:Lcom/thinkup/core/common/no/oo$d;

    if-ne p1, v3, :cond_1

    const-string p1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    move v0, v1

    .line 66
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 103
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 81
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    .line 89
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/no/qd;->o:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
