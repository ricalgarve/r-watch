.class Lcom/bytedance/adsdk/xt/ulu/ulu/xi$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ulu/ulu/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/ulu/ulu/xi;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xi$1;->ihg:Lcom/bytedance/adsdk/xt/ulu/ulu/xi;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xi$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
