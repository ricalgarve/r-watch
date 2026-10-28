.class final Lsg/bigo/ads/common/utils/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/utils/v$a;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/utils/v$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/v$2;->a:Lsg/bigo/ads/common/utils/v$a;

    iput-object p2, p0, Lsg/bigo/ads/common/utils/v$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/utils/v$2;->c:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/common/utils/v$2;->a:Lsg/bigo/ads/common/utils/v$a;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/common/utils/v$2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/common/utils/v$2;->c:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/common/utils/v$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/utils/v$2;->b:Landroid/view/View;

    new-instance p2, Lsg/bigo/ads/common/utils/v$2$1;

    invoke-direct {p2, p0, p0}, Lsg/bigo/ads/common/utils/v$2$1;-><init>(Lsg/bigo/ads/common/utils/v$2;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
