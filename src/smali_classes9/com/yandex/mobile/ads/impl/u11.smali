.class public final Lcom/yandex/mobile/ads/impl/u11;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/i32;
        }
    .end annotation

    .line 59
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p3, p2, p1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 62
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_7

    .line 65
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result p2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_6

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, p3, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    .line 74
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v7

    invoke-static {v6, v7, v4}, Lcom/yandex/mobile/ads/impl/y82;->a([BII)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 78
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 83
    invoke-static {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/bk2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/i32;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    .line 105
    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p2

    goto :goto_2

    .line 109
    :cond_5
    sget-object p2, Lcom/yandex/mobile/ads/impl/bk2;->a:Ljava/util/regex/Pattern;

    .line 110
    new-instance p2, Lcom/yandex/mobile/ads/impl/bk2$d;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bk2$d;-><init>()V

    .line 111
    iput-object v2, p2, Lcom/yandex/mobile/ads/impl/bk2$d;->c:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bk2$d;->a()Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p2

    .line 113
    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :cond_6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/u11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    goto/16 :goto_0

    .line 117
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/i32;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i32;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_8
    new-instance p2, Lcom/yandex/mobile/ads/impl/v11;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/v11;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
