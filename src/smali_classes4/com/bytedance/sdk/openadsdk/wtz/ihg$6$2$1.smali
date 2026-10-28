.class Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/wp$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;

.field final synthetic xt:Lcom/bytedance/sdk/component/utils/wp$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;Ljava/lang/String;Lcom/bytedance/sdk/component/utils/wp$ihg;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;->ulu:Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;->xt:Lcom/bytedance/sdk/component/utils/wp$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;->ihg:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wtz/ihg$6$2$1;->xt:Lcom/bytedance/sdk/component/utils/wp$ihg;

    .line 556
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/utils/wp$ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
