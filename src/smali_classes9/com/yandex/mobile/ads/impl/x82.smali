.class final Lcom/yandex/mobile/ads/impl/x82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/yandex/mobile/ads/impl/t52;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x82;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x82;->b:[Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/wf1;)V
    .locals 4

    .line 70
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    .line 74
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    .line 75
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x82;->b:[Lcom/yandex/mobile/ads/impl/t52;

    invoke-static {p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/on;->b(JLcom/yandex/mobile/ads/impl/wf1;[Lcom/yandex/mobile/ads/impl/t52;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x82;->b:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 127
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 128
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x82;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/bc0;

    .line 130
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 132
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 133
    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 134
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v6, v5}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/String;Z)V

    .line 139
    new-instance v5, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 141
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget v5, v3, Lcom/yandex/mobile/ads/impl/bc0;->e:I

    .line 143
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->m(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/bc0;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget v5, v3, Lcom/yandex/mobile/ads/impl/bc0;->E:I

    .line 145
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bc0;->o:Ljava/util/List;

    .line 146
    invoke-virtual {v4, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    .line 148
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 157
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x82;->b:[Lcom/yandex/mobile/ads/impl/t52;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
