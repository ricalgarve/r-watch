.class public final Lcom/yandex/mobile/ads/impl/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jb$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/mb;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/mb;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adtuneOptOutWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jb;)Landroid/app/Dialog;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/jb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jb$a;-><init>(Lcom/yandex/mobile/ads/impl/jb;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mb;->setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/ob;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb;->b:Lcom/yandex/mobile/ads/impl/mb;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
