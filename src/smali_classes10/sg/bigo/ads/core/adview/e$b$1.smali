.class final Lsg/bigo/ads/core/adview/e$b$1;
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
.field final synthetic a:Lsg/bigo/ads/core/adview/e$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/e$b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/e$b;->dismiss()V

    return-void
.end method
