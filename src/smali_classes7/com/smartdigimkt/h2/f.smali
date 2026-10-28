.class public final Lcom/smartdigimkt/h2/f;
.super Lcom/smartdigimkt/h2/h;
.source "SourceFile"


# instance fields
.field public final b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h2/f;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x6b

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v1, p0, Lcom/smartdigimkt/h2/f;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->webviewshow()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/h2/f;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/h;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
