.class public final Lcom/yandex/mobile/ads/impl/g00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g00$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ez1;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/ig1;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/g00;

    const-string v1, "weakSkipButton"

    const-string v2, "getWeakSkipButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/g00;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ez1;JLcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1

    .line 1
    const-string v0, "skipButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipAppearanceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pausableTimer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00;->a:Lcom/yandex/mobile/ads/impl/ez1;

    .line 15
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/g00;->b:J

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/ig1;

    .line 19
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 22
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ez1;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->d:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/g00;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/g00$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g00;->a:Lcom/yandex/mobile/ads/impl/ez1;

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/g00$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ez1;)V

    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/g00;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g00;->a:Lcom/yandex/mobile/ads/impl/ez1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ez1;->b(Landroid/view/View;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g00;->c:Lcom/yandex/mobile/ads/impl/ig1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    return-void
.end method
