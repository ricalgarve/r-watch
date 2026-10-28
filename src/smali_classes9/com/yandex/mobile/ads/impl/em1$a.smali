.class public final Lcom/yandex/mobile/ads/impl/em1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hw0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/em1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv$a;

.field private b:Lcom/yandex/mobile/ads/impl/bm1$a;

.field private c:Lcom/yandex/mobile/ads/impl/b40;

.field private d:Lcom/yandex/mobile/ads/impl/pr0;


# direct methods
.method public static synthetic $r8$lambda$pGric1aYKnTqWBjh8mFD2ldteew(Lcom/yandex/mobile/ads/impl/w70;Lcom/yandex/mobile/ads/impl/ii1;)Lcom/yandex/mobile/ads/impl/bm1;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/em1$a;->a(Lcom/yandex/mobile/ads/impl/w70;Lcom/yandex/mobile/ads/impl/ii1;)Lcom/yandex/mobile/ads/impl/bm1;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;)V
    .locals 2

    .line 227
    new-instance v0, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kz;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/uz;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uz;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/em1$a;-><init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/uz;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/uz;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/em1$a;->a:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 231
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/em1$a;->b:Lcom/yandex/mobile/ads/impl/bm1$a;

    .line 232
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/em1$a;->c:Lcom/yandex/mobile/ads/impl/b40;

    .line 233
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/em1$a;->d:Lcom/yandex/mobile/ads/impl/pr0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/w70;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/yandex/mobile/ads/impl/em1$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/em1$a$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/w70;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/em1$a;-><init>(Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/w70;Lcom/yandex/mobile/ads/impl/ii1;)Lcom/yandex/mobile/ads/impl/bm1;
    .locals 0

    .line 223
    new-instance p1, Lcom/yandex/mobile/ads/impl/yl;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/yl;-><init>(Lcom/yandex/mobile/ads/impl/w70;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/em1;
    .locals 9

    .line 206
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/vv0$f;->g:Ljava/lang/Object;

    .line 218
    new-instance v1, Lcom/yandex/mobile/ads/impl/em1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/em1$a;->a:Lcom/yandex/mobile/ads/impl/kv$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/em1$a;->b:Lcom/yandex/mobile/ads/impl/bm1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/em1$a;->c:Lcom/yandex/mobile/ads/impl/b40;

    .line 222
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/b40;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/a40;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/em1$a;->d:Lcom/yandex/mobile/ads/impl/pr0;

    const/high16 v7, 0x100000

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/em1;-><init>(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/kv$a;Lcom/yandex/mobile/ads/impl/bm1$a;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/pr0;ILcom/yandex/mobile/ads/impl/em1-IA;)V

    return-object v1
.end method
