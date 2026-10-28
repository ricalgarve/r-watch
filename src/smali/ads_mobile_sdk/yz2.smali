.class public final Lads_mobile_sdk/yz2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/zz2;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Closeable;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/zz2;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yz2;->h:Lads_mobile_sdk/zz2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yz2;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/yz2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/yz2;->i:I

    iget-object p1, p0, Lads_mobile_sdk/yz2;->h:Lads_mobile_sdk/zz2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lads_mobile_sdk/zz2;->a(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
