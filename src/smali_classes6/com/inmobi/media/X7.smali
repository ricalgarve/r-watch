.class public Lcom/inmobi/media/X7;
.super Lcom/inmobi/media/Gg;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V
    .locals 2

    sget-object v0, Lcom/inmobi/media/u7;->k:Lcom/inmobi/media/r7;

    const-string v1, "visibilityChecker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Gg;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/t9;)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/inmobi/media/X7;->m:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Gg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/inmobi/media/X7;->m:I

    return v0
.end method
