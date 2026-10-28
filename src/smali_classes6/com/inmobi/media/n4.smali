.class public final Lcom/inmobi/media/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "configScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n4;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance p1, Lcom/inmobi/media/n4$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/inmobi/media/n4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/n4;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/e4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/e4;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method
