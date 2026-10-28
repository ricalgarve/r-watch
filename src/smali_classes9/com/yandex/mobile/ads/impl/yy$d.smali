.class interface abstract Lcom/yandex/mobile/ads/impl/yy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/zy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy$a;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/zy;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/zy;-><init>(Lcom/yandex/mobile/ads/impl/zy$a;)V

    .line 3
    sput-object v1, Lcom/yandex/mobile/ads/impl/yy$d;->a:Lcom/yandex/mobile/ads/impl/zy;

    return-void
.end method
