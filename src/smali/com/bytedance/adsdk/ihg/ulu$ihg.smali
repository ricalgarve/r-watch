.class Lcom/bytedance/adsdk/ihg/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ulu/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ihg/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ihg"
.end annotation


# instance fields
.field private ihg:Lcom/bytedance/adsdk/ihg/xt/ihg;

.field private xt:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/ulu$ihg;->xt:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/ulu$ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/ihg;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/ulu$ihg;
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ihg/ulu$ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ihg/ulu$ihg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ihg(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/ulu$ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/ihg;

    if-nez v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ihg/ulu$ihg;->xt:Ljava/lang/String;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;

    invoke-static {p1}, Lcom/bytedance/adsdk/ihg/wai;->ihg(Lcom/bytedance/adsdk/ihg/xt/ihg/ihg;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 50
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
