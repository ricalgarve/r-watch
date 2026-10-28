.class public final Lsg/bigo/ads/common/utils/b$2;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/b$c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/b$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$2;->a:Lsg/bigo/ads/common/utils/b$c;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$2;->a:Lsg/bigo/ads/common/utils/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/utils/b$c;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
