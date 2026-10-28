.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IIdentifierCallback;


# instance fields
.field public final synthetic a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/g;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/g;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    const-string v1, "yandex_mobile_metrica_device_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/g;->a:Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
