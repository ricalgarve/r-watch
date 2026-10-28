.class public abstract Lcom/yandex/mobile/ads/impl/jj;
.super Lcom/yandex/mobile/ads/impl/b62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/b62<",
        "Lcom/yandex/mobile/ads/impl/v2;",
        "Lcom/yandex/mobile/ads/impl/y7<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/v2;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/yandex/mobile/ads/impl/uc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uc1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/yandex/mobile/ads/impl/lx1;

.field private final G:Lcom/yandex/mobile/ads/impl/v3;

.field private final H:Lcom/yandex/mobile/ads/impl/o7;

.field private final I:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;I)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/lx1;->a:Lcom/yandex/mobile/ads/impl/lx1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lx1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/lx1;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    .line 3
    :goto_0
    new-instance v11, Lcom/yandex/mobile/ads/impl/v3;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/v3;-><init>()V

    .line 4
    new-instance v12, Lcom/yandex/mobile/ads/impl/o7;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/o7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/o7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/v3;Lcom/yandex/mobile/ads/impl/o7;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/uc1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/cq1;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/jq1<",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;",
            "Lcom/yandex/mobile/ads/impl/lx1;",
            "Lcom/yandex/mobile/ads/impl/v3;",
            "Lcom/yandex/mobile/ads/impl/o7;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 6
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseParserCreator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdHeaderProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestRetryPolicyCreator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/16 v9, 0x700

    move-object/from16 v6, p2

    move-object v0, p0

    move-object/from16 v8, p6

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V

    .line 53
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    .line 55
    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    .line 56
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/jj;->E:Lcom/yandex/mobile/ads/impl/uc1;

    .line 60
    iput-object v12, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    .line 61
    iput-object v13, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    .line 62
    iput-object v14, p0, Lcom/yandex/mobile/ads/impl/jj;->H:Lcom/yandex/mobile/ads/impl/o7;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading data ... url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/jj;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/is;",
            ")",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->E:Lcom/yandex/mobile/ads/impl/uc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/uc1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/ti2;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->K:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {p2, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading data ... saving header: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/lx1;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ti2;->a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 193
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->U()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->g()I

    move-result v0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->H:Lcom/yandex/mobile/ads/impl/o7;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/o7;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/d00;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "TT;>;>;"
        }
    .end annotation

    .line 108
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jj;->b(Lcom/yandex/mobile/ads/impl/pc1;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/ak;->a(Ljava/util/Map;)V

    .line 183
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->e:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 184
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 186
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/jj;->a(Lcom/yandex/mobile/ads/impl/pc1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/is;)Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    const/16 v1, 0xcc

    if-ne v1, p2, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 191
    :cond_3
    :goto_0
    sget p2, Lcom/yandex/mobile/ads/impl/y2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2$a;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "error(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 1

    .line 170
    const-string v0, "requestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 303
    sget v0, Lcom/yandex/mobile/ads/impl/y2;->d:I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/oi2;->b:Lcom/yandex/mobile/ads/impl/pc1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2$a;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 304
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/b62;->b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/pc1;I)Z
    .locals 3

    .line 305
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    .line 425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v2
.end method

.method public final b()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Encoding while trying to get the bytes of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->F:Lcom/yandex/mobile/ads/impl/lx1;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/lx1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading data ... sessionData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 60
    sget-object v2, Lcom/yandex/mobile/ads/impl/fh0;->K:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->M:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->N:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fh0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jj;->G:Lcom/yandex/mobile/ads/impl/v3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jj;->I:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/v3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jj;->C:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/jj$a;->b:Lcom/yandex/mobile/ads/impl/jj$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
