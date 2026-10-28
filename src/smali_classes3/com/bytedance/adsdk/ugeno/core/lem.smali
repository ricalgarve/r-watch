.class public Lcom/bytedance/adsdk/ugeno/core/lem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Landroid/content/Context;

.field private ulu:Lorg/json/JSONObject;

.field private xt:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->ulu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ihg(Landroid/content/Context;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg:Landroid/content/Context;

    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->dt:Ljava/util/Map;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->xt:Lorg/json/JSONObject;

    return-void
.end method

.method public xt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->dt:Ljava/util/Map;

    return-object v0
.end method

.method public xt(Lorg/json/JSONObject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/lem;->ulu:Lorg/json/JSONObject;

    return-void
.end method
