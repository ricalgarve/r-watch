.class Lcom/bytedance/adsdk/xt/ihg$1;
.super Lcom/bytedance/adsdk/xt/eam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/xt/ihg;->xt()Lcom/bytedance/adsdk/xt/eam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/eam<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/ihg;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/eam;-><init>()V

    return-void
.end method


# virtual methods
.method protected ihg()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    iget v0, v0, Lcom/bytedance/adsdk/xt/ihg;->xt:I

    return v0
.end method

.method protected ihg(Ljava/lang/Object;)I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg;->ihg(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ihg(II)Ljava/lang/Object;
    .locals 0

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    iget-object p2, p2, Lcom/bytedance/adsdk/xt/ihg;->ihg:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected ihg(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg;->ulu(I)Ljava/lang/Object;

    return-void
.end method

.method protected ulu()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg$1;->ihg:Lcom/bytedance/adsdk/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg;->clear()V

    return-void
.end method

.method protected xt()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
