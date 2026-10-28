.class public final Lads_mobile_sdk/jw;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/tw;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/tw;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jw;->d:Lads_mobile_sdk/tw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jw;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/jw;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/jw;->e:I

    iget-object p1, p0, Lads_mobile_sdk/jw;->d:Lads_mobile_sdk/tw;

    invoke-static {p1, p0}, Lads_mobile_sdk/tw;->b(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
