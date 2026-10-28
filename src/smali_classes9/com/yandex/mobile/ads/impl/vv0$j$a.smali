.class public final Lcom/yandex/mobile/ads/impl/vv0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vv0$j$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->d:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vv0$j$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->e:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/vv0$j$a;)Lcom/yandex/mobile/ads/impl/vv0$i;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vv0$j$a;->a()Lcom/yandex/mobile/ads/impl/vv0$i;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$j;)V
    .locals 1

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1295
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->a:Landroid/net/Uri;

    .line 1296
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->b:Ljava/lang/String;

    .line 1297
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->c:Ljava/lang/String;

    .line 1298
    iget v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->d:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->d:I

    .line 1299
    iget v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->e:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->e:I

    .line 1300
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->f:Ljava/lang/String;

    .line 1301
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$j;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$j$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vv0$j;Lcom/yandex/mobile/ads/impl/vv0-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vv0$j$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0$j;)V

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/vv0$i;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vv0$i;-><init>(Lcom/yandex/mobile/ads/impl/vv0$j$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    return-object v0
.end method
