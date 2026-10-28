.class Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/xt/buz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation


# instance fields
.field ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field private ulu:I

.field final synthetic xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/xt/buz;ILcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->ulu:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->ulu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->xt(Lcom/bytedance/sdk/component/adexpress/xt/buz;)Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->xt:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/xt/buz$ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/buz;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
