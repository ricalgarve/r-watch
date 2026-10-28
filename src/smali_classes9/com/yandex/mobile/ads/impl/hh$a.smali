.class final Lcom/yandex/mobile/ads/impl/hh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/hh;


# direct methods
.method public static synthetic $r8$lambda$5SSOvMlNqCRGpIIgoadPqTmWz2Y(Lcom/yandex/mobile/ads/impl/hh$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hh$a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hh;Landroid/os/Handler;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh$a;->b:Lcom/yandex/mobile/ads/impl/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hh$a;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$a;->b:Lcom/yandex/mobile/ads/impl/hh;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 450
    :cond_0
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;I)V

    .line 451
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/hh$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 452
    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/k60$b;->a(I)V

    :cond_1
    return-void

    .line 453
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/hh$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 454
    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/k60$b;->a(I)V

    .line 455
    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;)V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 456
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/dh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dh;->b:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 457
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;I)V

    return-void

    .line 458
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/hh$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 459
    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/k60$b;->a(I)V

    :cond_7
    const/4 p1, 0x2

    .line 460
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hh;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;I)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hh$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hh$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/hh$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
