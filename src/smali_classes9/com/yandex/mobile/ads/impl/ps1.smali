.class public final Lcom/yandex/mobile/ads/impl/ps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ps1$a;
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
.field private final a:Lcom/yandex/mobile/ads/impl/a1;

.field private final b:Lcom/yandex/mobile/ads/impl/g52;

.field private final c:Lcom/yandex/mobile/ads/impl/w91;

.field private final d:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)V
    .locals 7

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/w91;

    invoke-direct {v5, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/w91;-><init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/ps1$a;

    invoke-direct {v6, v5}, Lcom/yandex/mobile/ads/impl/ps1$a;-><init>(Lcom/yandex/mobile/ads/impl/w91;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ps1;-><init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/w91;Lcom/yandex/mobile/ads/impl/b1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/w91;Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 1

    .line 6
    const-string v0, "adActivityEventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerViewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "timeProviderContainer"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "nativeRewardViewController"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adActivityFocusListener"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/a1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lcom/yandex/mobile/ads/impl/g52;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Lcom/yandex/mobile/ads/impl/w91;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Lcom/yandex/mobile/ads/impl/b1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/a1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->b:Lcom/yandex/mobile/ads/impl/g52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g52;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Lcom/yandex/mobile/ads/impl/w91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w91;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->a:Lcom/yandex/mobile/ads/impl/a1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ps1;->d:Lcom/yandex/mobile/ads/impl/b1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1;->c:Lcom/yandex/mobile/ads/impl/w91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w91;->a()V

    return-void
.end method
