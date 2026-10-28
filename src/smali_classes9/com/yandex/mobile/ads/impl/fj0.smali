.class public final Lcom/yandex/mobile/ads/impl/fj0;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fj0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", height = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", widthDip = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", heightDip = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    const/16 p1, 0x140

    if-ge v0, p1, :cond_3

    const/16 p1, 0xf0

    if-lt v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0xa0

    if-ge v0, p1, :cond_2

    if-lt v1, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "small"

    return-object p1

    .line 25
    :cond_2
    :goto_0
    const-string p1, "medium"

    return-object p1

    .line 26
    :cond_3
    :goto_1
    const-string p1, "large"

    return-object p1
.end method
