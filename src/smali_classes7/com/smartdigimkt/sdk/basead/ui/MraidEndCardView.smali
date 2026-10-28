.class public Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "SourceFile"


# instance fields
.field public e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public f:Lcom/smartdigimkt/x4/x3;

.field public final g:Lcom/smartdigimkt/w4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 2
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/w4/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_end_card_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    :cond_0
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/h5/a;

    invoke-direct {v0}, Lcom/smartdigimkt/h5/a;-><init>()V

    return-object v0
.end method

.method public init(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/x4/v3;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/v3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->g:Lcom/smartdigimkt/w4/c;

    new-instance v6, Lcom/smartdigimkt/x4/w3;

    invoke-direct {v6, p0}, Lcom/smartdigimkt/x4/w3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->e:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->fireMraidIsViewable(Z)V

    :cond_0
    return-void
.end method

.method public setEndCardListener(Lcom/smartdigimkt/x4/x3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    return-void
.end method
