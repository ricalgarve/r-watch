.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;
.super Ljava/lang/Object;
.source "AdvanceViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;",
        "",
        "()V",
        "profile",
        "",
        "section",
        "Lkotlin/Function0;",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;-><init>()V

    return-void
.end method

.method private final profile(Lkotlin/jvm/functions/Function0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 158
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method
