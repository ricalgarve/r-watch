.class public final Lcom/thinkup/core/common/mm/m/d/m/dn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/m/dn;
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
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->m:I

    .line 209
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 213
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->m:I

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/qo;
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d:Ljava/util/List;

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/m/qo;

    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/dn$d;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
