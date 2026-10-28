.class public final Lcom/inmobi/media/jf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/kf;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jf;->c:Lcom/inmobi/media/kf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/jf;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/jf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/jf;->d:I

    iget-object p1, p0, Lcom/inmobi/media/jf;->c:Lcom/inmobi/media/kf;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/kf;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
