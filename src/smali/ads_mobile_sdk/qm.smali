.class public final Lads_mobile_sdk/qm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lads_mobile_sdk/an0;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/sm;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qm;->h:Lads_mobile_sdk/sm;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qm;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/qm;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/qm;->i:I

    iget-object p1, p0, Lads_mobile_sdk/qm;->h:Lads_mobile_sdk/sm;

    invoke-static {p1, p0}, Lads_mobile_sdk/sm;->a(Lads_mobile_sdk/sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
