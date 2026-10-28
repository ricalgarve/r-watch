.class public final Lads_mobile_sdk/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/wn1;


# instance fields
.field public final a:Lads_mobile_sdk/lp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lp2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ll;->a:Lads_mobile_sdk/lp2;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/ll;->a:Lads_mobile_sdk/lp2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/lp2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
