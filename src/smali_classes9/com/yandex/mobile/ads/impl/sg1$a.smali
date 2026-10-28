.class final Lcom/yandex/mobile/ads/impl/sg1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:[I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/sg1$a;)Lcom/yandex/mobile/ads/impl/wf1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/wf1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/sg1$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/sg1$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->c:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->d:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->e:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->f:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->g:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->h:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/sg1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->i:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/sg1$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->c:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputd(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->d:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->e:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->f:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->g:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputh(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->h:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/yandex/mobile/ads/impl/sg1$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v0, 0x100

    .line 136
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sg1$a;->b:[I

    return-void
.end method
