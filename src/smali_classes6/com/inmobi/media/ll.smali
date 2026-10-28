.class public final Lcom/inmobi/media/ll;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/pl;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ll;->b:Lcom/inmobi/media/pl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/ll;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/ll;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/ll;->c:I

    iget-object p1, p0, Lcom/inmobi/media/ll;->b:Lcom/inmobi/media/pl;

    .line 1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
