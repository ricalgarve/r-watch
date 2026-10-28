.class final Lsg/bigo/ads/common/form/render/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/PrivacyCheckBox$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    goto :goto_0

    :cond_0
    sget-boolean v0, Lsg/bigo/ads/common/form/render/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    goto :goto_0

    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
