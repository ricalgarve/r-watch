.class final Lcom/yandex/mobile/ads/impl/jz$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a40$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/z30$a;

.field private c:Lcom/yandex/mobile/ads/impl/y30;

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public static synthetic $r8$lambda$-WSaq1Np8sylFpZSHuwhh_bY31I(Lcom/yandex/mobile/ads/impl/jz$e;Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jz$e;->b(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wtvSj3WBkPIMQ4Tp67IOiFDiTCg(Lcom/yandex/mobile/ads/impl/jz$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jz$e;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 2040
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->c:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_1

    .line 2044
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 2047
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    return-void
.end method

.method private b(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 4

    .line 1009
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/jz;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Looper;

    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jz$e;->b:Lcom/yandex/mobile/ads/impl/z30$a;

    const/4 v3, 0x0

    .line 1017
    invoke-static {v0, v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/jz;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;Z)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->c:Lcom/yandex/mobile/ads/impl/y30;

    .line 1022
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 2

    .line 1006
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    new-instance v1, Lcom/yandex/mobile/ads/impl/jz$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jz$e$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/jz$e;Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 1009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$e;->e:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    new-instance v1, Lcom/yandex/mobile/ads/impl/jz$e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/jz$e$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/jz$e;)V

    .line 1031
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
