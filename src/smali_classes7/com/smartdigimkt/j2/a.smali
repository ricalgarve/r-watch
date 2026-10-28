.class public final Lcom/smartdigimkt/j2/a;
.super Lcom/smartdigimkt/l0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/l0/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l0/b;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/l0/a;->a(Lcom/smartdigimkt/l0/b;)V

    .line 3
    const-string v0, "platform"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/smartdigimkt/o0/m;->g:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "package_name"

    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 22
    sget-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 33
    :cond_3
    sget-object v0, Lcom/smartdigimkt/o0/m;->h:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 36
    :goto_1
    const-string v2, "app_version_name"

    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    if-nez v2, :cond_4

    .line 39
    sget v2, Lcom/smartdigimkt/o0/m;->i:I

    goto :goto_2

    .line 41
    :cond_4
    sget v3, Lcom/smartdigimkt/o0/m;->i:I

    if-nez v3, :cond_5

    .line 43
    :try_start_2
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/smartdigimkt/o0/m;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v2, "app_version_code"

    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/l0/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orientation"

    invoke-virtual {p1, v2, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "gaid"

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    const-string v1, "sdk_version"

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const-string v1, "dvi"

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    return-void
.end method
