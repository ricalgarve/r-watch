.class final Lcom/yandex/mobile/ads/impl/b00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/yandex/mobile/ads/impl/hw0$b;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/yandex/mobile/ads/impl/b00;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/b00$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/b00$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/b00$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->c:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/b00$a;)Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/b00$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->e:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/b00$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->f:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/b00$a;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->b:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/b00$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->c:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fpute(Lcom/yandex/mobile/ads/impl/b00$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/yandex/mobile/ads/impl/b00$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b00;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/hw0$b;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->g:Lcom/yandex/mobile/ads/impl/b00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b00$a;->a:Ljava/lang/String;

    .line 339
    iput p3, p0, Lcom/yandex/mobile/ads/impl/b00$a;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 341
    :cond_0
    iget-wide p1, p4, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->c:J

    if-eqz p4, :cond_1

    .line 342
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd$a;)Z
    .locals 9

    .line 388
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 392
    :cond_0
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 395
    iget v0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v3

    .line 397
    :cond_2
    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_3

    return v4

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    if-nez v0, :cond_4

    return v3

    .line 405
    :cond_4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v0

    .line 406
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result v1

    .line 407
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/dw0;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_c

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    .line 416
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dw0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 417
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v0, p1, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    .line 418
    iget p1, p1, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    .line 420
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    if-gt v0, v2, :cond_8

    if-ne v0, v2, :cond_7

    iget v0, v1, Lcom/yandex/mobile/ads/impl/dw0;->c:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v4

    .line 425
    :cond_9
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/dw0;->e:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b00$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/dw0;->b:I

    if-le p1, v0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v4

    :cond_c
    :goto_2
    return v3
.end method
