.class public final Lads_mobile_sdk/gf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/uf;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gf;->e:Lads_mobile_sdk/uf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gf;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/gf;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/gf;->f:I

    iget-object p1, p0, Lads_mobile_sdk/gf;->e:Lads_mobile_sdk/uf;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/uf;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
