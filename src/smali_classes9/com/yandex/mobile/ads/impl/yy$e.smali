.class public final Lcom/yandex/mobile/ads/impl/yy$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/fh;

.field private b:Lcom/yandex/mobile/ads/impl/yy$g;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Lcom/yandex/mobile/ads/impl/zy;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/yy$e;)Lcom/yandex/mobile/ads/impl/fh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->a:Lcom/yandex/mobile/ads/impl/fh;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yy$e;)Lcom/yandex/mobile/ads/impl/yy$g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->b:Lcom/yandex/mobile/ads/impl/yy$g;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/yy$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->c:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/yy$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->d:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/yy$e;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->e:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget-object v0, Lcom/yandex/mobile/ads/impl/fh;->d:Lcom/yandex/mobile/ads/impl/fh;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->a:Lcom/yandex/mobile/ads/impl/fh;

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->e:I

    .line 274
    sget-object v0, Lcom/yandex/mobile/ads/impl/yy$d;->a:Lcom/yandex/mobile/ads/impl/zy;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->f:Lcom/yandex/mobile/ads/impl/zy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fh;)Lcom/yandex/mobile/ads/impl/yy$e;
    .locals 0

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$e;->a:Lcom/yandex/mobile/ads/impl/fh;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/yy;
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->b:Lcom/yandex/mobile/ads/impl/yy$g;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy$g;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/ih;

    .line 371
    new-instance v3, Lcom/yandex/mobile/ads/impl/cy1;

    .line 372
    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/cy1;-><init>(I)V

    .line 373
    new-instance v1, Lcom/yandex/mobile/ads/impl/g12;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/g12;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/yy$g;-><init>([Lcom/yandex/mobile/ads/impl/ih;Lcom/yandex/mobile/ads/impl/cy1;Lcom/yandex/mobile/ads/impl/g12;)V

    .line 374
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->b:Lcom/yandex/mobile/ads/impl/yy$g;

    .line 376
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/yy;-><init>(Lcom/yandex/mobile/ads/impl/yy$e;Lcom/yandex/mobile/ads/impl/yy-IA;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->d:Z

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->c:Z

    return-object p0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/yy$e;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yy$e;->e:I

    return-object p0
.end method
