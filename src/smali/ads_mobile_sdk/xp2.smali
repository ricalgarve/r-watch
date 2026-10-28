.class public final Lads_mobile_sdk/xp2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/aq2;

.field public b:Lads_mobile_sdk/zt0;

.field public c:Lads_mobile_sdk/a2;

.field public d:Lads_mobile_sdk/xl0;

.field public e:Ljava/lang/Integer;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/aq2;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/aq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp2;->i:Lads_mobile_sdk/aq2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xp2;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/xp2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/xp2;->j:I

    iget-object v0, p0, Lads_mobile_sdk/xp2;->i:Lads_mobile_sdk/aq2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/aq2;->a(Lads_mobile_sdk/zt0;Lads_mobile_sdk/a2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
