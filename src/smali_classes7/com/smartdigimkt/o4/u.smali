.class public final Lcom/smartdigimkt/o4/u;
.super Lcom/smartdigimkt/o4/t;
.source "SourceFile"


# instance fields
.field public final o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/smartdigimkt/o4/t;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    .line 2
    iput-object p4, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->registerNativeTemplateListener()V

    .line 7
    :cond_0
    invoke-virtual {p4}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getAdType()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/o4/t;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/smartdigimkt/o4/t;->m:Z

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setCloseBtnSateFromOut(I)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getMBOutNativeAdvancedViewGroup()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 5
    iput p1, p0, Lcom/smartdigimkt/o4/t;->i:I

    .line 6
    iput p2, p0, Lcom/smartdigimkt/o4/t;->j:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    if-lez p1, :cond_0

    int-to-float v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/smartdigimkt/o4/t;->j:I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setLogoSizeHAndW(II)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/q;)V
    .locals 1

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setListener(Lcom/smartdigimkt/r4/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    return-void

    .line 30
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    return-void

    .line 31
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    return-void

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPlayModeFromOut(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setMuteStateFromOut(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->getMBOutNativeAdvancedViewGroup()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setPauseState(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/u;->o:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;->setResumeState(I)V

    :cond_0
    return-void
.end method
