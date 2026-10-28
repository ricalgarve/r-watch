.class public final Lcom/yandex/mobile/ads/impl/qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/t00;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/t00;)V
    .locals 1

    .line 1
    const-string v0, "designConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qq;->a:[Lcom/yandex/mobile/ads/impl/t00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qq;->a:[Lcom/yandex/mobile/ads/impl/t00;

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4, p1}, Lcom/yandex/mobile/ads/impl/t00;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
