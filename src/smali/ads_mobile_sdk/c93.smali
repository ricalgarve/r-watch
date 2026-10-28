.class public final Lads_mobile_sdk/c93;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/e93;

.field public b:Lads_mobile_sdk/pb;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/e93;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c93;->d:Lads_mobile_sdk/e93;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/c93;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/c93;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/c93;->e:I

    iget-object p1, p0, Lads_mobile_sdk/c93;->d:Lads_mobile_sdk/e93;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/e93;->a(Lads_mobile_sdk/pb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
