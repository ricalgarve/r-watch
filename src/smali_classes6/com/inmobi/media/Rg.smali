.class public final Lcom/inmobi/media/Rg;
.super Lcom/inmobi/media/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/bj;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFetchError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    return-void
.end method
