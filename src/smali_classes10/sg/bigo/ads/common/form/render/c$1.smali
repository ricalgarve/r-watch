.class final Lsg/bigo/ads/common/form/render/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/common/form/render/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$1;->b:Lsg/bigo/ads/common/form/render/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->a:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->b:Lsg/bigo/ads/common/form/render/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/common/form/render/c$a;->b()V

    :cond_0
    return-void
.end method
