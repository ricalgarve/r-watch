.class public final Lcom/inmobi/media/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ld;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/jc;

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Ld;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/Ld;->d:Lcom/inmobi/media/e1;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.inmobi.media.ads.common.models.VideoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/im;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/e1;->a(Lcom/inmobi/media/im;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
