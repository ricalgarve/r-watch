.class public abstract Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg$ihg;
    }
.end annotation


# instance fields
.field protected ihg:Lorg/json/JSONObject;

.field private ulu:Ljava/lang/String;

.field protected xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ihg:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ihg()V

    return-void
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ihg:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->ulu:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;->xt()V

    return-void
.end method

.method public abstract ihg(II)V
.end method

.method public abstract ihg(Landroid/graphics/Canvas;)V
.end method

.method public abstract ulu()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract xt()V
.end method

.method public abstract xt(Landroid/graphics/Canvas;)V
.end method
