.class Lcom/bytedance/adsdk/ugeno/core/fy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/core/fy;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/core/fy;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy$1;->ihg:Lcom/bytedance/adsdk/ugeno/core/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 270
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy$1;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)I

    move-result p1

    return p1
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)I
    .locals 2

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "order"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 274
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
