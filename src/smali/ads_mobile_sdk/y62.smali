.class public final Lads_mobile_sdk/y62;
.super Lads_mobile_sdk/q63;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lads_mobile_sdk/q63;-><init>()V

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    .line 33
    iput p2, p0, Lads_mobile_sdk/y62;->e:I

    .line 34
    iput-object p3, p0, Lads_mobile_sdk/y62;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->G:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 36
    new-instance p1, Lads_mobile_sdk/vt0;

    .line 37
    new-instance v0, Lads_mobile_sdk/x62;

    .line 38
    iget-object v1, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    iget v3, p0, Lads_mobile_sdk/y62;->e:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 42
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    .line 43
    iget-object v7, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 44
    iget-object v8, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v7, v5

    .line 48
    :goto_0
    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_1

    .line 49
    iget-object v6, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 50
    iget-object v8, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    move-object v6, v5

    .line 52
    iget v5, p0, Lads_mobile_sdk/y62;->e:I

    iget-object v8, p0, Lads_mobile_sdk/y62;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ".android."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-object v8, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v8, p0, Lads_mobile_sdk/y62;->f:Ljava/lang/String;

    invoke-static {v8}, Lads_mobile_sdk/iv0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v9, p0, Lads_mobile_sdk/y62;->f:Ljava/lang/String;

    invoke-static {v9}, Lads_mobile_sdk/iv0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    .line 55
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/x62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
