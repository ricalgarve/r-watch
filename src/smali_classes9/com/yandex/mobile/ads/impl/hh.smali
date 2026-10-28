.class final Lcom/yandex/mobile/ads/impl/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hh$b;,
        Lcom/yandex/mobile/ads/impl/hh$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/yandex/mobile/ads/impl/hh$a;

.field private c:Lcom/yandex/mobile/ads/impl/hh$b;

.field private d:Lcom/yandex/mobile/ads/impl/dh;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/hh$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/hh;)Lcom/yandex/mobile/ads/impl/dh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/hh;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/hh$b;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 186
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    .line 188
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    .line 189
    new-instance p1, Lcom/yandex/mobile/ads/impl/hh$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/hh$a;-><init>(Lcom/yandex/mobile/ads/impl/hh;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 253
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 258
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 648
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 651
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 657
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    .line 660
    :cond_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    .line 661
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    if-eqz p1, :cond_3

    .line 662
    check-cast p1, Lcom/yandex/mobile/ads/impl/k60$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k60$b;->e()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 664
    iget p2, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_7

    .line 665
    iget p1, p0, Lcom/yandex/mobile/ads/impl/hh;->e:I

    if-ne p1, v1, :cond_1

    return v1

    .line 668
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    .line 669
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    .line 672
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    .line 673
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 674
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    if-eqz p2, :cond_4

    iget v3, p2, Lcom/yandex/mobile/ads/impl/dh;->b:I

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    .line 675
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dh;->a()Lcom/yandex/mobile/ads/impl/dh$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/dh$c;->a:Landroid/media/AudioAttributes;

    .line 677
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 679
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    .line 680
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 681
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    .line 685
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_3

    .line 686
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hh;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hh;->b:Lcom/yandex/mobile/ads/impl/hh$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    .line 687
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    iget v3, v3, Lcom/yandex/mobile/ads/impl/dh;->d:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/y82;->c(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    .line 689
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_3
    if-ne p1, v1, :cond_6

    .line 690
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    return v1

    .line 693
    :cond_6
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/hh;->a(I)V

    :cond_7
    return v0

    .line 694
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 180
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hh;->g:F

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->c:Lcom/yandex/mobile/ads/impl/hh$b;

    .line 224
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/hh;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/hh;->d:Lcom/yandex/mobile/ads/impl/dh;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/hh;->f:I

    :cond_0
    return-void
.end method
