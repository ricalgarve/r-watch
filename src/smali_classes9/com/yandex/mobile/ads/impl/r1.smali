.class public final Lcom/yandex/mobile/ads/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mobile/ads/impl/d8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/d8;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r1;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r1;->b:Lcom/yandex/mobile/ads/impl/d8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 64
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r1;->b:Lcom/yandex/mobile/ads/impl/d8;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/d8;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
