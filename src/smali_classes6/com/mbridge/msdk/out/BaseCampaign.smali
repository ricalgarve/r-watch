.class abstract Lcom/mbridge/msdk/out/BaseCampaign;
.super Ljava/lang/Object;
.source "BaseCampaign.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# static fields
.field public static final TYPE_BIG:I = 0x3

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_MB:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private adchoiceSizeHeight:I

.field private adchoiceSizeWidth:I

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bigDrawable:Landroid/graphics/drawable/Drawable;

.field private creativeId:J

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

.field private nativead:Ljava/lang/Object;

.field private numberRating:I

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I

.field private videoLength:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    const v2, 0x8235

    .line 18
    iput v2, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    const/4 v3, 0x1

    .line 24
    iput v3, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    .line 25
    iput v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    .line 27
    iput-wide v1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    return-void
.end method

.method private BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adCall:Ljava/lang/String;

    return-object v0
.end method

.method public getAdchoiceSizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    return v0
.end method

.method public getAdchoiceSizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    return v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBigDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    return-wide v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->nativead:Ljava/lang/Object;

    return-object v0
.end method

.method public getNumberRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->rating:D

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    return v0
.end method

.method public loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    :cond_0
    return-void
.end method

.method public loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    :cond_0
    return-void
.end method

.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/BaseCampaign;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/BaseCampaign;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/out/BaseCampaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/mbridge/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adCall:Ljava/lang/String;

    return-void
.end method

.method public setAdchoiceSizeHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeHeight:I

    return-void
.end method

.method public setAdchoiceSizeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->adchoiceSizeWidth:I

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->appName:Ljava/lang/String;

    return-void
.end method

.method public setBigDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->creativeId:J

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->nativead:Ljava/lang/Object;

    return-void
.end method

.method public setNumberRating(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->numberRating:I

    :cond_0
    return-void
.end method

.method public setOnImageLoadListener(Lcom/mbridge/msdk/out/OnImageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->mOnImageLoadListener:Lcom/mbridge/msdk/out/OnImageLoadListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->rating:D

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->subType:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->type:I

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/BaseCampaign;->videoLength:I

    return-void
.end method
