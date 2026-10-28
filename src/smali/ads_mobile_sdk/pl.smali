.class public final Lads_mobile_sdk/pl;
.super Lads_mobile_sdk/ug2;
.source "SourceFile"


# instance fields
.field public final b:Lads_mobile_sdk/jl2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/jl2;)V
    .locals 1

    .line 1
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-direct {p0, p1}, Lads_mobile_sdk/ug2;-><init>(Lads_mobile_sdk/h91;)V

    .line 596
    iput-object p2, p0, Lads_mobile_sdk/pl;->b:Lads_mobile_sdk/jl2;

    return-void
.end method
