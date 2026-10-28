.class public final Lcom/inmobi/media/xo;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/t9;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Lcom/inmobi/media/Ve;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/inmobi/media/Ao;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ao;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->h:Lcom/inmobi/media/Ao;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xo;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/xo;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/xo;->i:I

    iget-object p1, p0, Lcom/inmobi/media/xo;->h:Lcom/inmobi/media/Ao;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Ao;->a(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
