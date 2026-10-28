.class public Lcom/mbridge/msdk/thrid/okhttp/v;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/v$b;
    }
.end annotation


# static fields
.field static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/m;

.field final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/l;

.field final j:Ljavax/net/SocketFactory;

.field final k:Ljavax/net/ssl/SSLSocketFactory;

.field final l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

.field final m:Ljavax/net/ssl/HostnameVerifier;

.field final n:Lcom/mbridge/msdk/thrid/okhttp/f;

.field final o:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final p:Lcom/mbridge/msdk/thrid/okhttp/b;

.field final q:Lcom/mbridge/msdk/thrid/okhttp/i;

.field final r:Lcom/mbridge/msdk/thrid/okhttp/n;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:I

.field final w:I

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lcom/mbridge/msdk/thrid/okhttp/w;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/v;->A:Ljava/util/List;

    .line 4
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/j;

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->h:Lcom/mbridge/msdk/thrid/okhttp/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/v;->B:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/a;->a:Lcom/mbridge/msdk/thrid/okhttp/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    .line 10
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    .line 14
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->j:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/j;

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 40
    :cond_5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->l:Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/f;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/tls/c;)Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    .line 43
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 44
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    .line 45
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    .line 46
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    .line 47
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->s:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    .line 48
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->t:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    .line 49
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->u:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    .line 50
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->v:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    .line 51
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->w:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    .line 52
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->x:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    .line 53
    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->y:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    .line 54
    iget p1, p1, Lcom/mbridge/msdk/thrid/okhttp/v$b;->z:I

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->d()Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/platform/g;->e()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->j:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->y:I

    return v0
.end method

.method public a()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->p:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)Lcom/mbridge/msdk/thrid/okhttp/x;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->v:I

    return v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->n:Lcom/mbridge/msdk/thrid/okhttp/f;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->w:I

    return v0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->q:Lcom/mbridge/msdk/thrid/okhttp/i;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public i()Lcom/mbridge/msdk/thrid/okhttp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->i:Lcom/mbridge/msdk/thrid/okhttp/l;

    return-object v0
.end method

.method public j()Lcom/mbridge/msdk/thrid/okhttp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->a:Lcom/mbridge/msdk/thrid/okhttp/m;

    return-object v0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okhttp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->r:Lcom/mbridge/msdk/thrid/okhttp/n;

    return-object v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/o$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->g:Lcom/mbridge/msdk/thrid/okhttp/o$c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->t:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->s:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->m:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->e:Ljava/util/List;

    return-object v0
.end method

.method q()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Lcom/mbridge/msdk/thrid/okhttp/v$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->z:I

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public w()Lcom/mbridge/msdk/thrid/okhttp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->o:Lcom/mbridge/msdk/thrid/okhttp/b;

    return-object v0
.end method

.method public x()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->x:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/v;->u:Z

    return v0
.end method
