.class public final Lcom/inmobi/media/Ih;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlinx/coroutines/channels/ProducerScope;

.field public d:Ljava/util/List;

.field public e:Lcom/inmobi/media/Ve;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/inmobi/media/Kh;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ih;->p:Lcom/inmobi/media/Kh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/inmobi/media/Ih;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ih;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ih;->q:I

    iget-object v0, p0, Lcom/inmobi/media/Ih;->p:Lcom/inmobi/media/Kh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/Kh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
