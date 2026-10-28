.class public final Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "ContextThemeWrapperWithResourceCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "baseContext",
        "Landroid/content/Context;",
        "themeResId",
        "",
        "(Landroid/content/Context;I)V",
        "resourceCache",
        "Landroid/content/res/Resources;",
        "getResourceCache",
        "()Landroid/content/res/Resources;",
        "resourceCache$delegate",
        "Lkotlin/Lazy;",
        "getResources",
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
.field private final resourceCache$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache$resourceCache$2;-><init>(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getResources$s-1739749959(Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;)Landroid/content/res/Resources;
    .locals 0

    .line 11
    invoke-super {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private final getResourceCache()Landroid/content/res/Resources;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->resourceCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/yandex/div/core/resources/ContextThemeWrapperWithResourceCache;->getResourceCache()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
