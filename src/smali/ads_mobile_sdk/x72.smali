.class public final Lads_mobile_sdk/x72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/sn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sn2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recursiveAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/x72;->a:Lads_mobile_sdk/sn2;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->H:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/w72;

    iget-object v1, p0, Lads_mobile_sdk/x72;->a:Lads_mobile_sdk/sn2;

    invoke-direct {v0, v1}, Lads_mobile_sdk/w72;-><init>(Lads_mobile_sdk/sn2;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
