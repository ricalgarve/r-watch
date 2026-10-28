.class public final Lcom/yandex/mobile/ads/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vx1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vx1;)V
    .locals 1

    .line 1
    const-string v0, "showActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l1;->a:Lcom/yandex/mobile/ads/impl/vx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l1;->a:Lcom/yandex/mobile/ads/impl/vx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string p1, "window_type"

    const-string v1, "window_type_activity_result"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "data_identifier"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method
