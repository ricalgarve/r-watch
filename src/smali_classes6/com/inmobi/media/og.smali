.class public final Lcom/inmobi/media/og;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/fg;

.field public b:Lcom/inmobi/media/ng;

.field public c:Lcom/inmobi/media/Zf;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/qg;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/og;->e:Lcom/inmobi/media/qg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/og;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/og;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/og;->f:I

    iget-object p1, p0, Lcom/inmobi/media/og;->e:Lcom/inmobi/media/qg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
