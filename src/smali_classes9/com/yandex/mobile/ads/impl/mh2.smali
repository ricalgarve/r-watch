.class public final Lcom/yandex/mobile/ads/impl/mh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/yandex/mobile/ads/impl/kh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/ux1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ux1;-><init>()V

    const-string v1, "ViewSizeInfoStorage"

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ux1;->a(Lcom/yandex/mobile/ads/impl/ux1;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/kh2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kh2;-><init>()V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/mh2;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/mobile/ads/impl/kh2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/yandex/mobile/ads/impl/kh2;)V
    .locals 1

    .line 20
    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfoParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mh2;->a:Landroid/content/SharedPreferences;

    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mh2;->b:Lcom/yandex/mobile/ads/impl/kh2;

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/oh2;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/oh2;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oh2;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "viewSizeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh2;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh2;->b(Lcom/yandex/mobile/ads/impl/oh2;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oh2;Lcom/yandex/mobile/ads/impl/jh2;)V
    .locals 13

    .line 31
    const-string v0, "viewSizeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSizeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mh2;->b(Lcom/yandex/mobile/ads/impl/oh2;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mh2;->b:Lcom/yandex/mobile/ads/impl/kh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ih2;->b()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->d()Lcom/yandex/mobile/ads/impl/ih2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ih2;->a()I

    move-result v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zq0;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->b()Lcom/yandex/mobile/ads/impl/zq0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/zq0;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    move-result v8

    const-string v9, "value"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fu0;->b()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toLowerCase(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gu0;->b()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->c()Lcom/yandex/mobile/ads/impl/fu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fu0;->a()Lcom/yandex/mobile/ads/impl/gu0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/gu0;->a()Lcom/yandex/mobile/ads/impl/hu0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jh2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 82
    const-string p2, "view"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p2, "layout_params"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string p2, "measured"

    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p2, "additional_info"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mh2;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
