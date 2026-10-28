.class public final Lcom/thinkup/core/common/mm/d/do;
.super Ljava/util/LinkedHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/d/do;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/16 v1, 0x100

    .line 16
    invoke-direct {p0, v1, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput v1, p0, Lcom/thinkup/core/common/mm/d/do;->d:I

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/d/do;->size()I

    move-result p1

    iget v0, p0, Lcom/thinkup/core/common/mm/d/do;->d:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
