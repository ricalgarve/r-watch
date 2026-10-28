.class public final Lcom/yandex/mobile/ads/impl/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://yandex.ru/dev/mobile-ads/doc/intro/changelog-android.html"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
