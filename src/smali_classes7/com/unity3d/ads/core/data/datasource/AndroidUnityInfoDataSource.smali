.class public final Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;
.super Ljava/lang/Object;
.source "AndroidUnityInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUnityInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUnityInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefName",
        "",
        "getPlayerPrefId",
        "key",
        "getUnityInstallationId",
        "getUnityMegaSessionId",
        "unity-ads_defaultRelease"
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
.field private final prefName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".v2.playerprefs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->prefName:Ljava/lang/String;

    return-void
.end method

.method private final getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->prefName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getUnityInstallationId()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "unity_connect.installation_id"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnityMegaSessionId()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "unity_connect.mega_session_id"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;->getPlayerPrefId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
