.class Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;
.super Lcom/bytedance/sdk/component/uq/ihg/fje/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/uq/ihg/fje;

.field final synthetic ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/uq/ihg/xt/dt;Ljava/lang/String;Lcom/bytedance/sdk/component/uq/ihg/fje;J)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    iput-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/uq/ihg/fje;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->xt:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/uq/ihg/fje/fje;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->ulu:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->ihg:Lcom/bytedance/sdk/component/uq/ihg/fje;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt$2;->xt:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/dt;Lcom/bytedance/sdk/component/uq/ihg/fje;J)V

    return-void
.end method
