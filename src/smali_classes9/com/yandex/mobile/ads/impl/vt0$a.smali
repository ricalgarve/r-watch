.class final Lcom/yandex/mobile/ads/impl/vt0$a;
.super Lcom/yandex/mobile/ads/impl/gc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gc0;-><init>(Lcom/yandex/mobile/ads/impl/b52;)V

    .line 296
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->d:Ljava/lang/Object;

    .line 297
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/vt0$a;
    .locals 3

    .line 1325
    new-instance v0, Lcom/yandex/mobile/ads/impl/vt0$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vt0$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/vt0$b;-><init>(Lcom/yandex/mobile/ads/impl/vv0;)V

    sget-object p0, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    sget-object v2, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->c:Lcom/yandex/mobile/ads/impl/b52;

    .line 335
    sget-object v1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 336
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->c:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 662
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 663
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->c:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 1323
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1324
    sget-object p1, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc0;->c:Lcom/yandex/mobile/ads/impl/b52;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b52;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 1006
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
