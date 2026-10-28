.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
.super Ljava/lang/Object;
.source "ProfilingSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ProfilingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;",
        "",
        "()V",
        "LONG_OPERATION_THRESHOLD_NS",
        "",
        "toMicroseconds",
        "timeNs",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->toMicroseconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final toMicroseconds(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 15
    div-long/2addr p1, v0

    return-wide p1
.end method
