.class public final Lcom/inmobi/media/Wm;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/inmobi/media/t9;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wm;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Wm;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/inmobi/media/dn;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/u9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
