.class Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/xt/ihg/ulu;

.field final synthetic xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;Ljava/lang/String;ILcom/bytedance/sdk/component/xt/ihg/ulu;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ulu;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt()Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V

    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/xt/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 386
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;->xt:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/xt/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V

    return-void
.end method
