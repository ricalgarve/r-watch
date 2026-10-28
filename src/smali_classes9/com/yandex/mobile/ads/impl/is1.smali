.class public final Lcom/yandex/mobile/ads/impl/is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/is1$a;,
        Lcom/yandex/mobile/ads/impl/is1$b;,
        Lcom/yandex/mobile/ads/impl/is1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;"
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

.field private final c:Lcom/yandex/mobile/ads/impl/or;

.field private final d:Lcom/yandex/mobile/ads/impl/v41;

.field private final e:Lcom/yandex/mobile/ads/impl/f91;

.field private final f:Lcom/yandex/mobile/ads/impl/x42;

.field private final g:Lcom/yandex/mobile/ads/impl/s20;

.field private final h:Lcom/yandex/mobile/ads/impl/lp;

.field private i:Lcom/yandex/mobile/ads/impl/qc0;

.field private j:Lcom/yandex/mobile/ads/impl/is1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/is1<",
            "TV;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/x41;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/lp;)V
    .locals 1

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCloseListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeControllerProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/is1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/is1;->c:Lcom/yandex/mobile/ads/impl/or;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/is1;->d:Lcom/yandex/mobile/ads/impl/v41;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/is1;->e:Lcom/yandex/mobile/ads/impl/f91;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/impl/x42;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/impl/s20;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/is1;->h:Lcom/yandex/mobile/ads/impl/lp;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/is1;)Lcom/yandex/mobile/ads/impl/qc0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/is1;->i:Lcom/yandex/mobile/ads/impl/qc0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 23
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->d:Lcom/yandex/mobile/ads/impl/v41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/v41;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/is1$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/is1$b;-><init>(Lcom/yandex/mobile/ads/impl/is1;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->j:Lcom/yandex/mobile/ads/impl/is1$b;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->z0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/x00;->c:Lcom/yandex/mobile/ads/impl/x00;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x00;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/y7;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 70
    new-instance v0, Lcom/yandex/mobile/ads/impl/is1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->c:Lcom/yandex/mobile/ads/impl/or;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/is1$a;-><init>(Lcom/yandex/mobile/ads/impl/or;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v0, 0x8

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    new-instance v4, Lcom/yandex/mobile/ads/impl/is1$c;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    invoke-direct {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/is1$c;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/is1;->h:Lcom/yandex/mobile/ads/impl/lp;

    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/is1;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->e:Lcom/yandex/mobile/ads/impl/f91;

    .line 78
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/is1;->f:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->g:Lcom/yandex/mobile/ads/impl/s20;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string p1, "adResponse"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeShowListener"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeMediaContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/s20;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    sget-object v6, Lcom/yandex/mobile/ads/impl/y00;->d:Lcom/yandex/mobile/ads/impl/y00;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/y00;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x42;->b()Lcom/yandex/mobile/ads/impl/zo;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    new-instance p1, Lcom/yandex/mobile/ads/impl/h81;

    invoke-direct {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 108
    new-instance v1, Lcom/yandex/mobile/ads/impl/ua1;

    .line 109
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->u()Ljava/lang/Long;

    move-result-object v6

    .line 111
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x42;->c()Lcom/yandex/mobile/ads/impl/pp;

    move-result-object v7

    .line 112
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x42;->b()Lcom/yandex/mobile/ads/impl/zo;

    move-result-object v8

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/pp;Lcom/yandex/mobile/ads/impl/zo;)V

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 114
    new-instance v1, Lcom/yandex/mobile/ads/impl/yb1;

    invoke-direct {v1, p1, v4}, Lcom/yandex/mobile/ads/impl/yb1;-><init>(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/op;)V

    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/x42;->b()Lcom/yandex/mobile/ads/impl/zo;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zo;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 116
    new-instance p1, Lcom/yandex/mobile/ads/impl/h81;

    invoke-direct {p1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;)V

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    .line 117
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qc0;->start()V

    move-object v0, p1

    .line 118
    :cond_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->i:Lcom/yandex/mobile/ads/impl/qc0;

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->j:Lcom/yandex/mobile/ads/impl/is1$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/is1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/is1;->i:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->invalidate()V

    :cond_1
    return-void
.end method
