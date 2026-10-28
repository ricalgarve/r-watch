.class public final Lcom/yandex/mobile/ads/impl/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pr$a;
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

.field private final c:Lcom/yandex/mobile/ads/impl/r2;

.field private final d:Lcom/yandex/mobile/ads/impl/f91;

.field private final e:Lcom/yandex/mobile/ads/impl/x42;

.field private final f:Lcom/yandex/mobile/ads/impl/s20;

.field private final g:Lcom/yandex/mobile/ads/impl/rr;

.field private final h:Lcom/yandex/mobile/ads/impl/gr0;

.field private i:Lcom/yandex/mobile/ads/impl/qc0;

.field private j:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;)V
    .locals 9

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/rr;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rr;-><init>()V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/gr0;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/gr0;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/pr;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/gr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/gr0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/r2;",
            "Lcom/yandex/mobile/ads/impl/f91;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Lcom/yandex/mobile/ads/impl/s20;",
            "Lcom/yandex/mobile/ads/impl/rr;",
            "Lcom/yandex/mobile/ads/impl/gr0;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCompleteListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCompleteControllerProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pr;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 24
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pr;->c:Lcom/yandex/mobile/ads/impl/r2;

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pr;->d:Lcom/yandex/mobile/ads/impl/f91;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pr;->e:Lcom/yandex/mobile/ads/impl/x42;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pr;->f:Lcom/yandex/mobile/ads/impl/s20;

    .line 28
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/pr;->g:Lcom/yandex/mobile/ads/impl/rr;

    .line 30
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pr;->h:Lcom/yandex/mobile/ads/impl/gr0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/qc0;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pr;->i:Lcom/yandex/mobile/ads/impl/qc0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 18
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/pr$a;-><init>(Lcom/yandex/mobile/ads/impl/pr;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pr;->j:Lcom/yandex/mobile/ads/impl/b1;

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr;->h:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gr0;->a(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pr;->g:Lcom/yandex/mobile/ads/impl/rr;

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pr;->c:Lcom/yandex/mobile/ads/impl/r2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pr;->d:Lcom/yandex/mobile/ads/impl/f91;

    .line 55
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pr;->e:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pr;->f:Lcom/yandex/mobile/ads/impl/s20;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pr;->h:Lcom/yandex/mobile/ads/impl/gr0;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "adResponse"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adCompleteListener"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeMediaContent"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressListener"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/yandex/mobile/ads/impl/qr;

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qr;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r2;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/gr0;)V

    .line 85
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qr;->a()Lcom/yandex/mobile/ads/impl/qc0;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qc0;->start()V

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pr;->i:Lcom/yandex/mobile/ads/impl/qc0;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr;->j:Lcom/yandex/mobile/ads/impl/b1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pr;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr;->i:Lcom/yandex/mobile/ads/impl/qc0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/qc0;->invalidate()V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pr;->h:Lcom/yandex/mobile/ads/impl/gr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gr0;->b()V

    return-void
.end method
