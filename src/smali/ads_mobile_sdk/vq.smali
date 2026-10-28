.class public final Lads_mobile_sdk/vq;
.super Lads_mobile_sdk/tq;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/bu;J)V
    .locals 1

    .line 1
    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p2, p3, p4, v0}, Lads_mobile_sdk/tq;-><init>(Lads_mobile_sdk/bu;JI)V

    .line 276
    iput-object p1, p0, Lads_mobile_sdk/vq;->c:Lkotlinx/coroutines/Deferred;

    return-void
.end method
