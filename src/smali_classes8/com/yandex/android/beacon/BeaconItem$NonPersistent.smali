.class public final Lcom/yandex/android/beacon/BeaconItem$NonPersistent;
.super Lcom/yandex/android/beacon/BeaconItem;
.source "BeaconItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/BeaconItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonPersistent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/android/beacon/BeaconItem$NonPersistent;",
        "Lcom/yandex/android/beacon/BeaconItem;",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "addTimestamp",
        "",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JLcom/yandex/android/net/CookieStorage;)V",
        "getCookieStorage",
        "()Lcom/yandex/android/net/CookieStorage;",
        "asPersistent",
        "Lcom/yandex/android/beacon/BeaconItem$Persistent;",
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
.field private final cookieStorage:Lcom/yandex/android/net/CookieStorage;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JLcom/yandex/android/net/CookieStorage;)V
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
            "J",
            "Lcom/yandex/android/net/CookieStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/yandex/android/beacon/BeaconItem;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;J)V

    move-object p1, p0

    .line 27
    iput-object p6, p1, Lcom/yandex/android/beacon/BeaconItem$NonPersistent;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-void
.end method


# virtual methods
.method public asPersistent()Lcom/yandex/android/beacon/BeaconItem$Persistent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCookieStorage()Lcom/yandex/android/net/CookieStorage;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/android/beacon/BeaconItem$NonPersistent;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-object v0
.end method
