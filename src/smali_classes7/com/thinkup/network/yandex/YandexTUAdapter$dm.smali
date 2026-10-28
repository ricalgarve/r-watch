.class Lcom/thinkup/network/yandex/YandexTUAdapter$dm;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->dq(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->dq(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferable-height"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->m0(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->m0(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferable-width"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
