.class public Lcom/yandex/div/core/DivViewDataPreloader;
.super Ljava/lang/Object;
.source "DivViewDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u0017B1\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/DivViewDataPreloader;",
        "",
        "imagePreloader",
        "Lcom/yandex/div/core/view2/DivImagePreloader;",
        "customContainerViewAdapter",
        "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
        "extensionController",
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "videoPreloader",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "preloadFilter",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "(Lcom/yandex/div/core/view2/DivImagePreloader;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/extension/DivExtensionController;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V",
        "preload",
        "Lcom/yandex/div/core/DivPreloader$Ticket;",
        "div",
        "Lcom/yandex/div2/Div;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "PreloadVisitor",
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
.field private final customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

.field private final extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

.field private final imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

.field private final preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field private final videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    .line 22
    iput-object p4, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    .line 23
    iput-object p5, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    return-void
.end method

.method public static final synthetic access$getCustomContainerViewAdapter$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->customContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getExtensionController$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/extension/DivExtensionController;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->extensionController:Lcom/yandex/div/core/extension/DivExtensionController;

    return-object p0
.end method

.method public static final synthetic access$getImagePreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/view2/DivImagePreloader;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->imagePreloader:Lcom/yandex/div/core/view2/DivImagePreloader;

    return-object p0
.end method

.method public static final synthetic access$getVideoPreloader$p(Lcom/yandex/div/core/DivViewDataPreloader;)Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/yandex/div/core/DivViewDataPreloader;->videoPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object p0
.end method

.method public static synthetic preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 30
    sget-object p4, Lcom/yandex/div/core/DivPreloader;->Companion:Lcom/yandex/div/core/DivPreloader$Companion;

    invoke-virtual {p4}, Lcom/yandex/div/core/DivPreloader$Companion;->getNO_CALLBACK$div_release()Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object p4

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivViewDataPreloader;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;)Lcom/yandex/div/core/DivPreloader$Ticket;
    .locals 3

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {v0, p4}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;-><init>(Lcom/yandex/div/core/DivPreloader$Callback;)V

    .line 33
    new-instance v1, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;

    iget-object v2, p0, Lcom/yandex/div/core/DivViewDataPreloader;->preloadFilter:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    invoke-direct {v1, p0, v0, p4, v2}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;-><init>(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div/core/DivPreloader$DownloadCallback;Lcom/yandex/div/core/DivPreloader$Callback;Lcom/yandex/div/core/DivPreloader$PreloadFilter;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/core/DivViewDataPreloader$PreloadVisitor;->preload(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/DivPreloader$Ticket;

    move-result-object p1

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V

    return-object p1
.end method
