.class public final Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivIndicatorBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;Lcom/yandex/div2/Div$Indicator;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1855#2,2:92\n*S KotlinDebug\n*F\n+ 1 SearchUtil.kt\ncom/yandex/div/core/util/SearchUtilKt$findNearest$visitor$1\n*L\n45#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/yandex/div2/DivBase;",
        "it",
        "Lcom/yandex/div2/Div;",
        "invoke",
        "(Lcom/yandex/div2/Div;)Ljava/lang/Boolean;",
        "com/yandex/div/core/util/SearchUtilKt$findNearest$visitor$1"
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
.field final synthetic $searchRoutes:Ljava/util/List;

.field final synthetic $seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;->$searchRoutes:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;->$seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/Div;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;->$searchRoutes:Ljava/util/List;

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

    .line 46
    invoke-virtual {v0}, Lcom/yandex/div/core/util/SearchRoute;->onEnter()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;->$seekerRoute:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/div/core/util/SearchRoute;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/util/SearchRoute;->onEnter()V

    :cond_1
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivIndicatorBinder$bindView$lambda$2$$inlined$findNearest$1;->invoke(Lcom/yandex/div2/Div;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
