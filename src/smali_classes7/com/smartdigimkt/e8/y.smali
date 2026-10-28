.class public final Lcom/smartdigimkt/e8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/e8/y;


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/e8/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e8/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e8/y;

    invoke-direct {v1}, Lcom/smartdigimkt/e8/y;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/y;->b:Lcom/smartdigimkt/e8/y;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/e8/w;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/e8/w;-><init>(Landroid/content/Context;)V

    .line 11
    const-string p1, "com.huawei.hwid"

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    iget-object v3, v2, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 17
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x3

    .line 18
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lcom/smartdigimkt/e8/w;->a()Ljava/lang/String;

    move-result-object v2

    if-ne p1, v1, :cond_3

    .line 19
    const-string p1, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    move v0, v1

    .line 25
    :catch_1
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
