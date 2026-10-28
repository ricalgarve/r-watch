.class final Lsg/bigo/ads/core/adview/e$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/e$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/adview/e$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/e$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    iput-object p2, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_feedback_link_copied:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/e$b;->dismiss()V

    return-void
.end method
