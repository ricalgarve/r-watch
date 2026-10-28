.class public final Lcom/thinkup/core/common/mm/m/dd$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/dd$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/dd$d;->d:Ljava/util/List;

    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/dd$d;
    .locals 5

    if-eqz p1, :cond_1

    .line 333
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 334
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/dd$d;->d:Ljava/util/List;

    new-instance v4, Lcom/thinkup/core/common/mm/m/dd$m;

    invoke-direct {v4, p1, v2}, Lcom/thinkup/core/common/mm/m/dd$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 331
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/dd;
    .locals 3

    .line 341
    new-instance v0, Lcom/thinkup/core/common/mm/m/dd;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/dd$d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/dd;-><init>(Ljava/util/Set;Lcom/thinkup/core/common/mm/m/d/do/n;)V

    return-object v0
.end method
