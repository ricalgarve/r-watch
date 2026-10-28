.class public final Lcom/yandex/mobile/ads/impl/vv0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

.field private d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/vv0$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

.field private i:Lcom/yandex/mobile/ads/impl/vv0$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$b$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

    .line 98
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    .line 100
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->g:Lcom/yandex/mobile/ads/impl/wj0;

    .line 101
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$e$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$e$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

    .line 102
    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0$h;->d:Lcom/yandex/mobile/ads/impl/vv0$h;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->i:Lcom/yandex/mobile/ads/impl/vv0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/vv0$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 1270
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/vv0;
    .locals 11

    .line 520
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->d:Lcom/yandex/mobile/ads/impl/vv0$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->b:Landroid/net/Uri;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    .line 524
    new-instance v1, Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->g:Lcom/yandex/mobile/ads/impl/wj0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/vv0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wj0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 535
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/vv0;

    .line 536
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->c:Lcom/yandex/mobile/ads/impl/vv0$b$a;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    new-instance v4, Lcom/yandex/mobile/ads/impl/vv0$c;

    invoke-direct {v4, v0, v10}, Lcom/yandex/mobile/ads/impl/vv0$c;-><init>(Lcom/yandex/mobile/ads/impl/vv0$b$a;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    .line 539
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->h:Lcom/yandex/mobile/ads/impl/vv0$e$a;

    .line 541
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$e$a;->a()Lcom/yandex/mobile/ads/impl/vv0$e;

    move-result-object v6

    .line 542
    sget-object v7, Lcom/yandex/mobile/ads/impl/yv0;->H:Lcom/yandex/mobile/ads/impl/yv0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->i:Lcom/yandex/mobile/ads/impl/vv0$h;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/vv0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vv0$c;Lcom/yandex/mobile/ads/impl/vv0$g;Lcom/yandex/mobile/ads/impl/vv0$e;Lcom/yandex/mobile/ads/impl/yv0;Lcom/yandex/mobile/ads/impl/vv0$h;Lcom/yandex/mobile/ads/impl/vv0-IA;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv0$a;->a:Ljava/lang/String;

    return-object p0
.end method
