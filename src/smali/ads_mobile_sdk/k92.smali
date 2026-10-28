.class public final Lads_mobile_sdk/k92;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/p92;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/p92;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k92;->h:Lads_mobile_sdk/p92;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k92;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/k92;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/k92;->i:I

    iget-object v0, p0, Lads_mobile_sdk/k92;->h:Lads_mobile_sdk/p92;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
