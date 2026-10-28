.class final Lcom/yandex/div/core/state/DivStatePath$statesString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStatePath.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStatePath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStatePath.kt\ncom/yandex/div/core/state/DivStatePath$statesString$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1360#2:223\n1446#2,5:224\n*S KotlinDebug\n*F\n+ 1 DivStatePath.kt\ncom/yandex/div/core/state/DivStatePath$statesString$2\n*L\n49#1:223\n49#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/state/DivStatePath;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->this$0:Lcom/yandex/div/core/state/DivStatePath;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->this$0:Lcom/yandex/div/core/state/DivStatePath;

    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePath;->access$getStates$p(Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->this$0:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->this$0:Lcom/yandex/div/core/state/DivStatePath;

    invoke-static {v1}, Lcom/yandex/div/core/state/DivStatePath;->access$getStates$p(Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 225
    check-cast v3, Lkotlin/Pair;

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Iterable;

    .line 226
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 228
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 223
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 49
    const-string v1, "/"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath$statesString$2;->this$0:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
