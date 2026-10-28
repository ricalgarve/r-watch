.class public Lcom/bytedance/sdk/openadsdk/utils/wtz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final xt:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static dt(Landroid/content/Context;)I
    .locals 1

    const/4 p0, 0x0

    .line 155
    :try_start_0
    const-string v0, "com.google.android.play.core.splitinstall.SplitInstallManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :catch_0
    :cond_0
    return p0
.end method

.method private static dt()Z
    .locals 16

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->lem()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc

    .line 303
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "sm-f9000"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sm-f9160"

    aput-object v3, v2, v1

    const-string v3, "sm-f9260"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-string v3, "sm-f9360"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "sm-f9460"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "sm-f9560"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "sm-f7000"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "sm-f7070"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "sm-f7110"

    const/16 v11, 0x8

    aput-object v3, v2, v11

    const-string v3, "sm-f7210"

    const/16 v12, 0x9

    aput-object v3, v2, v12

    const-string v3, "sm-f7310"

    const/16 v13, 0xa

    aput-object v3, v2, v13

    const-string v3, "sm-f7410"

    const/16 v14, 0xb

    aput-object v3, v2, v14

    .line 307
    new-array v3, v0, [Ljava/lang/String;

    const-string v15, "winner"

    aput-object v15, v3, v4

    const-string v15, "f2q"

    aput-object v15, v3, v1

    const-string v15, "q2q"

    aput-object v15, v3, v5

    const-string v5, "q4q"

    aput-object v5, v3, v6

    const-string v5, "q5q"

    aput-object v5, v3, v7

    const-string v5, "q6q"

    aput-object v5, v3, v8

    const-string v5, "bloomq"

    aput-object v5, v3, v9

    const-string v5, "bloomxq"

    aput-object v5, v3, v10

    const-string v5, "b2q"

    aput-object v5, v3, v11

    const-string v5, "b4q"

    aput-object v5, v3, v12

    const-string v5, "b5q"

    aput-object v5, v3, v13

    const-string v5, "b6q"

    aput-object v5, v3, v14

    .line 313
    :try_start_0
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_2

    .line 315
    aget-object v7, v3, v6

    .line 316
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 322
    :cond_2
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_5

    .line 326
    aget-object v6, v2, v5

    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 332
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    const-string v0, "fold_config"

    const-string v2, "fold_samung"

    const-string v5, ""

    invoke-static {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    .line 340
    :cond_6
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    array-length v2, v0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_8

    aget-object v6, v0, v5

    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    :cond_8
    return v4
.end method

.method public static fje(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 166
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    return-object v3

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->uq(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 171
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 172
    :goto_0
    invoke-static {v2, v1, p0}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 175
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static fje()Z
    .locals 7

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->wtz()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    .line 360
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "M2011J18C"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "22061218C"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v5, "2308CPXD0C"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "24072PX77C"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "2405CPX3DC"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "2405CPX3DG"

    aput-object v5, v2, v3

    .line 364
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 366
    aget-object v6, v2, v5

    .line 367
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 377
    :cond_3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 378
    array-length v2, v0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    .line 379
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v4
.end method

.method public static ihg()Ljava/lang/String;
    .locals 2

    .line 511
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 521
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static ihg(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->fje(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "w_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt(Landroid/content/Context;)I

    move-result v1

    .line 56
    const-string v2, "bp"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ztk(Landroid/content/Context;)Z

    move-result v1

    .line 59
    const-string v2, "is_fold"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "abi"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "t_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->dt(Landroid/content/Context;)I

    move-result p0

    .line 68
    const-string v1, "aab"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 9

    .line 527
    const-string v0, "abi"

    const-string v1, "aab"

    const-string v2, "is_fold"

    const-string v3, "t_ver"

    const-string v4, "bp"

    const-string v5, "md"

    if-nez p1, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 533
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v6

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 535
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 536
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    .line 540
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 543
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 544
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ztk(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;I)I

    move-result v3

    .line 547
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->dt(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v6, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;I)I

    move-result p1

    .line 550
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 551
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 553
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static lem(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x0

    .line 214
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 215
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 216
    const-string v2, "getCurrentWebViewPackageName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 217
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static lem()Z
    .locals 9

    .line 580
    const-string v0, "TRUE"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 581
    const-string v3, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 582
    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 583
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 584
    const-string v5, "getString"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 585
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v6

    .line 589
    :cond_0
    const-string v2, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 590
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 597
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ss fold device error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAG_BANNER"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static qhj()Z
    .locals 6

    const/4 v0, 0x0

    .line 492
    :try_start_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 493
    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 494
    const-string v3, "hasFeature"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 495
    const-string v3, "oplus.hardware.type.fold"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 496
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 501
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oppo fold properties error, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_0
    return v0
.end method

.method private static qhj(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 126
    :try_start_0
    const-string v1, "com.facebook.react.ReactActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 134
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/libreactnativejni.so"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static ulu()Ljava/lang/String;
    .locals 3

    .line 619
    const-string v0, "fold_default"

    const-string v1, ""

    const-string v2, "fold_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ulu(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 146
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 148
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static uq(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 187
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static uq()Z
    .locals 7

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ztk()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    .line 397
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "V2330"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "V2178A"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v5, "V2229A"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "V2303A"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "V2337A"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "V2256A"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "V2266A"

    aput-object v5, v2, v3

    .line 401
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 403
    aget-object v6, v2, v5

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 409
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 414
    :cond_3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 415
    array-length v2, v0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v4
.end method

.method private static wtz()Z
    .locals 7

    const/4 v0, 0x0

    .line 442
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 443
    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 444
    const-string v2, "persist.sys.muiltdisplay_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    return v6

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isXiaomiFold return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static wtz(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 88
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 96
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/libunity.so"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static xi()Z
    .locals 7

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->qhj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x9

    .line 457
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "CPH2439"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CPH2437"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v5, "CPH2499"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "CPH2519"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "PEUM00"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "PGU110"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "PGT110"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "PHN110"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "PHT110"

    aput-object v5, v2, v3

    .line 461
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 462
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 463
    aget-object v6, v2, v5

    .line 464
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ulu()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 474
    :cond_3
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 475
    array-length v2, v0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v6, v0, v5

    .line 476
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    return v4
.end method

.method private static xi(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 107
    :try_start_0
    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    if-nez p0, :cond_1

    return v0

    .line 115
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "/libflutter.so"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static xt(Landroid/content/Context;)I
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->wtz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->qhj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static xt(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 562
    const-string v0, "w_ver"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xt()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/ulu;

    move-result-object v1

    .line 566
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->fje(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 568
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static xt()Z
    .locals 3

    .line 607
    const-string v0, "fold_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private static ztk()Z
    .locals 4

    const/4 v0, 0x0

    .line 431
    :try_start_0
    const-string v1, "android.util.FtDeviceInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 432
    const-string v2, "getDeviceType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 433
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 434
    const-string v2, "foldable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVIVOFoldDevice return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static ztk(Landroid/content/Context;)Z
    .locals 13

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 231
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 235
    :cond_0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 239
    :cond_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 244
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    .line 249
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "samsung"

    const-string v6, "vivo"

    const-string v7, "oppo"

    const-string v8, "xiaomi"

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v4, :cond_9

    .line 250
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v10

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v9

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_5

    move v2, v0

    move v4, v12

    goto :goto_3

    .line 261
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->dt()Z

    move-result v2

    goto :goto_2

    .line 258
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->fje()Z

    move-result v2

    goto :goto_2

    .line 255
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->uq()Z

    move-result v2

    goto :goto_2

    .line 252
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xi()Z

    move-result v2

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_9
    move v2, v0

    move v4, v2

    :goto_3
    if-eqz v4, :cond_f

    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v10

    goto :goto_4

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v12

    goto :goto_4

    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v0

    goto :goto_4

    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v11

    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_d

    if-eq v9, v11, :cond_c

    if-eq v9, v10, :cond_b

    move v2, v0

    goto :goto_5

    .line 282
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->dt()Z

    move-result v2

    goto :goto_5

    .line 279
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->fje()Z

    move-result v2

    goto :goto_5

    .line 276
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->uq()Z

    move-result v2

    goto :goto_5

    .line 273
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wtz;->xi()Z

    move-result v2

    .line 290
    :cond_f
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    .line 293
    :catchall_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/wtz;->ihg:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d450b45 -> :sswitch_7
        0x3427a0 -> :sswitch_6
        0x373cac -> :sswitch_5
        0x6f28bffa -> :sswitch_4
    .end sparse-switch
.end method
