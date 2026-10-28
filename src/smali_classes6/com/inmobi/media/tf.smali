.class public final Lcom/inmobi/media/tf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public b:Landroid/content/Context;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/inmobi/media/xf;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tf;->d:Lcom/inmobi/media/xf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tf;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/tf;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/tf;->e:I

    iget-object p1, p0, Lcom/inmobi/media/tf;->d:Lcom/inmobi/media/xf;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
