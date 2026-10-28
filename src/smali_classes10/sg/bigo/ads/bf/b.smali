.class public final Lsg/bigo/ads/bf/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:I = 0x0

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = true

.field private static g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/bf/b$1;

    invoke-direct {v0}, Lsg/bigo/ads/bf/b$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/bf/b;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/bf/b;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {p0, v0}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/bf/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lsg/bigo/ads/bf/b;->b:I

    return-void

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lsg/bigo/ads/bf/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput p0, Lsg/bigo/ads/bf/b;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->g(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget p0, Lsg/bigo/ads/bf/b;->b:I

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    sput v0, Lsg/bigo/ads/bf/b;->b:I

    sget v0, Lsg/bigo/ads/bf/b;->b:I

    return v0

    :cond_2
    :goto_1
    sget v0, Lsg/bigo/ads/bf/b;->b:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/bt/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "IABTCF_TCString"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sput-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_preferences"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p0, v0}, Lsg/bigo/ads/bt/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bt/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lsg/bigo/ads/bf/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    return v0
.end method

.method public static h()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/bf/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lsg/bigo/ads/bf/b;->f:Z

    return v0
.end method
