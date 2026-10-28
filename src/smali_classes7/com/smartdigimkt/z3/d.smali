.class public final Lcom/smartdigimkt/z3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/z3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/smartdigimkt/z3/d;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/z3/d;

    invoke-direct {v0}, Lcom/smartdigimkt/z3/d;-><init>()V

    sput-object v0, Lcom/smartdigimkt/z3/d;->s:Lcom/smartdigimkt/z3/d;

    .line 319
    new-instance v0, Lcom/smartdigimkt/z3/c;

    invoke-direct {v0}, Lcom/smartdigimkt/z3/c;-><init>()V

    sput-object v0, Lcom/smartdigimkt/z3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 8
    iput v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->o:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->p:Z

    const v2, 0x7fffffff

    .line 12
    iput v2, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 13
    iput v2, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 14
    iput v2, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 15
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 17
    iput v2, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 18
    iput v2, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 20
    iput v0, p0, Lcom/smartdigimkt/z3/d;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 28
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 30
    const-class v8, Lcom/smartdigimkt/x3/l0;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x3/l0;

    .line 31
    const-class v9, Lcom/smartdigimkt/z3/f;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/z3/f;

    .line 32
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->f:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 43
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 45
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    .line 47
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->g:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->h:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->i:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    .line 52
    :goto_6
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    .line 54
    :goto_7
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->k:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z3/d;->l:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v2, v1

    .line 58
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/z3/d;->r:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/z3/d;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/d;

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->e:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->e:Z

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->f:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->f:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->n:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->n:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->o:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->o:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->p:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->p:Z

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->g:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->g:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->h:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->h:I

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->j:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->j:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->q:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->q:Z

    if-ne v2, v3, :cond_a

    iget-boolean v2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    iget-boolean v3, p1, Lcom/smartdigimkt/z3/d;->m:Z

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->k:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->k:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->l:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->l:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->i:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->i:I

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/smartdigimkt/z3/d;->r:I

    iget v3, p1, Lcom/smartdigimkt/z3/d;->r:I

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    .line 27
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_9

    .line 34
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_a

    .line 37
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 38
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    .line 42
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/x3/l0;

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v0

    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z3/d;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/smartdigimkt/z3/d;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/smartdigimkt/z3/d;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/smartdigimkt/z3/d;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/z3/d;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/smartdigimkt/z3/d;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/smartdigimkt/z3/d;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/smartdigimkt/z3/d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Lcom/smartdigimkt/z3/d;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p1, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p1, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->e:Z

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/smartdigimkt/z3/d;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->n:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->o:Z

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->p:Z

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/smartdigimkt/z3/d;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/smartdigimkt/z3/d;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/smartdigimkt/z3/d;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->j:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->q:Z

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/smartdigimkt/z3/d;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/smartdigimkt/z3/d;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean p2, p0, Lcom/smartdigimkt/z3/d;->m:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/smartdigimkt/z3/d;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
