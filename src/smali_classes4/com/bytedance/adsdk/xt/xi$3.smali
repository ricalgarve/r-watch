.class Lcom/bytedance/adsdk/xt/xi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/xi$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/xi;->ihg(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/adsdk/xt/xi;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/xi;II)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi$3;->ulu:Lcom/bytedance/adsdk/xt/xi;

    iput p2, p0, Lcom/bytedance/adsdk/xt/xi$3;->ihg:I

    iput p3, p0, Lcom/bytedance/adsdk/xt/xi$3;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 2

    .line 869
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi$3;->ulu:Lcom/bytedance/adsdk/xt/xi;

    iget v0, p0, Lcom/bytedance/adsdk/xt/xi$3;->ihg:I

    iget v1, p0, Lcom/bytedance/adsdk/xt/xi$3;->xt:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/xt/xi;->ihg(II)V

    return-void
.end method
