.class public final Lcom/yandex/mobile/ads/impl/eq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eq1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/eq1;

.field public static final synthetic c:I


# direct methods
.method public static synthetic $r8$lambda$tukNJ8ThJ31Eej0Evq0LyI7aYM8(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/eq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/eq1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/eq1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/gq1$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eq1;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/yandex/mobile/ads/impl/eq1;->b:Lcom/yandex/mobile/ads/impl/eq1;

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/sp1;)Z
    .locals 1

    .line 12
    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/eq1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/eq1;->b:Lcom/yandex/mobile/ads/impl/eq1;

    return-object v0
.end method
