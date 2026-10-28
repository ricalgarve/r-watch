.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/Sg;

.field public final e:Lcom/inmobi/media/u9;

.field public final f:Lcom/inmobi/media/c0;

.field public final g:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;)V
    .locals 2

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object v1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v1, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 9
    iput-object v1, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Sg;

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/u9;

    .line 13
    iput-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 15
    iput-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    .line 17
    iput-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    return-void
.end method
