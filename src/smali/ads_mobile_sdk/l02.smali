.class public final Lads_mobile_sdk/l02;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Closeable;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public e:Lads_mobile_sdk/rc3;

.field public f:Lads_mobile_sdk/rc3;

.field public g:Lads_mobile_sdk/cq;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/o02;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l02;->j:Lads_mobile_sdk/o02;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l02;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/l02;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/l02;->k:I

    iget-object p1, p0, Lads_mobile_sdk/l02;->j:Lads_mobile_sdk/o02;

    invoke-static {p1, p0}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
