.class public Lcom/yandex/div/core/DivPreloader;
.super Ljava/lang/Object;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$Callback;,
        Lcom/yandex/div/core/DivPreloader$Companion;,
        Lcom/yandex/div/core/DivPreloader$DownloadCallback;,
        Lcom/yandex/div/core/DivPreloader$PreloadFilter;,
        Lcom/yandex/div/core/DivPreloader$PreloadReference;,
        Lcom/yandex/div/core/DivPreloader$PreloadVisitor;,
        Lcom/yandex/div/core/DivPreloader$Ticket;,
        Lcom/yandex/div/core/DivPreloader$TicketImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0008\u001b\u001c\u001d\u001e\u001f !\"B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB1\u0008\u0000\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader;",
        "",
        "configuration",
        "Lcom/yandex/div/core/DivConfiguration;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "(Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "context",
        "Lcom/yandex/div/core/Div2Context;",
        "(Lcom/yandex/div/core/Div2Context;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "imagePreloader",
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "customContainerViewAdapter",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "extensionController",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "videoPreloader",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "preload",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "div",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "Callback",
        "Companion",
        "DownloadCallback",
        "PreloadFilter",
        "PreloadReference",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$Companion;

.field private static final NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;


# instance fields
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method public static synthetic $r8$lambda$fIPf0yPb4vpMpDioGDzFHBJHZjs(Z)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK$lambda$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/DivPreloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/DivPreloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    .line 69
    new-instance v0, Lcom/yandex/div/core/DivPreloader$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/Div2Context;Lcom/yandex/div/core/DivPreloader$PreloadFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getImagePreloader()Lcom/yandex/div/core/view2/DivImagePreloader;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v3

    const-string v0, "context.div2Component.di\u2026ustomContainerViewAdapter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getExtensionController()Lcom/yandex/div/core/extension/DivExtensionController;

    move-result-object v4

    const-string v0, "context.div2Component.extensionController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVideoPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v5

    const-string p1, "context.div2Component.divVideoPreloader"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Lcom/yandex/div/core/DivPreloader$PreloadFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/Div2Context;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivConfiguration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/div/core/DivPreloader$PreloadFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/yandex/div/core/view2/DivImagePreloader;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivConfiguration;->getImageLoader()Lcom/yandex/div/core/images/DivImageLoader;

    move-result-object v0

    const-string v1, "configuration.imageLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivImagePreloader;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/core/DivConfiguration;->getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v3

    const-string v0, "configuration.divCustomContainerViewAdapter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/yandex/div/core/extension/DivExtensionController;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivConfiguration;->getExtensionHandlers()Ljava/util/List;

    move-result-object v0

    const-string v1, "configuration.extensionHandlers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/yandex/div/core/extension/DivExtensionController;-><init>(Ljava/util/List;)V

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/core/DivConfiguration;->getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-result-object v5

    const-string p1, "configuration.divPlayerPreloader"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/div/core/DivPreloader$PreloadFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/DivPreloader;-><init>(Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V
    .locals 1

    const-string v0, "customContainerViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreloader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadFilter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 27
    iput-object p2, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 28
    iput-object p3, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 29
    iput-object p4, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 30
    iput-object p5, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method

.method private static final NO_CALLBACK$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    return-object p0
.end method

.method public static final synthetic access$getNO_CALLBACK$cp()Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 1

    .line 23
    sget-object v0, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    return-object v0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object p0
.end method

.method public static synthetic preload$default(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 60
    sget-object p3, Lcom/yandex/div/core/DivPreloader;->NO_CALLBACK:Lcom/yandex/div/core/DivPreloader$Callback;

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivPreloader;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 7

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {v3, p3}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    .line 63
    new-instance v1, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;

    iget-object v6, p0, Lcom/yandex/div/core/DivPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    move-object v2, p0

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/DivPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p1

    .line 64
    invoke-virtual {v3}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    return-object p1
.end method
