.class public final Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/util/SearchUtilKt;->findNearest(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivBase;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div2/DivBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/Div;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1855#2,2:92\n*S KotlinDebug\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2\n*L\n51#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/yandex/div2/DivBase;",
        "it",
        "Lcom/yandex/div2/Div;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $searchRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/SearchRoute<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/SearchRoute<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/util/SearchRoute<",
            "TT;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/core/util/SearchRoute<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;->$searchRoutes:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;->$seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;->invoke(Lcom/yandex/div2/Div;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/Div;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;->$searchRoutes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/SearchRoute;

    .line 52
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SearchRoute;->onLeave()V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$2;->$seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/SearchRoute;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/SearchRoute;->onLeave()V

    :cond_1
    return-void
.end method
