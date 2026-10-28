.class Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/wtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt()Lcom/bytedance/sdk/component/xt/ihg/hro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$1;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz$ihg;)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$1;->ihg:Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/xt/ihg/wtz$ihg;->ihg()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1
.end method
