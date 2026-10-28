.class public Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/uq/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:I

.field private xt:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg:I

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->xt:I

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;)I
    .locals 0

    .line 132
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->xt:I

    return p0
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->xt:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->ihg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/uq/fy$ihg;->xt:I

    return-void
.end method
