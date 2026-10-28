.class final Lsg/bigo/ads/common/form/render/c$2;
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

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsg/bigo/ads/ai/e;

.field final synthetic e:Lsg/bigo/ads/common/form/render/c$a;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/common/form/render/c$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/common/form/render/c$2;->d:Lsg/bigo/ads/ai/e;

    iput-object p5, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->a:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$2;->d:Lsg/bigo/ads/ai/e;

    iget-object v2, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;I)V

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$2;->e:Lsg/bigo/ads/common/form/render/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/common/form/render/c$a;->c()V

    :cond_0
    return-void
.end method
