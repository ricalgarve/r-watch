.class public final Lads_mobile_sdk/ls1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ns1;

.field public b:Lads_mobile_sdk/es1;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/ns1;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ns1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ls1;->e:Lads_mobile_sdk/ns1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ls1;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ls1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ls1;->f:I

    iget-object p1, p0, Lads_mobile_sdk/ls1;->e:Lads_mobile_sdk/ns1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lads_mobile_sdk/ns1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
