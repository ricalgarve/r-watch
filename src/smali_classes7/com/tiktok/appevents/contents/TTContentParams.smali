.class public Lcom/tiktok/appevents/contents/TTContentParams;
.super Ljava/lang/Object;
.source "TTContentParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;

.field private contentCategory:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private price:F

.field private priceAvailable:Z

.field private quantity:I

.field private quantityAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    .line 24
    iput-boolean v0, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tiktok/appevents/contents/TTContentParams;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    return p1
.end method

.method static synthetic access$102(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tiktok/appevents/contents/TTContentParams;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    return p1
.end method

.method static synthetic access$302(Lcom/tiktok/appevents/contents/TTContentParams;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    return p1
.end method

.method static synthetic access$402(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tiktok/appevents/contents/TTContentParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    return-object p1
.end method

.method public static newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;
    .locals 1

    .line 27
    new-instance v0, Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    invoke-direct {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 89
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantityAvailable:Z

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "quantity"

    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->quantity:I

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    const-string v1, "content_id"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    const-string v1, "content_category"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentCategory:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 100
    const-string v1, "content_name"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->contentName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    const-string v1, "brand"

    iget-object v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->brand:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_4
    iget-boolean v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->priceAvailable:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const-string v1, "price"

    iget v2, p0, Lcom/tiktok/appevents/contents/TTContentParams;->price:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method
