.class public abstract Lsg/bigo/ads/o/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/o/b$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected final j:I

.field protected final k:Lsg/bigo/ads/o/b$a;

.field protected final l:I

.field protected final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/o/b;->b:I

    iput p2, p0, Lsg/bigo/ads/o/b;->c:I

    iput p3, p0, Lsg/bigo/ads/o/b;->d:I

    iput p4, p0, Lsg/bigo/ads/o/b;->e:I

    iput p5, p0, Lsg/bigo/ads/o/b;->f:I

    iput p6, p0, Lsg/bigo/ads/o/b;->g:I

    iput p7, p0, Lsg/bigo/ads/o/b;->h:I

    iput p8, p0, Lsg/bigo/ads/o/b;->i:I

    iput p9, p0, Lsg/bigo/ads/o/b;->j:I

    iput p10, p0, Lsg/bigo/ads/o/b;->l:I

    iput p11, p0, Lsg/bigo/ads/o/b;->m:I

    new-instance p1, Lsg/bigo/ads/o/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/o/b$a;-><init>(Lsg/bigo/ads/o/b;B)V

    iput-object p1, p0, Lsg/bigo/ads/o/b;->k:Lsg/bigo/ads/o/b$a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/o/b;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static b(Lsg/bigo/ads/o/b;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/o/b;->d()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final c()Lsg/bigo/ads/o/b$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/o/b;->k:Lsg/bigo/ads/o/b$a;

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/b;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public e()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/o/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/o/b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/o/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    iget v0, p0, Lsg/bigo/ads/o/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lsg/bigo/ads/o/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lsg/bigo/ads/o/b;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/b;->h:I

    if-gez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    iget v1, p0, Lsg/bigo/ads/o/b;->h:I

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/b;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lsg/bigo/ads/o/b;->l:I

    if-ltz v0, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lsg/bigo/ads/o/b;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/o/b;->j:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method
