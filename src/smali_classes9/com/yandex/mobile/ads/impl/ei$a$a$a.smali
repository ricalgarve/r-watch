.class final Lcom/yandex/mobile/ads/impl/ei$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ei$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/ei$a;

.field private c:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ei$a$a$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/ei$a$a$a;)Lcom/yandex/mobile/ads/impl/ei$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->b:Lcom/yandex/mobile/ads/impl/ei$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/ei$a$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->c:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/ei$a$a$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/vc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ei$a$a$a;->b:Lcom/yandex/mobile/ads/impl/ei$a;

    return-void
.end method
