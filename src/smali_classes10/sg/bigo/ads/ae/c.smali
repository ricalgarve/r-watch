.class public final Lsg/bigo/ads/ae/c;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ae/c$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/ae/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$style;->BigoAd_Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ae/c;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/c;)Lsg/bigo/ads/ae/c$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/c;->a:Lsg/bigo/ads/ae/c$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ae/c$a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ae/c;->a:Lsg/bigo/ads/ae/c$a;

    invoke-virtual {p0}, Lsg/bigo/ads/ae/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lsg/bigo/ads/ae/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ae/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ae/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_dialog_reward_retain:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ae/c;->setContentView(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/ae/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/c$1;-><init>(Lsg/bigo/ads/ae/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_resume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ae/c$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ae/c$2;-><init>(Lsg/bigo/ads/ae/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ae/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ae/c$3;-><init>(Lsg/bigo/ads/ae/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lsg/bigo/ads/ae/c;->a:Lsg/bigo/ads/ae/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ae/c$a;->a()V

    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lsg/bigo/ads/ae/c;->a:Lsg/bigo/ads/ae/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ae/c$a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ae/c;->a:Lsg/bigo/ads/ae/c$a;

    :cond_0
    return-void
.end method
