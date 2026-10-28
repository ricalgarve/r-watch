.class Lcom/bytedance/adsdk/ugeno/wtz/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wtz/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu$1;->ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;)I

    move-result p1

    return p1
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;)I
    .locals 0

    .line 130
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;->xt:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/wtz/ulu$xt;->xt:I

    sub-int/2addr p1, p2

    return p1
.end method
