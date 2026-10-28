.class public final Lcom/yandex/mobile/ads/impl/tb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/tb0$a;
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->b:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/tb0;
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->b:Z

    .line 216
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tb0$a;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tb0;-><init>(Landroid/util/SparseBooleanArray;Lcom/yandex/mobile/ads/impl/tb0-IA;)V

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tb0;)V
    .locals 2

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tb0;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/tb0;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/tb0;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
