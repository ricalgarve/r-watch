.class final Lcom/yandex/mobile/ads/impl/jz$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public static synthetic $r8$lambda$DGTsdtZnTe_9dpnCWliGn-HR7fU(Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jz$g;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/jz;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/jz-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/jz$g;-><init>(Lcom/yandex/mobile/ads/impl/jz;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 1

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/iz;I)V
    .locals 6

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/jz;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/jz;)J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_0

    .line 1879
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1880
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object p2

    .line 1881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jz$g$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/iz;)V

    .line 1886
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/jz;)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 1887
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 1893
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1894
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 1895
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fputr(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V

    .line 1897
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgets(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 1898
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fputs(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/iz;)V

    .line 1900
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/jz$f;

    move-result-object p2

    .line 1901
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/jz$f;)Ljava/util/HashSet;

    move-result-object v0

    .line 1902
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1903
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/jz$f;)Lcom/yandex/mobile/ads/impl/iz;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 1904
    invoke-static {p2, v3}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/jz$f;Lcom/yandex/mobile/ads/impl/iz;)V

    .line 1905
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/jz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1908
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/jz$f;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/iz;

    invoke-static {p2, v0}, Lcom/yandex/mobile/ads/impl/jz$f;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/jz$f;Lcom/yandex/mobile/ads/impl/iz;)V

    .line 1909
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz;->d()V

    .line 1910
    :cond_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/jz;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    .line 1911
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object p2

    .line 1912
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1913
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1914
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1917
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    .line 1918
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1919
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/jz;)I

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1921
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object p2

    .line 1922
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1924
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/jz;)Lcom/yandex/mobile/ads/impl/e60;

    move-result-object p2

    .line 1925
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/e60;->release()V

    .line 1927
    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fputq(Lcom/yandex/mobile/ads/impl/jz;Lcom/yandex/mobile/ads/impl/e60;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/iz;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/jz;)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/jz;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jz$g;->a:Lcom/yandex/mobile/ads/impl/jz;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jz;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/jz;)Landroid/os/Handler;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
