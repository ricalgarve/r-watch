.class final Lcom/yandex/mobile/ads/impl/yy$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/yy$j;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$j;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yy$j;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yy$j;->b:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fputa(Lcom/yandex/mobile/ads/impl/yy$j;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$j;->a:Ljava/lang/Exception;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/yy$j;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yy$j;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
