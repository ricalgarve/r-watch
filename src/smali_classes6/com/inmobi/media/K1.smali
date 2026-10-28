.class public final Lcom/inmobi/media/K1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/M1;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/M1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/M1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/K1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/K1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/K1;->c:I

    iget-object p1, p0, Lcom/inmobi/media/K1;->b:Lcom/inmobi/media/M1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/M1;->a(Lcom/inmobi/media/M1;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
