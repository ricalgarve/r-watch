.class public final Lcom/yandex/mobile/ads/impl/mn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mn0$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static volatile f:Lcom/yandex/mobile/ads/impl/mn0;

.field public static final synthetic g:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mn0;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->c:Z

    .line 9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mn0;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/mn0;
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/mn0;->f:Lcom/yandex/mobile/ads/impl/mn0;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mn0;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/yandex/mobile/ads/impl/mn0;->f:Lcom/yandex/mobile/ads/impl/mn0;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/mn0;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mn0;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mn0;->a:Z

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mn0;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/mn0;->b:Z

    return v0
.end method
