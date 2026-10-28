.class public final Lads_mobile_sdk/us1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/xs1;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lads_mobile_sdk/xs1;

.field public o:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/us1;->n:Lads_mobile_sdk/xs1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/us1;->m:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/us1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/us1;->o:I

    iget-object p1, p0, Lads_mobile_sdk/us1;->n:Lads_mobile_sdk/xs1;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/xs1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
