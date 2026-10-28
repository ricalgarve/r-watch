.class public final Lcom/yandex/mobile/ads/impl/qh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qh0$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    .line 912
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 914
    iput v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    .line 915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    .line 920
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 8023
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    return-object p0

    .line 8024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected port: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5548
    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6786
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z82;->b(Ljava/lang/String;)I

    move-result v2

    .line 6787
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;I)I

    move-result v10

    .line 6790
    invoke-static {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/qh0$a$a;->c(Ljava/lang/String;II)I

    move-result v3

    const-string v11, "substring(...)"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    .line 6793
    const-string v4, "https:"

    invoke-static {v1, v4, v2, v13}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6794
    const-string v3, "https"

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 6797
    :cond_0
    const-string v4, "http:"

    invoke-static {v1, v4, v2, v13}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6798
    const-string v3, "http"

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_0

    .line 6801
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 6802
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6803
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p1, :cond_1e

    .line 6807
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    .line 6816
    :goto_0
    invoke-static {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/qh0$a$a;->d(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x2

    const/16 v15, 0x3f

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/16 v7, 0x23

    if-ge v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 6817
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6896
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    .line 6897
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    .line 6898
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    .line 6899
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    .line 6900
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6901
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v10, :cond_4

    .line 6902
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 6903
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qh0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/qh0$a;->a(Ljava/lang/String;)V

    :cond_5
    move/from16 v18, v13

    goto/16 :goto_7

    :cond_6
    :goto_1
    add-int/2addr v2, v3

    move/from16 v16, v12

    move/from16 v17, v16

    .line 6904
    :goto_2
    const-string v3, "@/\\?#"

    invoke-static {v2, v10, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_7

    .line 6906
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v14

    :goto_3
    if-eq v4, v14, :cond_c

    if-eq v4, v7, :cond_c

    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_c

    if-eq v4, v15, :cond_c

    const/16 v8, 0x40

    if-eq v4, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "%40"

    if-nez v16, :cond_b

    const/16 v8, 0x3a

    .line 6914
    invoke-static {v1, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v8

    move v9, v3

    move v3, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/16 v9, 0xf0

    move-object/from16 v19, v4

    .line 6915
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v20, v5

    const/4 v5, 0x1

    move/from16 v21, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move/from16 v15, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_9

    .line 6922
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6923
    :cond_9
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    if-eq v3, v15, :cond_a

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 6930
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    move/from16 v16, v18

    goto :goto_4

    :cond_a
    move v3, v15

    :goto_4
    move-object/from16 v1, p2

    move/from16 v17, v18

    goto :goto_5

    :cond_b
    move/from16 v18, v13

    move-object v13, v4

    .line 6939
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 6940
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    :goto_5
    add-int/lit8 v2, v3, 0x1

    move/from16 v13, v18

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/16 v7, 0x23

    const/16 v15, 0x3f

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v13

    .line 6952
    invoke-static {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qh0$a$a;->b(Ljava/lang/String;II)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    const-string v6, "\""

    const/4 v7, 0x4

    if-ge v5, v3, :cond_e

    .line 6954
    invoke-static {v1, v2, v4, v12, v7}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/tf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    .line 6955
    invoke-static {v1, v5, v3}, Lcom/yandex/mobile/ads/impl/qh0$a$a;->a(Ljava/lang/String;II)I

    move-result v7

    iput v7, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    if-eq v7, v14, :cond_d

    goto :goto_6

    .line 6957
    :cond_d
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6958
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6963
    :cond_e
    invoke-static {v1, v2, v4, v12, v7}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/tf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    .line 6964
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    .line 6966
    :goto_6
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1d

    move v2, v3

    .line 6988
    :goto_7
    const-string v3, "?#"

    invoke-static {v2, v10, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-ne v2, v11, :cond_f

    goto/16 :goto_f

    .line 6989
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v13, ""

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_11

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_10

    goto :goto_8

    .line 6997
    :cond_10
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 6998
    :cond_11
    :goto_8
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 6999
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    :goto_9
    if-ge v2, v11, :cond_1a

    .line 7009
    const-string v3, "/\\"

    invoke-static {v2, v11, v1, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ge v3, v11, :cond_12

    move/from16 v14, v18

    goto :goto_a

    :cond_12
    move v14, v12

    :goto_a
    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 7010
    const-string v4, " \"<>^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    .line 7011
    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "%2e"

    move/from16 v5, v18

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_d

    .line 7012
    :cond_13
    const-string v4, ".."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 7013
    const-string v4, "%2e."

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    .line 7014
    const-string v4, ".%2e"

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_16

    .line 7015
    const-string v4, "%2e%2e"

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    .line 7016
    :cond_14
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    .line 7017
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 7019
    :cond_15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-eqz v14, :cond_18

    .line 7022
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 7023
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7026
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 7027
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 7029
    :cond_17
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    if-eqz v14, :cond_19

    add-int/lit8 v2, v3, 0x1

    goto :goto_e

    :cond_19
    move v2, v3

    :goto_e
    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_1a
    :goto_f
    if-ge v11, v10, :cond_1b

    .line 7030
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1b

    const/16 v12, 0x23

    .line 7031
    invoke-static {v1, v12, v11, v10}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;CII)I

    move-result v3

    add-int/lit8 v2, v11, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xd0

    .line 7032
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    .line 7038
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/qh0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7039
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    move v11, v3

    goto :goto_10

    :cond_1b
    const/16 v12, 0x23

    :goto_10
    if-ge v11, v10, :cond_1c

    .line 7050
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_1c

    const/16 v18, 0x1

    add-int/lit8 v2, v11, 0x1

    const/4 v8, 0x1

    const/16 v9, 0xb0

    .line 7051
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v10

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    :cond_1c
    return-object v0

    .line 7052
    :cond_1d
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7053
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7054
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7055
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/qh0;
    .locals 14

    .line 1175
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    .line 1177
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    invoke-static {v4, v2, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    move v5, v3

    move-object v3, v4

    .line 1178
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 1179
    iget v6, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1180
    const-string v8, "scheme"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2753
    const-string v8, "http"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v6, 0x50

    goto :goto_0

    .line 2754
    :cond_1
    const-string v8, "https"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x1bb

    goto :goto_0

    :cond_2
    move v6, v7

    .line 2755
    :goto_0
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    move v8, v5

    move v5, v6

    .line 3445
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3446
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 3447
    check-cast v10, Ljava/lang/String;

    .line 3448
    invoke-static {v10, v2, v2, v2, v8}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    .line 4140
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4141
    :cond_3
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 4834
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 4835
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 4836
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    const/4 v13, 0x3

    .line 4837
    invoke-static {v9, v2, v2, v12, v13}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v10

    .line 5532
    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v7, v11

    goto :goto_4

    :cond_6
    move-object v7, v10

    .line 5533
    :goto_4
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v9, v2, v2, v2, v8}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object v8, v10

    .line 5534
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/qh0$a;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    .line 5535
    new-instance v0, Lcom/yandex/mobile/ads/impl/qh0;

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/qh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5539
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5540
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/16 v8, 0xd3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5542
    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5546
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qh0$b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5547
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 3

    .line 3
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 963
    invoke-static {p1, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    return-object p0

    .line 966
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 968
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1882
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 11

    .line 1
    const-string v0, ""

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xfb

    .line 2
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 3

    .line 3
    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    const-string v0, "http"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    return-object p0

    .line 931
    :cond_0
    const-string v0, "https"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    return-object p0

    .line 932
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 15

    .line 1142
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[\"<>^`{|}]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    .line 1144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1145
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xe3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1146
    const-string v9, "[]"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    .line 1156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v12, 0x0

    const/16 v13, 0xc3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1157
    const-string v8, "\\^`{|}"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-static/range {v5 .. v13}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1166
    :cond_3
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    const/16 v12, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1167
    const-string v7, " \"#<>\\^`{|}"

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 2084
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/qh0$a;
    .locals 11

    .line 913
    const-string v0, ""

    const-string v1, "username"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0xfb

    .line 914
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/qh0$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1193
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1197
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1205
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 1206
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1212
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    :cond_5
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    :cond_6
    const/16 v6, 0x1bb

    const/16 v7, 0x50

    const-string v8, "https"

    const-string v9, "http"

    const-string v10, "scheme"

    if-eq v1, v5, :cond_7

    goto :goto_3

    .line 1217
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1218
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v1, v7

    goto :goto_3

    .line 2792
    :cond_8
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v5

    .line 2793
    :goto_3
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->a:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2794
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4367
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v5, v7

    goto :goto_4

    .line 4368
    :cond_a
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v5, v6

    :cond_b
    :goto_4
    if-eq v1, v5, :cond_d

    .line 4369
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4374
    :cond_d
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->f:Ljava/util/ArrayList;

    .line 4375
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "out"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5956
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_e

    const/16 v8, 0x2f

    .line 5957
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5958
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 5959
    :cond_e
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    const/16 v1, 0x3f

    .line 5960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5961
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7551
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_f

    if-le v3, v4, :cond_10

    :cond_f
    if-gez v2, :cond_13

    if-gt v4, v3, :cond_13

    .line 7552
    :cond_10
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    .line 7553
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_11

    const/16 v7, 0x26

    .line 7554
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7555
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_12

    const/16 v5, 0x3d

    .line 7557
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7558
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/2addr v3, v2

    goto :goto_6

    .line 7559
    :cond_13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v1, 0x23

    .line 7560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7561
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh0$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7562
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
