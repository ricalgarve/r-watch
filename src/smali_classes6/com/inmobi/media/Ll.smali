.class public final Lcom/inmobi/media/Ll;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/Wl;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Wl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Ll;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Ll;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Ll;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Wl;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
