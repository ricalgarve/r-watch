.class final Lcom/yandex/mobile/ads/impl/l72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/o72;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/mobile/ads/impl/l72;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l72;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l72;->b:Ljava/lang/String;

    .line 180
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/l72;->i:Ljava/lang/String;

    .line 181
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    .line 182
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/l72;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 183
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/l72;->c:Z

    .line 184
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/l72;->d:J

    .line 185
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    .line 186
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    .line 187
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/l72;->j:Lcom/yandex/mobile/ads/impl/l72;

    .line 188
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l72;->k:Ljava/util/HashMap;

    .line 189
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l72;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 873
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 875
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 876
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wu$a;->d()Ljava/lang/CharSequence;

    move-result-object p0

    .line 880
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l72;
    .locals 12

    .line 1172
    new-instance v0, Lcom/yandex/mobile/ads/impl/l72;

    .line 1173
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1176
    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1178
    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1180
    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1181
    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/l72;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l72;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l72;)Lcom/yandex/mobile/ads/impl/l72;
    .locals 12

    .line 1182
    new-instance v0, Lcom/yandex/mobile/ads/impl/l72;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/l72;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/l72;)V

    return-object v0
.end method

.method private a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    .line 1077
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l72;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1078
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l72;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1081
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l72;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1082
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/l72;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1084
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/l72;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v6, p5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    move-object v6, v0

    .line 1088
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1090
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l72;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l72;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    move v8, v2

    .line 1091
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_7

    move-object/from16 v1, p6

    .line 1093
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    .line 1095
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/m72;

    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    iget v13, v3, Lcom/yandex/mobile/ads/impl/m72;->j:I

    .line 1098
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l72;->f:Lcom/yandex/mobile/ads/impl/o72;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l72;->g:[Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-static {v3, v4, v12}, Lcom/yandex/mobile/ads/impl/n72;->a(Lcom/yandex/mobile/ads/impl/o72;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/o72;

    move-result-object v10

    .line 1099
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wu$a;->d()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_4

    .line 1101
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1102
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/wu$a;

    :cond_4
    move-object v7, v3

    if-eqz v10, :cond_2

    .line 1105
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/l72;->j:Lcom/yandex/mobile/ads/impl/l72;

    invoke-static/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/n72;->a(Landroid/text/SpannableStringBuilder;IILcom/yandex/mobile/ads/impl/o72;Lcom/yandex/mobile/ads/impl/l72;Ljava/util/Map;I)V

    .line 1107
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1108
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->j()F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 1116
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->j()F

    move-result v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->c(F)V

    .line 1118
    :cond_5
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->l()Landroid/text/Layout$Alignment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1119
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->l()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1121
    :cond_6
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->g()Landroid/text/Layout$Alignment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1122
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/o72;->g()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v5, p4

    move-object/from16 v1, p6

    goto/16 :goto_1

    :cond_8
    move v0, v2

    :goto_2
    move-object/from16 v5, p4

    move-object/from16 v1, p6

    .line 1123
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l72;->a()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1124
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v1

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    .line 1125
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/l72;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 9

    .line 1127
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    :goto_0
    move-object v4, p4

    .line 1136
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/l72;->c:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 1137
    invoke-static {v4, p5}, Lcom/yandex/mobile/ads/impl/l72;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/l72;->b:Ljava/lang/String;

    .line 1138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 1140
    :cond_2
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 1141
    invoke-static {v4, p5}, Lcom/yandex/mobile/ads/impl/l72;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 1142
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/l72;->a(J)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 1144
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1145
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l72;->k:Ljava/util/HashMap;

    .line 1146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wu$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1149
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1153
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    move v8, v7

    .line 1154
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/l72;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v8, v0, :cond_7

    .line 1155
    invoke-virtual {p0, v8}, Lcom/yandex/mobile/ads/impl/l72;->a(I)Lcom/yandex/mobile/ads/impl/l72;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v7

    move-wide v1, p1

    move-object v5, p5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    move-object v5, p5

    move-wide v1, p1

    .line 1156
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/l72;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    move-wide p1, v1

    add-int/lit8 v8, v8, 0x1

    move-object p5, v5

    goto :goto_2

    :cond_7
    move-object v5, p5

    if-eqz p4, :cond_9

    .line 1159
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/l72;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_8

    .line 1161
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    .line 1164
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    .line 1165
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 1166
    :cond_9
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1167
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/l72;->l:Ljava/util/HashMap;

    .line 1168
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wu$a;->d()Ljava/lang/CharSequence;

    move-result-object p2

    .line 1169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1171
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 858
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l72;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l72;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 860
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/l72;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 861
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_1
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 864
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 870
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 871
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/l72;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/l72;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/l72;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/l72;

    return-object p1

    .line 414
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/l72;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1186
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1187
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/l72;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 1188
    iget-object p1, v2, Lcom/yandex/mobile/ads/impl/l72;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/l72;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    .line 1190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 1194
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    invoke-static {v0, p4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1201
    array-length v1, v0

    invoke-static {v0, p4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1202
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/m72;

    .line 1203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    new-instance v1, Lcom/yandex/mobile/ads/impl/wu$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wu$a;-><init>()V

    .line 1206
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/m72;->b:F

    .line 1207
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    .line 1208
    invoke-virtual {v0, p4}, Lcom/yandex/mobile/ads/impl/wu$a;->b(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/m72;->c:F

    .line 1209
    invoke-virtual {v0, p4, v1}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p4

    iget v0, p3, Lcom/yandex/mobile/ads/impl/m72;->e:I

    .line 1210
    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p4

    iget v0, p3, Lcom/yandex/mobile/ads/impl/m72;->f:F

    .line 1211
    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p4

    iget v0, p3, Lcom/yandex/mobile/ads/impl/m72;->g:F

    .line 1212
    invoke-virtual {p4, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a(F)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p4

    iget p3, p3, Lcom/yandex/mobile/ads/impl/m72;->j:I

    .line 1213
    invoke-virtual {p4, p3}, Lcom/yandex/mobile/ads/impl/wu$a;->c(I)Lcom/yandex/mobile/ads/impl/wu$a;

    move-result-object p3

    .line 1214
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p3

    .line 1215
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1229
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {v6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mobile/ads/impl/m72;

    .line 1231
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1233
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wu$a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1236
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/yandex/mobile/ads/impl/q00;

    invoke-virtual {v0, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/q00;

    .line 1237
    array-length v2, v1

    move v3, p4

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1238
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v7, ""

    invoke-virtual {v0, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v1, p4

    .line 1241
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v1, v2, :cond_5

    .line 1242
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v1, 0x1

    move v4, v2

    .line 1244
    :goto_4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v4, v2

    if-lez v4, :cond_4

    add-int/2addr v4, v1

    .line 1249
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1254
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_6

    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    .line 1255
    invoke-virtual {v0, p4, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v1, p4

    .line 1257
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/16 v5, 0xa

    if-ge v1, v4, :cond_8

    .line 1258
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7

    add-int/lit8 v5, v1, 0x2

    .line 1259
    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1263
    :cond_8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_9

    .line 1264
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v1, p4

    .line 1266
    :goto_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v1, v4, :cond_b

    .line 1267
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_a

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_a

    .line 1268
    invoke-virtual {v0, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1272
    :cond_b
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_c

    .line 1273
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1274
    :cond_c
    iget v0, p5, Lcom/yandex/mobile/ads/impl/m72;->c:F

    iget v1, p5, Lcom/yandex/mobile/ads/impl/m72;->d:I

    invoke-virtual {p3, v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a(IF)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1275
    iget v0, p5, Lcom/yandex/mobile/ads/impl/m72;->e:I

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->a(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1276
    iget v0, p5, Lcom/yandex/mobile/ads/impl/m72;->b:F

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->b(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1277
    iget v0, p5, Lcom/yandex/mobile/ads/impl/m72;->f:F

    invoke-virtual {p3, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->d(F)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1278
    iget v0, p5, Lcom/yandex/mobile/ads/impl/m72;->i:F

    iget v1, p5, Lcom/yandex/mobile/ads/impl/m72;->h:I

    invoke-virtual {p3, v1, v0}, Lcom/yandex/mobile/ads/impl/wu$a;->b(IF)V

    .line 1279
    iget p5, p5, Lcom/yandex/mobile/ads/impl/m72;->j:I

    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/wu$a;->c(I)Lcom/yandex/mobile/ads/impl/wu$a;

    .line 1280
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wu$a;->a()Lcom/yandex/mobile/ads/impl/wu;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l72;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 1074
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l72;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/l72;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/l72;->a(Ljava/util/TreeSet;Z)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    .line 6
    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l72;->g:[Ljava/lang/String;

    return-object v0
.end method
