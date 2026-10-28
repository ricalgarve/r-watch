.class public final Lads_mobile_sdk/fk3;
.super Lads_mobile_sdk/so;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ql3;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewProfileNameHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lads_mobile_sdk/so;-><init>(Landroid/content/Context;Lads_mobile_sdk/ql3;Lads_mobile_sdk/hq0;)V

    return-void
.end method
