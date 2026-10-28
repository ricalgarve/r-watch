.class final Lsg/bigo/ads/common/utils/b$1$1;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/b$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/utils/b$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$1$1;->a:Lsg/bigo/ads/common/utils/b$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/common/utils/b$1$1;->a:Lsg/bigo/ads/common/utils/b$1;

    iget-object p1, p1, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
