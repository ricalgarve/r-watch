.class Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/wtz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg;Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$ihg;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$1;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fq/ihg/ihg$1;->ihg:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dt/ihg;->ihg(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
