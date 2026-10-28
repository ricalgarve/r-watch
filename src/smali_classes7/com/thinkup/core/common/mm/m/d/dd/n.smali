.class public Lcom/thinkup/core/common/mm/m/d/dd/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x4

.field public static final m:I = 0x5

.field private static final n:Lcom/thinkup/core/common/mm/m/d/dd/n;

.field private static final o:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2215
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/d;->d()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2221
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/m;->m()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2224
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    :goto_0
    sput-object v0, Lcom/thinkup/core/common/mm/m/d/dd/n;->n:Lcom/thinkup/core/common/mm/m/d/dd/n;

    .line 85
    const-class v0, Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/dd/n;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 246
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 248
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 252
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 255
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 246
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 260
    :cond_1
    const-string v0, "delegate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 168
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/m/oo;

    .line 169
    sget-object v4, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    if-eq v3, v4, :cond_0

    .line 170
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/oo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d()V
    .locals 0

    return-void
.end method

.method public static d0()Ljava/lang/String;
    .locals 1

    .line 93
    sget-object v0, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static dd()Z
    .locals 2

    .line 211
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static dm()Lcom/thinkup/core/common/mm/m/d/dd/n;
    .locals 2

    .line 215
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/d;->d()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/m;->m()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static dn()V
    .locals 0

    return-void
.end method

.method private static m()Z
    .locals 2

    .line 194
    const-string v0, "okhttp.platform"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 199
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "Conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static m(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;)[B"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 236
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 237
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/mm/m/oo;

    .line 238
    sget-object v4, Lcom/thinkup/core/common/mm/m/oo;->d:Lcom/thinkup/core/common/mm/m/oo;

    if-eq v3, v4, :cond_0

    .line 239
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/oo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 240
    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/oo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->od()[B

    move-result-object p0

    return-object p0
.end method

.method private static o()Lcom/thinkup/core/common/mm/m/d/dd/n;
    .locals 2

    .line 1215
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/d;->d()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1221
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/m;->m()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1224
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()Lcom/thinkup/core/common/mm/m/d/dd/n;
    .locals 1

    .line 88
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dd/n;->n:Lcom/thinkup/core/common/mm/m/d/dd/n;

    return-object v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/n;
    .locals 1

    .line 176
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/do/d;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->m(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/m/d/do/d;-><init>(Lcom/thinkup/core/common/mm/m/d/do/d0;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 151
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dd/n;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    const/4 v0, 0x0

    .line 101
    :try_start_0
    const-string v1, "sun.security.ssl.SSLContextImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 102
    const-string v2, "context"

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 104
    :cond_0
    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const-string v2, "trustManager"

    invoke-static {p1, v1, v2}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 137
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 138
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dd/n;->o:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 162
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 133
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/d0;
    .locals 1

    .line 277
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/do/m;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/m/d/do/m;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public final m(Ljavax/net/ssl/SSLSocketFactory;)Lcom/thinkup/core/common/mm/m/d/do/n;
    .locals 3

    .line 180
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/thinkup/core/common/mm/m/d/do/n;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to extract the trust manager on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    sget-object v2, Lcom/thinkup/core/common/mm/m/d/dd/n;->n:Lcom/thinkup/core/common/mm/m/d/dd/n;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 270
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
