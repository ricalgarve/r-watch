.class public final Lcom/inmobi/media/en;
.super Lcom/inmobi/media/dc;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V
    .locals 1

    const-string v0, "mediaEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/dc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/en;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/en;->b:J

    return-void
.end method
