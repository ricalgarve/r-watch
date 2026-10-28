.class public final Lcom/yandex/mobile/ads/impl/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/up$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/b1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/dp;

.field private final d:Lcom/yandex/mobile/ads/impl/or;

.field private final e:Lcom/yandex/mobile/ads/impl/v41;

.field private final f:Lcom/yandex/mobile/ads/impl/uv;

.field private final g:Lcom/yandex/mobile/ads/impl/x42;

.field private h:Lcom/yandex/mobile/ads/impl/gp;

.field private final i:Lcom/yandex/mobile/ads/impl/vl1;

.field private final j:Lcom/yandex/mobile/ads/impl/zo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/x42;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/dp;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/v41;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 29
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/up;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 30
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/up;->c:Lcom/yandex/mobile/ads/impl/dp;

    .line 31
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/up;->d:Lcom/yandex/mobile/ads/impl/or;

    .line 32
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/up;->e:Lcom/yandex/mobile/ads/impl/v41;

    .line 33
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/up;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 34
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/up;->g:Lcom/yandex/mobile/ads/impl/x42;

    .line 38
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->i:Lcom/yandex/mobile/ads/impl/vl1;

    .line 39
    invoke-virtual {p7}, Lcom/yandex/mobile/ads/impl/x42;->b()Lcom/yandex/mobile/ads/impl/zo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->j:Lcom/yandex/mobile/ads/impl/zo;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/widget/ProgressBar;)V
    .locals 11

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    if-eqz p2, :cond_1

    .line 68
    new-instance v5, Lcom/yandex/mobile/ads/impl/z40;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/z40;-><init>()V

    move-wide v9, v6

    .line 69
    new-instance v6, Lcom/yandex/mobile/ads/impl/np;

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 71
    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/np;-><init>(Lcom/yandex/mobile/ads/impl/pd;)V

    .line 72
    new-instance v2, Lcom/yandex/mobile/ads/impl/ol1;

    .line 74
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/up;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 75
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/up;->i:Lcom/yandex/mobile/ads/impl/vl1;

    move-object v3, p1

    move-object v4, p2

    .line 76
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/ol1;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/z40;Lcom/yandex/mobile/ads/impl/np;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/vl1;J)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-wide v9, v6

    .line 81
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->j:Lcom/yandex/mobile/ads/impl/zo;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz;

    .line 83
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/up;->c:Lcom/yandex/mobile/ads/impl/dp;

    .line 84
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/up;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up;->g:Lcom/yandex/mobile/ads/impl/x42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x42;->c()Lcom/yandex/mobile/ads/impl/pp;

    move-result-object v8

    move-wide v6, v9

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/cz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/dp;Lcom/yandex/mobile/ads/impl/uv;JLcom/yandex/mobile/ads/impl/pp;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/up;->h:Lcom/yandex/mobile/ads/impl/gp;

    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gp;->c()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->h:Lcom/yandex/mobile/ads/impl/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->e:Lcom/yandex/mobile/ads/impl/v41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/v41;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/up;->e:Lcom/yandex/mobile/ads/impl/v41;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/v41;->a(Landroid/view/View;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/up;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    sget v2, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v2

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 57
    :goto_0
    sget-object v4, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/up;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/y7;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 60
    new-instance v1, Lcom/yandex/mobile/ads/impl/up$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/up;->d:Lcom/yandex/mobile/ads/impl/or;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/up;->f:Lcom/yandex/mobile/ads/impl/uv;

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/up$a;-><init>(Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/up;->a(Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 64
    const-string p1, "close"

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->h:Lcom/yandex/mobile/ads/impl/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/up;->h:Lcom/yandex/mobile/ads/impl/gp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp;->invalidate()V

    :cond_0
    return-void
.end method
