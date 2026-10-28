.class public final Lcom/yandex/mobile/ads/impl/d10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/or;


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$nWS7kDOXQGSVoy7vSzaubgLEcx8(Lcom/yandex/mobile/ads/impl/d10;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/d10;->a(Lcom/yandex/mobile/ads/impl/d10;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/d10;Landroid/content/DialogInterface;)V
    .locals 1

    .line 19
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Landroid/app/Dialog;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/d10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/d10$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/d10;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d10;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
