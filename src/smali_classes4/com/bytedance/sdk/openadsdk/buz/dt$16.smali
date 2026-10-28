.class Lcom/bytedance/sdk/openadsdk/buz/dt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/buz/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$16;->xt:Lcom/bytedance/sdk/openadsdk/buz/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$16;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$16;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    return-object v0
.end method
