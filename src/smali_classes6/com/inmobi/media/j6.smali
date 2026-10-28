.class public final Lcom/inmobi/media/j6;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Rk;

.field public b:Lcom/inmobi/media/g6;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/inmobi/media/p6;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j6;->i:Lcom/inmobi/media/p6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j6;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/j6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/j6;->j:I

    iget-object p1, p0, Lcom/inmobi/media/j6;->i:Lcom/inmobi/media/p6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/p6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
