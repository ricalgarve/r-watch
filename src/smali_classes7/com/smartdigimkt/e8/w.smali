.class public final Lcom/smartdigimkt/e8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    const-string v0, "com.huawei.hwid"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/w;->a:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 3
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_0
    new-array v0, v1, [B

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 10
    :try_start_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 13
    :catch_1
    new-array v0, v1, [B

    .line 14
    :goto_1
    new-instance v2, Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/smartdigimkt/e8/q;->a:[C

    .line 16
    array-length v4, v0

    shl-int/lit8 v5, v4, 0x1

    .line 17
    new-array v5, v5, [C

    move v6, v1

    :goto_2
    if-ge v1, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 21
    aget-byte v8, v0, v1

    and-int/lit16 v9, v8, 0xf0

    ushr-int/lit8 v9, v9, 0x4

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v8, v8, 0xf

    .line 22
    aget-char v8, v3, v8

    aput-char v8, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method
