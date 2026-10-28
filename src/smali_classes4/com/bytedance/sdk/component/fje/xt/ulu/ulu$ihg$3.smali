.class Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/fje/lem;

.field final synthetic xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;->ihg:Lcom/bytedance/sdk/component/fje/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;->xt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$3;->ihg:Lcom/bytedance/sdk/component/fje/lem;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fje/buz;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V

    :cond_0
    return-void
.end method
