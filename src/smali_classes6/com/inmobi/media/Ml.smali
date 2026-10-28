.class public final Lcom/inmobi/media/Ml;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ml;->c:Lcom/inmobi/media/Wl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ml;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ml;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ml;->d:I

    iget-object p1, p0, Lcom/inmobi/media/Ml;->c:Lcom/inmobi/media/Wl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
