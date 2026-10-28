.class public final Lcom/yandex/mobile/ads/impl/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/or;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sp;

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/q20;Lcom/yandex/mobile/ads/impl/or;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeVerificationDialogController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hs1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hs1;->b:Lcom/yandex/mobile/ads/impl/sp;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hs1;->c:Lcom/yandex/mobile/ads/impl/or;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hs1;->d:Z

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hs1;->b:Lcom/yandex/mobile/ads/impl/sp;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sp;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hs1;->d:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hs1;->c:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/or;->f()V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hs1;->b:Lcom/yandex/mobile/ads/impl/sp;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hs1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sp;->a(Landroid/content/Context;)V

    return-void
.end method
