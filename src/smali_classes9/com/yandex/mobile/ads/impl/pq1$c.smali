.class final Lcom/yandex/mobile/ads/impl/pq1$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pq1;


# direct methods
.method public static synthetic $r8$lambda$ejKrbqH6SSPZpU4fEDJ2PMherpc(Lcom/yandex/mobile/ads/impl/pq1$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$hYts-UuMlahvV2Y8ex3Zcpw3b0k(Lcom/yandex/mobile/ads/impl/pq1$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/pq1-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pq1$c;-><init>(Lcom/yandex/mobile/ads/impl/pq1;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/pq1;)Lcom/yandex/mobile/ads/impl/pq1$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/pq1;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/pq1;)Lcom/yandex/mobile/ads/impl/pq1$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/pq1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/pq1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/pq1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pq1$c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pq1$c$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/pq1$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->c:Lcom/yandex/mobile/ads/impl/pq1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pq1;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/pq1;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/pq1$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pq1$c$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pq1$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->d()V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    .line 219
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 220
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->a:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->d()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 226
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->a:Z

    .line 227
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pq1$c;->b:Z

    .line 228
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1$c;->c()V

    return-void
.end method
