.class public final Lcom/yandex/mobile/ads/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "com.yandex.mobile.ads.common.AdActivity"

.field private static final c:Ljava/lang/String; = "There is no presence of com.yandex.mobile.ads.common.AdActivity activity in AndroidManifest file."


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/w0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/w0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/no0;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/e1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    const-string v0, "getActivityInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e1;->a:Lcom/yandex/mobile/ads/impl/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w0;->a(Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/no0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/e1;->c:Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    throw p1
.end method
