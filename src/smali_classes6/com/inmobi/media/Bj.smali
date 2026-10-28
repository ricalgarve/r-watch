.class public final Lcom/inmobi/media/Bj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/Tj;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/Ej;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bj;->d:Lcom/inmobi/media/Ej;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bj;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Bj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Bj;->e:I

    iget-object p1, p0, Lcom/inmobi/media/Bj;->d:Lcom/inmobi/media/Ej;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;Lcom/inmobi/media/Tj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
