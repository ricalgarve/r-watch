.class public final Lcom/yandex/mobile/ads/impl/ve2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ve2$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ve2$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/ve2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ve2$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ve2;->c:Lcom/yandex/mobile/ads/impl/ve2$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve2;->a:Landroid/content/Context;

    .line 12
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/gl2;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve2;->b:Lcom/yandex/mobile/ads/impl/gq1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ve2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ve2;
    .locals 1

    .line 109
    sget-object v0, Lcom/yandex/mobile/ads/impl/ve2;->d:Lcom/yandex/mobile/ads/impl/ve2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ve2;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/yandex/mobile/ads/impl/ve2;->d:Lcom/yandex/mobile/ads/impl/ve2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 10
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ve2;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/yandex/mobile/ads/impl/gh1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ui2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ui2;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/gh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 108
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ve2;->b:Lcom/yandex/mobile/ads/impl/gq1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method
