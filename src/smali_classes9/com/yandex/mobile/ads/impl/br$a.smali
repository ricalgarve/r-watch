.class final Lcom/yandex/mobile/ads/impl/br$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 675
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/br$a;-><init>()V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/br$a;Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bs0;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/br$a;Lcom/yandex/mobile/ads/impl/bs0;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/bs0;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/bs0;->b(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
