.class public final Lcom/inmobi/media/W3;
.super Lcom/inmobi/media/X7;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/t9;)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/X7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/inmobi/media/W3;->n:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/W3;->n:I

    return v0
.end method
