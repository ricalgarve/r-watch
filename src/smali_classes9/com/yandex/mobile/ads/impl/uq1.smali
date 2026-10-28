.class public final Lcom/yandex/mobile/ads/impl/uq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/uq1$a;,
        Lcom/yandex/mobile/ads/impl/uq1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/yandex/mobile/ads/impl/em$a;

.field public final c:Lcom/yandex/mobile/ads/impl/oi2;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    .line 97
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/em$a;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    .line 180
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    .line 181
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/oi2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uq1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/uq1;-><init>(Lcom/yandex/mobile/ads/impl/oi2;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yandex/mobile/ads/impl/em$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uq1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/uq1;-><init>(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)V

    return-object v0
.end method
