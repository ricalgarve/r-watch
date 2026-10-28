.class final Lcom/thinkup/core/common/mm/m/d/dd/m$d;
.super Lcom/thinkup/core/common/mm/m/d/do/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/dd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final m:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/do/n;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dd/m$d;->d:Ljava/lang/Object;

    .line 274
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dd/m$d;->m:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 281
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 282
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dd/m$d;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dd/m$d;->d:Ljava/lang/Object;

    const-string v2, "RSA"

    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_1
    move-exception p1

    .line 285
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 294
    instance-of p1, p1, Lcom/thinkup/core/common/mm/m/d/dd/m$d;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
