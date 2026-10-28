.class public final Lcom/yandex/mobile/ads/impl/r90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 1

    .line 1
    const-string v0, "memoryUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/a01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90;->a:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a01;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
