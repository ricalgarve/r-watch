.class public Lcom/bytedance/adsdk/ugeno/xi/xt/xt;
.super Lcom/bytedance/adsdk/ugeno/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/xi/xt/xt$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/xt/ihg<",
        "Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field private wzv:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic ihg()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->ulu()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt$ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/xi/xt/xt$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->wzv:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->wzv:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->wzv:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/xt/xt;->re:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xt()V

    return-void
.end method
