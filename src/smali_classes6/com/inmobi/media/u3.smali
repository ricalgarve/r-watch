.class public final Lcom/inmobi/media/u3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/V2;

.field public b:Lcom/inmobi/media/a0;

.field public c:Lcom/inmobi/media/t9;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/A3;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u3;->e:Lcom/inmobi/media/A3;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/u3;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/u3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/u3;->f:I

    iget-object p1, p0, Lcom/inmobi/media/u3;->e:Lcom/inmobi/media/A3;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/A3;->a(Lcom/inmobi/media/V2;Lcom/inmobi/media/a0;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
