.class public Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdIdInfo"
.end annotation


# static fields
.field public static final FROM_DEFAULT:I = 0x0

.field public static final FROM_REFLECT:I = 0xd

.field public static final FROM_ROM:I = 0xa

.field public static final FROM_SERVICE:I = 0xe

.field public static final FROM_SP:I = 0xc


# instance fields
.field private final adId:Ljava/lang/String;

.field public duration:J

.field public from:I

.field private final isAdTrackingEnabled:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adId",
            "isAdTrackingEnabled"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->from:I

    const-wide/16 v0, 0x0

    .line 247
    iput-wide v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->duration:J

    .line 257
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    .line 258
    iput-boolean p2, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    return-object p0
.end method

.method static buildDefault()Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;
    .locals 3

    .line 253
    new-instance v0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public isAdTrackingEnabled()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->isAdTrackingEnabled:Z

    return v0
.end method
