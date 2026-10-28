.class public Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;
.super Ljava/lang/Object;
.source "MBGradientAndShadowTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->d:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->e:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->f:F

    const v0, 0x3fe66666    # 1.8f

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBGradientAndShadowTextView$a;->g:F

    return-void
.end method
