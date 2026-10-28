.class public final Lcom/yandex/mobile/ads/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/os;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jb0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/zy1$a;->c:Lcom/yandex/mobile/ads/impl/zy1$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/os;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/zy1;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/s8;->a:Lcom/yandex/mobile/ads/impl/os;

    return-void
.end method
