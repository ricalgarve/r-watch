.class final Lcom/yandex/div/core/DivPreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
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
    value = "SMAP\nDivPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$PreloadVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1855#2,2:261\n1855#2,2:263\n1855#2,2:265\n1855#2,2:267\n1855#2,2:269\n1855#2,2:271\n1855#2:273\n1856#2:275\n1855#2,2:276\n1855#2,2:278\n1#3:274\n*S KotlinDebug\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$PreloadVisitor\n*L\n87#1:261,2\n92#1:263,2\n97#1:265,2\n102#1:267,2\n107#1:269,2\n112#1:271,2\n117#1:273\n117#1:275\n122#1:276,2\n131#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$PreloadVisitor;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "",
        "downloadCallback",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "ticket",
        "Lcom/yandex/div/core/DivPreloader$TicketImpl;",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "preload",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "div",
        "visit",
        "Lcom/yandex/div2/Div$Container;",
        "Lcom/yandex/div2/Div$Custom;",
        "Lcom/yandex/div2/Div$Gallery;",
        "Lcom/yandex/div2/Div$Grid;",
        "Lcom/yandex/div2/Div$Pager;",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/Div$Tabs;",
        "Lcom/yandex/div2/Div$Video;",
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
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private final downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/DivPreloader;

.field private final ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/core/DivPreloader$Callback;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    .line 77
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 74
    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 75
    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 76
    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 78
    new-instance p1, Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-direct {p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 87
    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addImageReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->preprocessExtensions(Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    check-cast p1, Lcom/yandex/div/core/DivPreloader$Ticket;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Container;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Container;->getValue()Lcom/yandex/div2/DivContainer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 92
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 122
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader;->access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    .line 124
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Gallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Gallery;->getValue()Lcom/yandex/div2/DivGallery;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 102
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Grid;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Grid;->getValue()Lcom/yandex/div2/DivGrid;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 97
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Pager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Pager;->getValue()Lcom/yandex/div2/DivPager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 107
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$State;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivState$State;

    .line 117
    iget-object v1, v1, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_1
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Tabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Tabs;->getValue()Lcom/yandex/div2/DivTabs;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTabs$Item;

    .line 112
    iget-object v1, v1, Lcom/yandex/div2/DivTabs$Item;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 129
    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-interface {v1, v0, p2}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 131
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivVideo;->videoSources:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivVideoSource;

    .line 132
    iget-object v1, v1, Lcom/yandex/div2/DivVideoSource;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivPreloader;

    invoke-static {p1}, Lcom/yandex/div/core/DivPreloader;->access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/core/player/DivPlayerPreloader;->preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    :cond_1
    return-void
.end method
