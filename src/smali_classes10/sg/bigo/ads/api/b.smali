.class public abstract Lsg/bigo/ads/api/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/api/b$a;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/api/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/api/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsg/bigo/ads/api/b$a;-><init>(B)V

    iput-object p1, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    return-void
.end method


# virtual methods
.method public a()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->c:Ljava/lang/String;

    iput-object p2, v0, Lsg/bigo/ads/api/b$a;->d:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/api/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lsg/bigo/ads/api/core/c;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/api/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/c;

    const/16 v1, 0x2711

    const-string v2, "Please pass slot id when constructing an ad request"

    const/16 v3, 0x3fb

    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/api/core/c;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v1, v0, Lsg/bigo/ads/api/b$a;->j:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iput p1, v0, Lsg/bigo/ads/api/b$a;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->j:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lsg/bigo/ads/api/b$a;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract c()I
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iput p1, v0, Lsg/bigo/ads/api/b$a;->g:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/api/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lsg/bigo/ads/ai/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
