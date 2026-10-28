.class public final Lcom/yandex/mobile/ads/impl/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gk0;
.implements Lcom/yandex/mobile/ads/impl/j11;
.implements Lcom/yandex/mobile/ads/impl/qe2;
.implements Lcom/yandex/mobile/ads/impl/ap1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ck0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ck0$a;

.field private final b:Lcom/yandex/mobile/ads/impl/z3;

.field private final c:Lcom/yandex/mobile/ads/impl/ek0;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/mobile/ads/impl/a4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ck0$a;Lcom/yandex/mobile/ads/impl/fk0;Lcom/yandex/mobile/ads/impl/z3;Lcom/yandex/mobile/ads/impl/ek0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adIdStorageManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "impressionReportController"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Landroid/content/Context;

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 38
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->d:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final i()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "showNotices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ck0;->e:Ljava/util/List;

    .line 36
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ek0;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->c()V

    .line 70
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->b()V

    .line 77
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->b()V

    .line 61
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->c:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek0;->c()V

    .line 86
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ck0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->b:Lcom/yandex/mobile/ads/impl/z3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z3;->a()V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ck0;->a:Lcom/yandex/mobile/ads/impl/ck0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ck0;->f:Lcom/yandex/mobile/ads/impl/a4;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ck0$a;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method
