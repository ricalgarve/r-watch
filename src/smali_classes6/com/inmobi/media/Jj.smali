.class public final Lcom/inmobi/media/Jj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/widget/ImageView;

.field public c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Nj;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jj;->e:Lcom/inmobi/media/Nj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Jj;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Jj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Jj;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Jj;->e:Lcom/inmobi/media/Nj;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Nj;->a(Ljava/util/List;Landroid/widget/ImageView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
