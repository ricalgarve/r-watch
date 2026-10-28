.class public final Lcom/yandex/mobile/ads/impl/ym1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/n11;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/n11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n11$a;->a()Lcom/yandex/mobile/ads/impl/n11;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ym1;->a:Lcom/yandex/mobile/ads/impl/n11;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ep0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ep0;->a()Z

    move-result p1

    const-string v0, "Yandex Mobile Ads"

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/ym1;->a:Lcom/yandex/mobile/ads/impl/n11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/c11;->c:Lcom/yandex/mobile/ads/impl/c11;

    invoke-virtual {p1, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/n11;->a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
