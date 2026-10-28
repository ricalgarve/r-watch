.class public final Lcom/yandex/mobile/ads/impl/bu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bu1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fi;

.field private final b:Lcom/yandex/mobile/ads/impl/us0;

.field private final c:Lcom/yandex/mobile/ads/impl/bu1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/fi;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/bu1$a;)V
    .locals 1

    .line 1
    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadHandler"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "removePreviousBannerRunnable"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/fi;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/us0;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/bu1$a;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->a:Lcom/yandex/mobile/ads/impl/fi;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a62;->m()V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu1;->b:Lcom/yandex/mobile/ads/impl/us0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bu1;->c:Lcom/yandex/mobile/ads/impl/bu1$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/us0;->a(Lcom/yandex/mobile/ads/impl/bu1$a;)V

    const/4 v0, 0x1

    return v0
.end method
