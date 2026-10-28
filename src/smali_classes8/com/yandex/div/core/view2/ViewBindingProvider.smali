.class public final Lcom/yandex/div/core/view2/ViewBindingProvider;
.super Ljava/lang/Object;
.source "ViewBindingProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewBindingProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewBindingProvider.kt\ncom/yandex/div/core/view2/ViewBindingProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1855#2,2:36\n*S KotlinDebug\n*F\n+ 1 ViewBindingProvider.kt\ncom/yandex/div/core/view2/ViewBindingProvider\n*L\n22#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "",
        "()V",
        "current",
        "Lcom/yandex/div/core/view2/Binding;",
        "observers",
        "",
        "Lkotlin/Function1;",
        "",
        "observeAndGet",
        "observer",
        "update",
        "tag",
        "Lcom/yandex/div/DivDataTag;",
        "data",
        "Lcom/yandex/div2/DivData;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:Lcom/yandex/div/core/view2/Binding;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/core/view2/Binding;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    sget-object v1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const-string v2, "INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final observeAndGet(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/view2/Binding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Binding;->getData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/Binding;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/view2/Binding;-><init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->observers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/ViewBindingProvider;->current:Lcom/yandex/div/core/view2/Binding;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
