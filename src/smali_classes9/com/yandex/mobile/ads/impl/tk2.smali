.class public final Lcom/yandex/mobile/ads/impl/tk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tk2;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/tk2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tk2;->a:Z

    return v0
.end method
