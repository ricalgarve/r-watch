.class Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;ILjava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->ihg:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg/ihg$1;->xt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
