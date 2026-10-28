.class final Lcom/yandex/mobile/ads/impl/wm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t40;

.field private final b:Lcom/yandex/mobile/ads/impl/i52;

.field private final c:Lcom/yandex/mobile/ads/impl/vf1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/t40;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/i52;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->b:Lcom/yandex/mobile/ads/impl/i52;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/wm1$a;)Lcom/yandex/mobile/ads/impl/vf1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->c:Lcom/yandex/mobile/ads/impl/vf1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/wm1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->d:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/wm1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->e:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/wm1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->f:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/wm1$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->g:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->d:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/wm1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/yandex/mobile/ads/impl/wm1$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/impl/i52;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->a:Lcom/yandex/mobile/ads/impl/t40;

    .line 331
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->b:Lcom/yandex/mobile/ads/impl/i52;

    .line 332
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm1$a;->c:Lcom/yandex/mobile/ads/impl/vf1;

    return-void
.end method
