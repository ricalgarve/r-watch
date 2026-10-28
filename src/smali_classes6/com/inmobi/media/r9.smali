.class public final Lcom/inmobi/media/r9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/s9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/s9;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/s9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r9;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/r9;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/r9;->d:I

    iget-object p1, p0, Lcom/inmobi/media/r9;->c:Lcom/inmobi/media/s9;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/s9;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
