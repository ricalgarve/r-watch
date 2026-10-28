.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg$1;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ihg/dt$ihg;->ihg:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void
.end method
