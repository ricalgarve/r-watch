.class public final Lcom/mbridge/msdk/thrid/okhttp/j;
.super Ljava/lang/Object;
.source "ConnectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/j$a;
    }
.end annotation


# static fields
.field private static final e:[Lcom/mbridge/msdk/thrid/okhttp/g;

.field private static final f:[Lcom/mbridge/msdk/thrid/okhttp/g;

.field public static final g:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final h:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final i:Lcom/mbridge/msdk/thrid/okhttp/j;

.field public static final j:Lcom/mbridge/msdk/thrid/okhttp/j;


# instance fields
.field final a:Z

.field final b:Z

.field final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xb

    .line 1
    new-array v1, v0, [Lcom/mbridge/msdk/thrid/okhttp/g;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->n1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/g;->o1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/g;->p1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/g;->q1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lcom/mbridge/msdk/thrid/okhttp/g;->r1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lcom/mbridge/msdk/thrid/okhttp/g;->Z0:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lcom/mbridge/msdk/thrid/okhttp/g;->d1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lcom/mbridge/msdk/thrid/okhttp/g;->a1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lcom/mbridge/msdk/thrid/okhttp/g;->e1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lcom/mbridge/msdk/thrid/okhttp/g;->k1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lcom/mbridge/msdk/thrid/okhttp/g;->j1:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->e:[Lcom/mbridge/msdk/thrid/okhttp/g;

    move/from16 v24, v0

    const/16 v0, 0x12

    .line 20
    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/g;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->K0:Lcom/mbridge/msdk/thrid/okhttp/g;

    aput-object v2, v0, v24

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->L0:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->i0:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->j0:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->G:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->K:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->k:Lcom/mbridge/msdk/thrid/okhttp/g;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->f:[Lcom/mbridge/msdk/thrid/okhttp/g;

    .line 48
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v2, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    .line 49
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    new-array v2, v7, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/d0;->b:Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v4, v2, v3

    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/d0;->c:Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v6, v2, v5

    .line 50
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->g:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 55
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    new-array v2, v11, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/d0;->d:Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v4, v2, v7

    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/d0;->e:Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v4, v2, v9

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/j;->h:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 62
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v1, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/g;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    new-array v1, v5, [Lcom/mbridge/msdk/thrid/okhttp/d0;

    aput-object v4, v1, v3

    .line 64
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Lcom/mbridge/msdk/thrid/okhttp/d0;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->i:Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 69
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/j;->j:Lcom/mbridge/msdk/thrid/okhttp/j;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    .line 5
    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;->d:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/j;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->q:Ljava/util/Comparator;

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 15
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/j$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/j;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->b([Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/j$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/j$a;->a()Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/g;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/j;->b(Ljavax/net/ssl/SSLSocket;Z)Lcom/mbridge/msdk/thrid/okhttp/j;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->q:Ljava/util/Comparator;

    .line 14
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/g;->b:Ljava/util/Comparator;

    .line 21
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/j;

    .line 5
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    iget-boolean v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 10
    :cond_4
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->a:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->c:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->d:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
