.class public final Lcom/inmobi/media/Zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/inmobi/media/D5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V
    .locals 1

    const-string v0, "viewableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinPercentageVisible()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Zn;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getPollingInterval()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Zn;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;->getMinDimensions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/yl;->a(Ljava/util/List;)Lcom/inmobi/media/D5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Zn;->c:Lcom/inmobi/media/D5;

    return-void
.end method
