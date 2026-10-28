.class public final Lcom/thinkup/core/o/m/d0;
.super Ljava/lang/Object;


# static fields
.field public static final d:D = -1.0

.field private static final d0:[Ljava/lang/String;

.field private static final m:Ljava/lang/String; = "UserValueCalculator"

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;


# instance fields
.field private final dd:Lcom/thinkup/core/o/m/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "MAX"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MIN"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "AVG"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "SUM"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "COUNT"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Lcom/thinkup/core/o/m/d0;->n:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v1, v3

    const-string v2, ">"

    aput-object v2, v1, v4

    const-string v2, "<"

    aput-object v2, v1, v5

    const-string v2, "!="

    aput-object v2, v1, v6

    const-string v2, ">="

    aput-object v2, v1, v7

    const-string v2, "<="

    aput-object v2, v1, v0

    sput-object v1, Lcom/thinkup/core/o/m/d0;->o:[Ljava/lang/String;

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "OR"

    aput-object v1, v0, v3

    const-string v1, "AND"

    aput-object v1, v0, v4

    sput-object v0, Lcom/thinkup/core/o/m/d0;->q:[Ljava/lang/String;

    .line 29
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "DESC"

    aput-object v1, v0, v3

    const-string v1, "ASC"

    aput-object v1, v0, v4

    sput-object v0, Lcom/thinkup/core/o/m/d0;->d0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/o/m/q;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/o/m/d0;->dd:Lcom/thinkup/core/o/m/q;

    return-void
.end method

.method private static d()Lorg/json/JSONObject;
    .locals 4

    .line 185
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_0
    const-string v1, "f"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v1, "q_f"

    const-string v2, "price"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 192
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    const-string v2, "w_c_f"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 199
    const-string v3, "w_c_o"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 202
    const-string v3, "4"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 204
    const-string v3, "w_c_v"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "o_f"

    const-string v3, "record_time"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "o"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "l"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/String;)D
    .locals 21

    .line 42
    const-string v0, ")"

    const-string v1, "("

    const-string v2, "l"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    :try_start_0
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->dd0()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-object/from16 v5, p0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    goto/16 :goto_a

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 54
    invoke-static {}, Lcom/thinkup/core/o/m/d0;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 68
    :cond_1
    const-string v6, "f"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v7, ""

    if-ltz v6, :cond_2

    :try_start_1
    sget-object v8, Lcom/thinkup/core/o/m/d0;->n:[Ljava/lang/String;

    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 70
    aget-object v6, v8, v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 73
    :goto_1
    const-string v8, "q_f"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v9, "w_c_f"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 77
    const-string v10, "w_c_o"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 78
    const-string v11, "w_c_v"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 79
    const-string v12, "w_o"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const-string v14, "\'"

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v4, " "

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v5, :cond_7

    .line 82
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 p1, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 83
    :goto_2
    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 84
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v20, v7

    .line 86
    :try_start_5
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v15, Lcom/thinkup/core/o/m/d0;->o:[Ljava/lang/String;

    aget-object v15, v15, v19

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v7}, Lcom/thinkup/core/common/no/qm;->d(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 92
    :cond_3
    const-string v15, "strftime"

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v13, v7, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v13, v7, :cond_5

    .line 98
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v19, Lcom/thinkup/core/o/m/d0;->q:[Ljava/lang/String;

    aget-object v7, v19, v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v7

    .line 102
    const-string v7, "WHERE "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_1
    move-object/from16 v20, v7

    goto :goto_4

    :catch_2
    move-object/from16 v5, p0

    goto/16 :goto_a

    :catch_3
    :cond_7
    move-object/from16 v20, v7

    const/16 p1, 0x1

    const/16 v18, 0x0

    :catch_4
    :goto_4
    move-object/from16 v5, v20

    .line 109
    :goto_5
    :try_start_6
    const-string v7, "o_f"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 111
    const-string v9, "ORDER BY "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :cond_8
    move-object/from16 v7, v20

    .line 113
    :goto_6
    :try_start_7
    const-string v9, "o"

    const/4 v10, -0x1

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v10, :cond_9

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/thinkup/core/o/m/d0;->d0:[Ljava/lang/String;

    aget-object v9, v11, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_5
    move-object/from16 v7, v20

    .line 121
    :catch_6
    :cond_9
    :goto_7
    :try_start_8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 122
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_a

    .line 124
    const-string v10, "LIMIT "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object/from16 v9, v20

    .line 128
    :goto_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "AND "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, "placement_id"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v5, "="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_e

    .line 149
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_f
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 154
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SELECT "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " FROM user_value_placement"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "count(*)"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v5, p0

    .line 163
    :try_start_9
    iget-object v6, v5, Lcom/thinkup/core/o/m/d0;->dd:Lcom/thinkup/core/o/m/q;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v18

    aput-object v1, v7, p1

    invoke-virtual {v6, v7, v4}, Lcom/thinkup/core/o/m/q;->d([Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 166
    aget-wide v6, v0, p1

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_12

    .line 168
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 169
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    cmpl-double v1, v6, v1

    if-ltz v1, :cond_12

    .line 171
    aget-wide v1, v0, v18

    goto :goto_9

    .line 174
    :cond_11
    aget-wide v1, v0, v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_9
    move-wide/from16 v16, v1

    :catch_7
    :cond_12
    :goto_a
    return-wide v16
.end method
