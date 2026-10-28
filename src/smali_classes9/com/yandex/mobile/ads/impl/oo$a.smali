.class public final Lcom/yandex/mobile/ads/impl/oo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/oo$a;

.field private static final b:Lcom/yandex/mobile/ads/impl/oo;


# direct methods
.method public static synthetic $r8$lambda$OCb4CS0ywmbL3wnARnaVThFbRPY(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/oo$a;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oo$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oo$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oo$a;->a:Lcom/yandex/mobile/ads/impl/oo$a;

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/oo$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/oo$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oo$a;->b:Lcom/yandex/mobile/ads/impl/oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 1
    const-string v0, "asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceImpressionTrackingListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/i51;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/i51;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)V

    return-object v1
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/oo;
    .locals 1

    .line 32
    sget-object v0, Lcom/yandex/mobile/ads/impl/oo$a;->b:Lcom/yandex/mobile/ads/impl/oo;

    return-object v0
.end method
