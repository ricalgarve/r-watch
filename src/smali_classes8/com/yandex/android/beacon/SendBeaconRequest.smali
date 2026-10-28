.class public final Lcom/yandex/android/beacon/SendBeaconRequest;
.super Ljava/lang/Object;
.source "SendBeaconRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/SendBeaconRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\nH\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconRequest;",
        "",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;)V",
        "getCookieStorage",
        "()Lcom/yandex/android/net/CookieStorage;",
        "getHeaders",
        "()Ljava/util/Map;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "getUrl",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/android/beacon/SendBeaconRequest$Companion;


# instance fields
.field private final cookieStorage:Lcom/yandex/android/net/CookieStorage;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/SendBeaconRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconRequest;->Companion:Lcom/yandex/android/beacon/SendBeaconRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;)V
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
            "Lcom/yandex/android/net/CookieStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    .line 14
    iput-object p4, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/android/beacon/SendBeaconRequest;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;ILjava/lang/Object;)Lcom/yandex/android/beacon/SendBeaconRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/SendBeaconRequest;->copy(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;)Lcom/yandex/android/beacon/SendBeaconRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/yandex/android/beacon/BeaconItem;)Lcom/yandex/android/beacon/SendBeaconRequest;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/android/beacon/SendBeaconRequest;->Companion:Lcom/yandex/android/beacon/SendBeaconRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/android/beacon/SendBeaconRequest$Companion;->from(Lcom/yandex/android/beacon/BeaconItem;)Lcom/yandex/android/beacon/SendBeaconRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component4()Lcom/yandex/android/net/CookieStorage;
    .locals 1

    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;)Lcom/yandex/android/beacon/SendBeaconRequest;
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
            "Lcom/yandex/android/net/CookieStorage;",
            ")",
            "Lcom/yandex/android/beacon/SendBeaconRequest;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/android/beacon/SendBeaconRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Lcom/yandex/android/net/CookieStorage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/android/beacon/SendBeaconRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/android/beacon/SendBeaconRequest;

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    iget-object p1, p1, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCookieStorage()Lcom/yandex/android/net/CookieStorage;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    return-object v0
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

    .line 12
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendBeaconRequest(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookieStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconRequest;->cookieStorage:Lcom/yandex/android/net/CookieStorage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
