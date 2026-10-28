.class public final Lcom/yandex/mobile/ads/impl/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final synthetic b:I


# direct methods
.method public static synthetic $r8$lambda$P9KagvuFPT-2GZx392O7bPLDrRc(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yu;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yu;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yu;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yu$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wu;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/yu;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/wu;->t:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    .line 8
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yu;-><init>(Ljava/util/List;)V

    return-object v0
.end method
