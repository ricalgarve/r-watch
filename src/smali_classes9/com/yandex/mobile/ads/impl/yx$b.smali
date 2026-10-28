.class public final Lcom/yandex/mobile/ads/impl/yx$b;
.super Lcom/yandex/mobile/ads/impl/yx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/yx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yx$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yx$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/yx$b;->a:Lcom/yandex/mobile/ads/impl/yx$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yx;-><init>(I)V

    return-void
.end method
