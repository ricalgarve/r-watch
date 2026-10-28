.class public final Lads_mobile_sdk/cn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fi1;


# static fields
.field public static final a:Lads_mobile_sdk/cn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/cn0;

    invoke-direct {v0}, Lads_mobile_sdk/cn0;-><init>()V

    sput-object v0, Lads_mobile_sdk/cn0;->a:Lads_mobile_sdk/cn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lads_mobile_sdk/uh1;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lads_mobile_sdk/dl3;

    .line 3
    new-instance v0, Lads_mobile_sdk/bn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/bn0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Lads_mobile_sdk/dl3;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
