.class public final Lcom/inmobi/media/X2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Z2;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/X2;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/X2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/X2;->c:I

    iget-object p1, p0, Lcom/inmobi/media/X2;->b:Lcom/inmobi/media/Z2;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
