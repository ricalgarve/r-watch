.class public final Lcom/yandex/mobile/ads/impl/y11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf1;)V
    .locals 1

    .line 1
    const-string v0, "parentHtmlWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y11;->a:Lcom/yandex/mobile/ads/impl/uf1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y11;->a:Lcom/yandex/mobile/ads/impl/uf1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 180
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "notifyReadyEvent();"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 181
    const-string v1, "window.mraidbridge.%s"

    const-string v2, "format(...)"

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/y11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k21;)V
    .locals 3

    .line 141
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k21;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeCallComplete("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 174
    const-string v0, "window.mraidbridge.%s"

    const-string v1, "format(...)"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k21;Ljava/lang/String;)V
    .locals 2

    .line 110
    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k21;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 136
    const-string p2, "window.mraidbridge.%s"

    const-string v0, "format(...)"

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/fq0;)V
    .locals 6

    .line 58
    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fireChangeEvent({"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    array-length v3, p1

    const-string v4, ""

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v5, p1, v1

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/fq0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 100
    const-string v4, ", "

    goto :goto_1

    .line 102
    :cond_1
    const-string p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 105
    const-string v0, "window.mraidbridge.%s"

    const-string v1, "format(...)"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/y11;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "htmlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y11;->a:Lcom/yandex/mobile/ads/impl/uf1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/fk;->b(Ljava/lang/String;)V

    return-void
.end method
