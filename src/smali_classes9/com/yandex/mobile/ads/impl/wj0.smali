.class public abstract Lcom/yandex/mobile/ads/impl/wj0;
.super Lcom/yandex/mobile/ads/impl/uj0;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wj0$a;,
        Lcom/yandex/mobile/ads/impl/wj0$b;,
        Lcom/yandex/mobile/ads/impl/wj0$d;,
        Lcom/yandex/mobile/ads/impl/wj0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/uj0<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lcom/yandex/mobile/ads/impl/c82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/c82<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$b;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jo1;->g:Lcom/yandex/mobile/ads/impl/wj0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wj0$b;-><init>(ILcom/yandex/mobile/ads/impl/wj0;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/wj0;->c:Lcom/yandex/mobile/ads/impl/c82;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uj0;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 0

    .line 647
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 735
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 832
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 263
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/uj0;

    if-eqz v0, :cond_1

    .line 265
    check-cast p0, Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->b()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 267
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/wj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    :cond_0
    return-object p0

    .line 268
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    const-string v0, "at index "

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/wj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method static b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/yandex/mobile/ads/impl/jo1;->g:Lcom/yandex/mobile/ads/impl/wj0;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jo1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/jo1;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 285
    array-length v0, p0

    if-nez v0, :cond_0

    .line 286
    sget-object p0, Lcom/yandex/mobile/ads/impl/jo1;->g:Lcom/yandex/mobile/ads/impl/wj0;

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wj0;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/yandex/mobile/ads/impl/wj0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/wj0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj0$a;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jo1;->g:Lcom/yandex/mobile/ads/impl/wj0;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(I[Ljava/lang/Object;)I
    .locals 4

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/c82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/mobile/ads/impl/c82<",
            "TE;>;"
        }
    .end annotation

    .line 641
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/rj1;->b(II)V

    .line 642
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object p1, Lcom/yandex/mobile/ads/impl/wj0;->c:Lcom/yandex/mobile/ads/impl/c82;

    return-object p1

    .line 645
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$b;

    invoke-direct {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/wj0$b;-><init>(ILcom/yandex/mobile/ads/impl/wj0;)V

    return-object v0
.end method

.method public a(II)Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 1255
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(III)V

    sub-int/2addr p2, p1

    .line 1257
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 1258
    sget-object p1, Lcom/yandex/mobile/ads/impl/jo1;->g:Lcom/yandex/mobile/ads/impl/wj0;

    return-object p1

    .line 1259
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0$d;-><init>(Lcom/yandex/mobile/ads/impl/wj0;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 411
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    .line 19
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    return v2

    .line 30
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 648
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 650
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final iterator()Lcom/yandex/mobile/ads/impl/b82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b82<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wj0;->a(I)Lcom/yandex/mobile/ads/impl/c82;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/wj0;->a(II)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj0$c;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wj0$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
