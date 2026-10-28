.class public final Lcom/yandex/mobile/ads/impl/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tp;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/or;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/or;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Landroid/app/Dialog;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qp;->b:Lcom/yandex/mobile/ads/impl/or;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp;->b:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qp;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    return-void
.end method
