.class final Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "DivImagePreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/DivImagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivImagePreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1855#2,2:167\n1855#2,2:169\n1855#2,2:171\n1855#2,2:173\n1855#2,2:175\n1855#2,2:177\n1855#2:179\n1856#2:181\n1855#2,2:182\n1#3:180\n*S KotlinDebug\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor\n*L\n66#1:167,2\n87#1:169,2\n94#1:171,2\n101#1:173,2\n108#1:175,2\n115#1:177,2\n122#1:179\n122#1:181\n127#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u0012J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0014J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "visitContainers",
        "",
        "(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V",
        "references",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/div/core/images/LoadReference;",
        "Lkotlin/collections/ArrayList;",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "preload",
        "",
        "div",
        "visit",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/Div$GifImage;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/Div$Image;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/Div$Text;",
        "visitBackground",
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
.field private final callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final visitContainers:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            "Z)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 51
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 48
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 49
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 50
    iput-boolean p5, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V

    return-void
.end method

.method private final visitBackground(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getBackground()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBackground;

    .line 128
    instance-of v2, v1, Lcom/yandex/div2/DivBackground$Image;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v2, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadBackground(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    check-cast v1, Lcom/yandex/div2/DivBackground$Image;

    invoke-virtual {v1}, Lcom/yandex/div2/DivBackground$Image;->getValue()Lcom/yandex/div2/DivImageBackground;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivImageBackground;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background.value.imageUr\u2026uate(resolver).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitBackground(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 86
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 100
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 101
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$GifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 79
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$GifImage;->getValue()Lcom/yandex/div2/DivGifImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.gifUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImageBytes(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 93
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    .line 94
    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 72
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Image;->getValue()Lcom/yandex/div2/DivImage;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.value.imageUrl.evaluate(resolver).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 107
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 108
    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 121
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivState$State;

    .line 122
    iget-object v0, v0, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 114
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visitContainers:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabs$Item;

    .line 115
    iget-object v0, v0, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Text;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 65
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Text;->getValue()Lcom/yandex/div2/DivText;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivText$Image;

    .line 66
    iget-object v1, v1, Lcom/yandex/div2/DivText$Image;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.url.evaluate(resolver).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->references:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/DivImagePreloader;->access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
