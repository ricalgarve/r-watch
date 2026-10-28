.class public final Lio/appmetrica/analytics/impl/Eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mn;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/E9;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Hh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/E9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Eh;->a:Lio/appmetrica/analytics/impl/E9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Eh;->a:Lio/appmetrica/analytics/impl/E9;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/C9;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/il;

    .line 8
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    sget-object v4, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    .line 9
    new-instance v4, Lio/appmetrica/analytics/impl/C9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 10
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 12
    :cond_0
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lio/appmetrica/analytics/impl/C9;->b:I

    .line 14
    :cond_1
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    iget-object v5, v2, Lio/appmetrica/analytics/impl/il;->d:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lio/appmetrica/analytics/impl/C9;->c:Ljava/lang/String;

    .line 18
    :cond_2
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/il;->c:Z

    .line 19
    iput-boolean v2, v4, Lio/appmetrica/analytics/impl/C9;->d:Z

    .line 20
    aput-object v4, v3, v1

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/E9;->d:[Lio/appmetrica/analytics/impl/C9;

    aget-object v3, v3, v1

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSizeNoTag(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    .line 22
    iget v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Eh;->b:Lio/appmetrica/analytics/impl/Hh;

    const/16 v3, 0xa

    invoke-static {v3}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v3

    .line 24
    iget v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    add-int/2addr v4, v3

    iput v4, v2, Lio/appmetrica/analytics/impl/Hh;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
