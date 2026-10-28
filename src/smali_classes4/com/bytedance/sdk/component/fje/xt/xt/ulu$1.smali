.class Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fje/xt/xt/ulu;->xt(Lcom/bytedance/sdk/component/fje/xt;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:[B

.field final synthetic fje:Lcom/bytedance/sdk/component/fje/xt/xt/ulu;

.field final synthetic ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/component/fje/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/fje/xt/xt/ulu;Lcom/bytedance/sdk/component/fje/xt/ulu/uq;Lcom/bytedance/sdk/component/fje/xt;Ljava/lang/String;[B)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->fje:Lcom/bytedance/sdk/component/fje/xt/xt/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    iput-object p3, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/fje/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->dt:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->ihg:Lcom/bytedance/sdk/component/fje/xt/ulu/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->xt:Lcom/bytedance/sdk/component/fje/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fje/xt/ulu/uq;->ulu(Lcom/bytedance/sdk/component/fje/xt;)Lcom/bytedance/sdk/component/fje/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->ulu:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fje/xt/xt/ulu$1;->dt:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fje/ulu;->ihg(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
