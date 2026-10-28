.class public final Lcom/yandex/mobile/ads/impl/to0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/n11;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/n11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n11$a;->a()Lcom/yandex/mobile/ads/impl/n11;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/n11;

    .line 2
    const-string v0, "YandexAds"

    sput-object v0, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Integration] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 24
    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-eqz p1, :cond_1

    .line 78
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/n11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c11;->d:Lcom/yandex/mobile/ads/impl/c11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/n11;->a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    sput-boolean p0, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/n11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c11;->b:Lcom/yandex/mobile/ads/impl/c11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/n11;->a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
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

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/to0;->c:Z

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/yandex/mobile/ads/impl/to0;->a:Lcom/yandex/mobile/ads/impl/n11;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c11;->c:Lcom/yandex/mobile/ads/impl/c11;

    sget-object v1, Lcom/yandex/mobile/ads/impl/to0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/n11;->a(Lcom/yandex/mobile/ads/impl/c11;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
