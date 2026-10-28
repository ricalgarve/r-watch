.class public final Lcom/yandex/mobile/ads/impl/qj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jl1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jl1;)V
    .locals 1

    .line 1
    const-string v0, "processNameProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj2;->a:Lcom/yandex/mobile/ads/impl/jl1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qj2;->a:Lcom/yandex/mobile/ads/impl/jl1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jl1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string v1, ":"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
