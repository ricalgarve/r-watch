.class public final Lcom/yandex/mobile/ads/impl/l70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/l70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/uh2$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/j70;

.field private final d:Lcom/yandex/mobile/ads/impl/eo1;

.field private final e:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/l70$a;

    const-string v1, "exposureUpdateListenerReference"

    const-string v2, "getExposureUpdateListenerReference()Lcom/monetization/ads/base/webview/mraid/exposure/OnExposureUpdateListener;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 2
    const-string v2, "viewReference"

    const-string v4, "getViewReference()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/l70$a;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 1

    .line 2
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureUpdateListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l70$a;->b:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l70$a;->c:Lcom/yandex/mobile/ads/impl/j70;

    .line 43
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l70$a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    .line 44
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l70$a;->e:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70$a;->e:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/l70$a;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l70$a;->d:Lcom/yandex/mobile/ads/impl/eo1;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/we1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l70$a;->c:Lcom/yandex/mobile/ads/impl/j70;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/j70;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/we1;->a(Lcom/yandex/mobile/ads/impl/i70;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70$a;->b:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
