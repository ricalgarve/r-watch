.class public final Lcom/tramini/plugin/d/dm/q;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String; = ""

.field private static d0:Ljava/lang/String; = null

.field private static dd:Landroid/content/pm/PackageInfo; = null

.field private static m:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, ""

    return-object v0

    .line 120
    :cond_0
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tramini/plugin/d/dm/q;->m:Ljava/lang/String;

    .line 125
    :cond_1
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    const-string v1, "app_vc"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    sget v0, Lcom/tramini/plugin/d/dm/q;->q:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/tramini/plugin/d/dm/q;->o(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/tramini/plugin/d/dm/q;->q:I

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tramini/plugin/d/dm/q;->q:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tramini/plugin/d/dm/q;->q:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 129
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    const-string v1, "os_vn"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, ""

    return-object v0

    .line 133
    :cond_0
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tramini/plugin/d/dm/q;->d:Ljava/lang/String;

    .line 136
    :cond_1
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    const-string v1, "app_vn"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-static {p0}, Lcom/tramini/plugin/d/dm/q;->o(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 71
    sput-object p0, Lcom/tramini/plugin/d/dm/q;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lcom/tramini/plugin/d/dm/q;->o:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static n()I
    .locals 1

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lcom/tramini/plugin/d/dm/q;->o(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 96
    sput-object p0, Lcom/tramini/plugin/d/dm/q;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 105
    :cond_1
    sget-object p0, Lcom/tramini/plugin/d/dm/q;->n:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static o(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 186
    sget-object v0, Lcom/tramini/plugin/d/dm/q;->dd:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/tramini/plugin/d/dm/q;->dd:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    :cond_0
    sget-object p0, Lcom/tramini/plugin/d/dm/q;->dd:Landroid/content/pm/PackageInfo;

    return-object p0
.end method
