.class final Lcom/yandex/mobile/ads/impl/t32$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/af0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Message;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/t32$a;)Landroid/os/Message;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t32$a;->a:Landroid/os/Message;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputa(Lcom/yandex/mobile/ads/impl/t32$a;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t32$a;->a:Landroid/os/Message;

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/yandex/mobile/ads/impl/t32$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t32$a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/t32-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t32$a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t32$a;->a:Landroid/os/Message;

    .line 167
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t32;->-$$Nest$sfgetb()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t32$a;->a:Landroid/os/Message;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/t32$a;->b()V

    return-void
.end method
