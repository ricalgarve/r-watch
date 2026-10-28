.class final Lcom/bytedance/sdk/openadsdk/utils/jav$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/jav;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg;IILcom/bytedance/sdk/openadsdk/utils/jav$ihg;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;->ihg()V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V
    .locals 0

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->fje()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/jav$1;->ihg:Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/jav$ihg;->ihg()V

    :cond_1
    return-void
.end method
