.class public final Lcom/inmobi/media/tg;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/Zf;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/xg;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tg;->c:Lcom/inmobi/media/xg;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tg;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/tg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/tg;->d:I

    iget-object p1, p0, Lcom/inmobi/media/tg;->c:Lcom/inmobi/media/xg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
