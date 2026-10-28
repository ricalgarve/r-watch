.class public final Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;
.super Ljava/lang/Object;
.source "TabTextStyleProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "",
        "typefaceProvider",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "(Lcom/yandex/div/core/font/DivTypefaceProvider;)V",
        "getTypefaceProvider",
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
.field private final typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-void
.end method


# virtual methods
.method public final getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    return-object v0
.end method
