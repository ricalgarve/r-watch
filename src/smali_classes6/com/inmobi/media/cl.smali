.class public final Lcom/inmobi/media/cl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/dl;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/dl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/cl;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/cl;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/cl;->e:I

    iget-object p1, p0, Lcom/inmobi/media/cl;->d:Lcom/inmobi/media/dl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/dl;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
