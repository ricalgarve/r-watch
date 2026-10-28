.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ihg"
.end annotation


# instance fields
.field private ihg:I

.field private xt:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$1;)V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ihg(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 447
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;->ihg:I

    if-ne p4, p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;->xt:I

    if-eq p5, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 448
    :cond_1
    :goto_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;->ihg:I

    .line 449
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;->xt:I

    .line 450
    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$ihg;->ihg(II)V

    return-void
.end method
