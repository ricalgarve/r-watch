.class public final Lcom/yandex/android/beacon/BeaconItem$Persistent;
.super Lcom/yandex/android/beacon/BeaconItem;
.source "BeaconItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/BeaconItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Persistent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0000H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/android/beacon/BeaconItem$Persistent;",
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
        "rowId",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JJ)V",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "getCookieStorage",
        "()Lcom/yandex/android/net/CookieStorage;",
        "getRowId",
        "()J",
        "asPersistent",
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

.field private final rowId:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JJ)V
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
            "JJ)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/yandex/android/beacon/BeaconItem;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;J)V

    move-object p1, p0

    .line 38
    iput-wide p6, p1, Lcom/yandex/android/beacon/BeaconItem$Persistent;->rowId:J

    return-void
.end method


# virtual methods
.method public asPersistent()Lcom/yandex/android/beacon/BeaconItem$Persistent;
    .locals 0

    return-object p0
.end method

.method public getCookieStorage()Lcom/yandex/android/net/CookieStorage;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/android/beacon/BeaconItem$Persistent;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-object v0
.end method

.method public final getRowId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/yandex/android/beacon/BeaconItem$Persistent;->rowId:J

    return-wide v0
.end method
