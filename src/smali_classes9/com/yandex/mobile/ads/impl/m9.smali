.class public final Lcom/yandex/mobile/ads/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be set twice."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Ljava/lang/String;

    return-void

    .line 23
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Ad Unit Id can\'t be null or empty."

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/to0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
