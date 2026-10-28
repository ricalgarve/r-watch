.class public abstract Lcom/yandex/mobile/ads/impl/nq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nq$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/nq;

.field private static final b:Lcom/yandex/mobile/ads/impl/nq;

.field private static final c:Lcom/yandex/mobile/ads/impl/nq;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Lcom/yandex/mobile/ads/impl/nq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq;->a:Lcom/yandex/mobile/ads/impl/nq;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetb()Lcom/yandex/mobile/ads/impl/nq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq;->b:Lcom/yandex/mobile/ads/impl/nq;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetc()Lcom/yandex/mobile/ads/impl/nq;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/nq;->c:Lcom/yandex/mobile/ads/impl/nq;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nq$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq;->a:Lcom/yandex/mobile/ads/impl/nq;

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nq$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq;->b:Lcom/yandex/mobile/ads/impl/nq;

    .line 57
    new-instance v0, Lcom/yandex/mobile/ads/impl/nq$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/nq$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/nq;->c:Lcom/yandex/mobile/ads/impl/nq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nq-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nq;-><init>()V

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/nq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nq;->a:Lcom/yandex/mobile/ads/impl/nq;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lcom/yandex/mobile/ads/impl/nq;
.end method

.method public abstract a(JJ)Lcom/yandex/mobile/ads/impl/nq;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/nq;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/yandex/mobile/ads/impl/nq;
.end method

.method public abstract b(ZZ)Lcom/yandex/mobile/ads/impl/nq;
.end method
