.class public abstract Lcom/yandex/android/beacon/BeaconItem;
.super Ljava/lang/Object;
.source "BeaconItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/BeaconItem$NonPersistent;,
        Lcom/yandex/android/beacon/BeaconItem$Persistent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB5\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/android/beacon/BeaconItem;",
        "",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "addTimestamp",
        "",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;J)V",
        "getAddTimestamp",
        "()J",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "getCookieStorage",
        "()Lcom/yandex/android/net/CookieStorage;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "getUrl",
        "()Landroid/net/Uri;",
        "asPersistent",
        "Lcom/yandex/android/beacon/BeaconItem$Persistent;",
        "toString",
        "NonPersistent",
        "Persistent",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addTimestamp:J

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lorg/json/JSONObject;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/android/beacon/BeaconItem;->url:Landroid/net/Uri;

    .line 9
    iput-object p2, p0, Lcom/yandex/android/beacon/BeaconItem;->headers:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/yandex/android/beacon/BeaconItem;->payload:Lorg/json/JSONObject;

    .line 11
    iput-wide p4, p0, Lcom/yandex/android/beacon/BeaconItem;->addTimestamp:J

    return-void
.end method


# virtual methods
.method public abstract asPersistent()Lcom/yandex/android/beacon/BeaconItem$Persistent;
.end method

.method public final getAddTimestamp()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/yandex/android/beacon/BeaconItem;->addTimestamp:J

    return-wide v0
.end method

.method public abstract getCookieStorage()Lcom/yandex/android/net/CookieStorage;
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/android/beacon/BeaconItem;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/android/beacon/BeaconItem;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/android/beacon/BeaconItem;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeaconItem{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/android/beacon/BeaconItem;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/BeaconItem;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/android/beacon/BeaconItem;->addTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
