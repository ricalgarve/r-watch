.class public Lsg/bigo/ads/cc/i;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/cc/i;->c:I

    iput p4, p0, Lsg/bigo/ads/cc/i;->d:I

    iput-object p5, p0, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cc/i;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cc/i;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cc/i;->d:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
