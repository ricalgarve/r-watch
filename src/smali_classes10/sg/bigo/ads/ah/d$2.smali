.class final Lsg/bigo/ads/ah/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x2

    move-object v5, p3

    move p3, p2

    move-object p2, v5

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->d(Lsg/bigo/ads/ah/d;)I

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    aget p2, p2, p3

    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aget v0, v0, p3

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aput p2, v0, p3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aget v0, v0, p3

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->a(I)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object p1

    aput p2, p1, p3

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->c(Lsg/bigo/ads/ah/d;)V

    return-void

    :cond_3
    :goto_2
    array-length p3, p2

    if-ge v1, p3, :cond_6

    aget p3, p2, v1

    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aget v0, v0, v1

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aput p3, v0, v1

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v0}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object v0

    aget v0, v0, v1

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->a(I)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ah/d$2;->a:Lsg/bigo/ads/ah/d;

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->e(Lsg/bigo/ads/ah/d;)[F

    move-result-object p1

    aput p3, p1, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
