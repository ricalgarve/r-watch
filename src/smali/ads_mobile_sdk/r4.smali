.class public final Lads_mobile_sdk/r4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/d5;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/d5;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r4;->f:Lads_mobile_sdk/d5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r4;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/r4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/r4;->g:I

    iget-object p1, p0, Lads_mobile_sdk/r4;->f:Lads_mobile_sdk/d5;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
