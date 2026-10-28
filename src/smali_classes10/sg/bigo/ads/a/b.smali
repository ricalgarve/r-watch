.class public final Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    sget v2, Lsg/bigo/ads/a/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "boot_count"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->M:Ljava/lang/String;

    invoke-static {p0, v1}, Lsg/bigo/ads/c/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/c/g;->a([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-static {v1}, Lsg/bigo/ads/c/f;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v1, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "screen_off_timeout"

    const/4 v7, -0x1

    invoke-static {v3, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    sget-object v7, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    invoke-static {v0, v7, v1}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    iget v7, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->o:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->aa:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object v1, Lsg/bigo/ads/a/a;->ab:Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-array v2, v1, [Lsg/bigo/ads/b/g;

    new-instance v3, Lsg/bigo/ads/b/a;

    invoke-direct {v3}, Lsg/bigo/ads/b/a;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Lsg/bigo/ads/b/b;

    invoke-direct {v3}, Lsg/bigo/ads/b/b;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/c;

    invoke-direct {v3}, Lsg/bigo/ads/b/c;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/d;

    invoke-direct {v3}, Lsg/bigo/ads/b/d;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/e;

    invoke-direct {v3}, Lsg/bigo/ads/b/e;-><init>()V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/f;

    invoke-direct {v3}, Lsg/bigo/ads/b/f;-><init>()V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/h;

    invoke-direct {v3}, Lsg/bigo/ads/b/h;-><init>()V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/i;

    invoke-direct {v3}, Lsg/bigo/ads/b/i;-><init>()V

    const/4 v5, 0x7

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/j;

    invoke-direct {v3}, Lsg/bigo/ads/b/j;-><init>()V

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Lsg/bigo/ads/b/k;

    invoke-direct {v3}, Lsg/bigo/ads/b/k;-><init>()V

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    if-ge v4, v1, :cond_6

    aget-object v5, v2, v4

    :try_start_1
    invoke-interface {v5, p0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    invoke-static {v0, p0, v3}, Lsg/bigo/ads/c/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    return-object v0
.end method
