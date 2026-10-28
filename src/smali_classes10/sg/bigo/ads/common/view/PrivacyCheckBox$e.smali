.class final Lsg/bigo/ads/common/view/PrivacyCheckBox$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/view/PrivacyCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;Z)Z

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->invalidate()V

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v0}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->j(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Lsg/bigo/ads/common/view/PrivacyCheckBox$d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    invoke-static {v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox;->a(Lsg/bigo/ads/common/view/PrivacyCheckBox;)Z

    move-result v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/common/view/PrivacyCheckBox$d;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox$e;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
