.class public final Lads_mobile_sdk/a23;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public c:Ljava/lang/String;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/e23;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a23;->f:Lads_mobile_sdk/e23;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a23;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/a23;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/a23;->g:I

    iget-object p1, p0, Lads_mobile_sdk/a23;->f:Lads_mobile_sdk/e23;

    .line 2
    invoke-virtual {p1, p0}, Lads_mobile_sdk/e23;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
