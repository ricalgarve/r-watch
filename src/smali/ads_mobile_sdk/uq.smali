.class public final Lads_mobile_sdk/uq;
.super Lads_mobile_sdk/tq;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/qz2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qz2;Lads_mobile_sdk/bu;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p2, p3, p4, v0}, Lads_mobile_sdk/tq;-><init>(Lads_mobile_sdk/bu;JI)V

    .line 282
    iput-object p1, p0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    return-void
.end method
