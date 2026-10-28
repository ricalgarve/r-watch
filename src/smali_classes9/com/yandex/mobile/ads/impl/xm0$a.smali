.class public final Lcom/yandex/mobile/ads/impl/xm0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/yandex/mobile/ads/impl/xm0$a;
    .locals 0

    .line 29
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->b:F

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xm0;
    .locals 1

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xm0;-><init>(Lcom/yandex/mobile/ads/impl/xm0$a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->c:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->b:F

    return v0
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/xm0$a;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->a:Z

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->d:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->d:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xm0$a;->a:Z

    return v0
.end method
