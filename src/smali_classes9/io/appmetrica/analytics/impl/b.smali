.class public final Lio/appmetrica/analytics/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Z8;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/a;

    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/b;-><init>(Lio/appmetrica/analytics/impl/a;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/a;)V
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 4
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/b;-><init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/S8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l6;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->encrypt([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/S8;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/b9;->d:Lio/appmetrica/analytics/impl/b9;

    .line 17
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/S8;-><init>(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/b9;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/b9;
    .locals 1

    .line 23
    sget-object v0, Lio/appmetrica/analytics/impl/b9;->d:Lio/appmetrica/analytics/impl/b9;

    return-object v0
.end method

.method public final a([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 19
    array-length v2, p1

    if-lez v2, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/b;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    return-object v1
.end method
