.class public Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fje"
.end annotation


# instance fields
.field public dt:Z

.field public fje:Z

.field public final ihg:Landroid/os/Bundle;

.field public final ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field public final xt:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    .line 585
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->xt:I

    .line 586
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 597
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
