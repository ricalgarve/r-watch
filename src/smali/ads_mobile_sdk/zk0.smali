.class public final Lads_mobile_sdk/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/zk0;->a:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->y:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/vt0;

    new-instance v0, Lads_mobile_sdk/yk0;

    iget-object v1, p0, Lads_mobile_sdk/zk0;->a:Lads_mobile_sdk/hq0;

    .line 2
    iget-object v1, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 3
    invoke-virtual {v1}, Lads_mobile_sdk/sw2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/yk0;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
