.class final Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;
.super Lcom/yandex/div/internal/core/DivTreeVisitor;
.source "DivViewDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivViewDataPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreloadVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivTreeVisitor<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewDataPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewDataPreloader.kt\ncom/yandex/div/core/DivViewDataPreloader$PreloadVisitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1855#2,2:74\n1855#2,2:77\n1#3:76\n*S KotlinDebug\n*F\n+ 1 DivViewDataPreloader.kt\ncom/yandex/div/core/DivViewDataPreloader$PreloadVisitor\n*L\n52#1:74,2\n65#1:77,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ \u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J \u0010\u0016\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;",
        "Lcom/yandex/div/internal/core/DivTreeVisitor;",
        "",
        "downloadCallback",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "ticket",
        "Lcom/yandex/div/core/DivPreloader$TicketImpl;",
        "defaultVisit",
        "data",
        "Lcom/yandex/div2/Div;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "preload",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "div",
        "visit",
        "Lcom/yandex/div2/Div$Custom;",
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

.field final synthetic this$0:Lcom/yandex/div/core/DivViewDataPreloader;

.field private final ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Lcom/yandex/div/core/DivPreloader$Callback;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            ")V"
        }
    .end annotation

    const-string v0, "downloadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, v0, p1}, Lcom/yandex/div/internal/core/DivTreeVisitor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 40
    iput-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 41
    iput-object p4, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 43
    new-instance p1, Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-direct {p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p3}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getImagePreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    iget-object v2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->downloadCallback:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/images/LoadReference;

    .line 52
    iget-object v1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addImageReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p3}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getExtensionController$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object p3

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionController;->preprocessExtensions(Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    check-cast p1, Lcom/yandex/div/core/DivPreloader$Ticket;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivTreeVisitor;->visit(Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p2}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div2/Div$Custom;->getValue()Lcom/yandex/div2/DivCustom;

    move-result-object p1

    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    invoke-interface {p2, p1, p3}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->preload(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$Video;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 63
    iget-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 65
    invoke-virtual {p1}, Lcom/yandex/div2/Div$Video;->getValue()Lcom/yandex/div2/DivVideo;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivVideo;->videoSources:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivVideoSource;

    .line 66
    iget-object v0, v0, Lcom/yandex/div2/DivVideoSource;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->this$0:Lcom/yandex/div/core/DivViewDataPreloader;

    invoke-static {p1}, Lcom/yandex/div/core/DivViewDataPreloader;->access$getVideoPreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/yandex/div/core/player/DivPlayerPreloader;->preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->ticket:Lcom/yandex/div/core/DivPreloader$TicketImpl;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/DivPreloader$TicketImpl;->addReference(Lcom/yandex/div/core/DivPreloader$PreloadReference;)V

    :cond_1
    return-void
.end method
