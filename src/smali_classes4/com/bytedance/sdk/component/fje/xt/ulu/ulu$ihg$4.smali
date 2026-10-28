.class Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/Throwable;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->dt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    iput p2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->ulu:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->dt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->dt:Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;->ihg(Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg;)Lcom/bytedance/sdk/component/fje/buz;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->ihg:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->xt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/fje/xt/ulu/ulu$ihg$4;->ulu:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fje/buz;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
