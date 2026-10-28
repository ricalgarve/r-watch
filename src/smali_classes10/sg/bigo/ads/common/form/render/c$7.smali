.class final Lsg/bigo/ads/common/form/render/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/ai/e;Lsg/bigo/ads/common/form/render/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/c$a;

.field final synthetic b:Lsg/bigo/ads/ai/e$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/form/render/c$a;Lsg/bigo/ads/ai/e$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$7;->a:Lsg/bigo/ads/common/form/render/c$a;

    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$7;->b:Lsg/bigo/ads/ai/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$7;->a:Lsg/bigo/ads/common/form/render/c$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$7;->b:Lsg/bigo/ads/ai/e$a;

    iget-object v0, v0, Lsg/bigo/ads/ai/e$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
