.class final Lcom/yandex/mobile/ads/impl/ln$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/ln$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/wu;

.field public final b:I


# direct methods
.method public static synthetic $r8$lambda$IJv7DhC1_wOFkD1zn0KvC-5777I(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ln$a;->a(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetc()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ln$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ln$a$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ln$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    const p2, -0x800001

    .line 11
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p1

    if-eqz p7, :cond_0

    .line 13
    invoke-virtual {p1, p8}, Lcom/yandex/mobile/ads/impl/wu$a;->d(I)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ln$a;->a:Lcom/yandex/mobile/ads/impl/wu;

    .line 16
    iput p9, p0, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ln$a;Lcom/yandex/mobile/ads/impl/ln$a;)I
    .locals 0

    .line 1411
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ln$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
