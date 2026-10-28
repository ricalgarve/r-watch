.class public Lcom/bytedance/sdk/openadsdk/component/ulu$xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xt"
.end annotation


# instance fields
.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/component/ulu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V
    .locals 1

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu$xt;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V
    .locals 2

    .line 477
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu$xt;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/ulu;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V

    .line 482
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->xt()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->ihg()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/ulu;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
