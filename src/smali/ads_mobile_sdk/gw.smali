.class public final Lads_mobile_sdk/gw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/tw;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

.field public c:I

.field public d:I

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/tw;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gw;->g:Lads_mobile_sdk/tw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gw;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/gw;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/gw;->h:I

    iget-object p1, p0, Lads_mobile_sdk/gw;->g:Lads_mobile_sdk/tw;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
