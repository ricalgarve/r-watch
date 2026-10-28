.class public Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adHeight:I

.field private adWidth:I

.field private bannerRefresh:Z

.field private customEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeVideoAutoPlay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;-><init>(Lcom/smartdigimkt/w2/a;)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->extraMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$102(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->customEventMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$202(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adWidth:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$302(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I

    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adHeight:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$402(Lcom/smartdigimkt/sdk/api/SDMAdRequest;I)I

    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$502(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Z)Z

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->nativeVideoAutoPlay:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->access$602(Lcom/smartdigimkt/sdk/api/SDMAdRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setAdHeight(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adHeight:I

    return-object p0
.end method

.method public setAdWidth(I)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->adWidth:I

    return-object p0
.end method

.method public setBannerRefresh(Z)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->bannerRefresh:Z

    return-object p0
.end method

.method public setCustomEventMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->customEventMap:Ljava/util/Map;

    return-object p0
.end method

.method public setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public setNativeVideoAutoPlay(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMAdRequest$Builder;->nativeVideoAutoPlay:Ljava/lang/String;

    return-object p0
.end method
