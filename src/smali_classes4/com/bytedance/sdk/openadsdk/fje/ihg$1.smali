.class Lcom/bytedance/sdk/openadsdk/fje/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fje/ihg;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fje/ihg;

.field private xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fje/ihg;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/fje/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fje/ihg$1;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->xt:I

    return p0
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 2

    .line 62
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 66
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 71
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getTimeout()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->xt:I

    .line 77
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    .line 78
    new-instance p3, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;

    const-string v0, "loadSplashAd"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/fje/ihg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/fje/ihg$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 102
    invoke-static {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/ztk;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fje/ihg$1;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method
