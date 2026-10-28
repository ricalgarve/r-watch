.class public final Lcom/inmobi/media/Na;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/X9;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Sa;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/Sa;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Na;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Na;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Na;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Na;->c:Lcom/inmobi/media/Sa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
