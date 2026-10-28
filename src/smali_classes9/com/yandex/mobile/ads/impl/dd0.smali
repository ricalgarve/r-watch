.class public final Lcom/yandex/mobile/ads/impl/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j11;
.implements Lcom/yandex/mobile/ads/impl/k11;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/d8;

.field private final d:Lcom/yandex/mobile/ads/impl/vt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/d8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dd0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dd0;->c:Lcom/yandex/mobile/ads/impl/d8;

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dd0;->d:Lcom/yandex/mobile/ads/impl/vt1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->d:Lcom/yandex/mobile/ads/impl/vt1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dd0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dd0;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->c:Lcom/yandex/mobile/ads/impl/d8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->c:Lcom/yandex/mobile/ads/impl/d8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dd0;->c:Lcom/yandex/mobile/ads/impl/d8;

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    return-void
.end method
