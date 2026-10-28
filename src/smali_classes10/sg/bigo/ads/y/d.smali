.class public abstract Lsg/bigo/ads/y/d;
.super Lsg/bigo/ads/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/d/d<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field M:Z

.field public N:Ljava/lang/Integer;

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->z:Z

    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->M:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/d;->A:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lsg/bigo/ads/y/d;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/d;->N:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public final J()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/y/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/d;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/y/d;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/y/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/y/d;->M:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/y/d;->M:Z

    new-instance v1, Lsg/bigo/ads/y/d$2;

    invoke-direct {v1, p0, p2, p1}, Lsg/bigo/ads/y/d$2;-><init>(Lsg/bigo/ads/y/d;ILandroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/y/d;->z:Z

    return-void
.end method
