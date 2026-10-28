.class public final Lcom/yandex/mobile/ads/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/mb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mb;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/kb;

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/ib;

    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/ib;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mb;)V

    .line 14
    new-instance v4, Lcom/yandex/mobile/ads/impl/fb;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/fb;-><init>()V

    .line 15
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/kb;-><init>(Lcom/yandex/mobile/ads/impl/mb;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib;Lcom/yandex/mobile/ads/impl/fb;)V

    .line 16
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kb;->a()Landroid/app/Dialog;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/jb;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/jb;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/mb;)V

    .line 19
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/jb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
