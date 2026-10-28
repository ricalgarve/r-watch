.class public final Lads_mobile_sdk/wu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fa;


# instance fields
.field public final a:Lads_mobile_sdk/z2;

.field public final b:Lads_mobile_sdk/a2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;)V
    .locals 1

    .line 1
    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/z2;

    .line 16
    iput-object p2, p0, Lads_mobile_sdk/wu2;->b:Lads_mobile_sdk/a2;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lads_mobile_sdk/wu2;->b:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    sget-object v0, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/z2;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z2;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/wu2;->a:Lads_mobile_sdk/z2;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
