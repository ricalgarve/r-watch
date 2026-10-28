.class public final Lcom/yandex/mobile/ads/impl/ww$c;
.super Lcom/yandex/mobile/ads/impl/ww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/ww$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ww$c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ww$c;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ww$c;->b:Lcom/yandex/mobile/ads/impl/ww$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    const-string v0, "Ad Units"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ww;-><init>(Ljava/lang/String;I)V

    return-void
.end method
