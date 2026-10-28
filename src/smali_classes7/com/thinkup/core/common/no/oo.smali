.class final Lcom/thinkup/core/common/no/oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no/oo$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/no/oo;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private static d([B)[B
    .locals 1

    .line 78
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 81
    new-array p0, p0, [B

    return-object p0
.end method

.method private n(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no/oo;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no/oo;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private q(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/no/oo;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 68
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 73
    :catch_0
    :cond_0
    new-array p1, v0, [B

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/no/oo$d;
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object p1, Lcom/thinkup/core/common/no/oo$d;->n:Lcom/thinkup/core/common/no/oo$d;

    return-object p1

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/oo;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 34
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/thinkup/core/common/no/oo$d;->d:Lcom/thinkup/core/common/no/oo$d;

    return-object p1

    :cond_1
    sget-object p1, Lcom/thinkup/core/common/no/oo$d;->m:Lcom/thinkup/core/common/no/oo$d;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 36
    :catch_0
    sget-object p1, Lcom/thinkup/core/common/no/oo$d;->n:Lcom/thinkup/core/common/no/oo$d;

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/oo;->q(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/thinkup/core/common/no/oo;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/nq;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
