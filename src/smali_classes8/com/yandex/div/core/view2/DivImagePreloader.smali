.class public Lcom/yandex/div/core/view2/DivImagePreloader;
.super Ljava/lang/Object;
.source "DivImagePreloader.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivImagePreloader$Callback;,
        Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;,
        Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;,
        Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivImagePreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1855#2,2:167\n*S KotlinDebug\n*F\n+ 1 DivImagePreloader.kt\ncom/yandex/div/core/view2/DivImagePreloader\n*L\n154#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0014j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015H\u0012J0\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0014j\u0008\u0012\u0004\u0012\u00020\u0007`\u0015H\u0012J\u0017\u0010\u0017\u001a\u00020\u0018*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0010\u00a2\u0006\u0002\u0008\u0019J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "",
        "imageLoader",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "(Lcom/yandex/div/core/images/DivImageLoader;)V",
        "preloadImage",
        "",
        "Lcom/yandex/div/core/images/LoadReference;",
        "div",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "",
        "url",
        "",
        "references",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "preloadImageBytes",
        "asTicket",
        "Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;",
        "asTicket$div_release",
        "toPreloadCallback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "Lcom/yandex/div/core/view2/DivImagePreloader$Callback;",
        "Callback",
        "PreloadVisitor",
        "Ticket",
        "TicketImpl",
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
.field private final imageLoader:Lcom/yandex/div/core/images/DivImageLoader;


# direct methods
.method public static synthetic $r8$lambda$rK-xn3TEYDyFba5WksPZbeYZRBs(Lcom/yandex/div/core/view2/DivImagePreloader$Callback;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/DivImagePreloader;->toPreloadCallback$lambda$2(Lcom/yandex/div/core/view2/DivImagePreloader$Callback;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    return-void
.end method

.method public static final synthetic access$preloadImage(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$preloadImageBytes(Lcom/yandex/div/core/view2/DivImagePreloader;Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method private preloadImage(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    move-object v1, p2

    check-cast v1, Lcom/yandex/div/core/images/DivImageDownloadCallback;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p2}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onSingleLoadingStarted()V

    return-void
.end method

.method public static synthetic preloadImage$default(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 30
    sget-object p3, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivImagePreloader;->preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private preloadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivImagePreloader;->imageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    move-object v1, p2

    check-cast v1, Lcom/yandex/div/core/images/DivImageDownloadCallback;

    const/4 v2, -0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/yandex/div/core/images/DivImageLoader;->loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;I)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p2}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onSingleLoadingStarted()V

    return-void
.end method

.method private static final toPreloadCallback$lambda$2(Lcom/yandex/div/core/view2/DivImagePreloader$Callback;Z)V
    .locals 1

    const-string v0, "$this_toPreloadCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/DivImagePreloader$Callback;->finish(Z)V

    return-void
.end method


# virtual methods
.method public asTicket$div_release(Ljava/util/List;)Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;)",
            "Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;-><init>()V

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 154
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/DivImagePreloader$TicketImpl;->addReference(Lcom/yandex/div/core/images/LoadReference;)V

    goto :goto_0

    .line 153
    :cond_0
    check-cast v0, Lcom/yandex/div/core/view2/DivImagePreloader$Ticket;

    return-object v0
.end method

.method public preloadImage(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
            "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;Z)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivImagePreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toPreloadCallback(Lcom/yandex/div/core/view2/DivImagePreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/yandex/div/core/view2/DivImagePreloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/DivImagePreloader$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader$Callback;)V

    return-object v0
.end method
