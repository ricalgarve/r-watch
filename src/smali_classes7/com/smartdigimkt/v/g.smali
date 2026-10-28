.class public final Lcom/smartdigimkt/v/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 205
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/g;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "only_impression_url"

    const-string v7, "html_url"

    const-string v8, ""

    .line 58
    :try_start_0
    new-instance v10, Lcom/smartdigimkt/v/g;

    invoke-direct {v10}, Lcom/smartdigimkt/v/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    const-string v11, "rks"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 61
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 63
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v11, :cond_0

    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 67
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iput-object v13, v10, Lcom/smartdigimkt/v/g;->j:Ljava/util/HashMap;

    .line 69
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "encrypt_p"

    if-nez v11, :cond_2

    .line 70
    :try_start_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v13, "irlfa"

    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object v11, v10, Lcom/smartdigimkt/v/g;->k:Ljava/util/HashMap;

    .line 74
    :cond_2
    const-string v11, "req_ext_data"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 76
    const-string v13, "nscpt"

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 77
    const-string v15, "mof_template_url"

    invoke-virtual {v0, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 78
    const-string v9, "mof_tplid"

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v11, :cond_3

    .line 81
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 85
    :cond_3
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 86
    const-string v11, "pv_urls"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 88
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v17

    if-lez v17, :cond_4

    .line 89
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v18, v8

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v19, v13

    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_5

    .line 91
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v18, v8

    move/from16 v19, v13

    const/4 v14, 0x0

    .line 96
    :cond_5
    const-string v8, "replace_tmp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 97
    sget-object v11, Lcom/smartdigimkt/u/a;->a:Lcom/smartdigimkt/u/b;

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_6

    .line 99
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 100
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v14

    .line 102
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v21, v8

    .line 103
    iget-object v8, v11, Lcom/smartdigimkt/u/b;->a:Lcom/smartdigimkt/a0/b;

    invoke-virtual {v8, v13, v14}, Lcom/smartdigimkt/a0/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object/from16 v14, v16

    move-object/from16 v13, v20

    move-object/from16 v8, v21

    goto :goto_2

    :cond_6
    move-object/from16 v16, v14

    .line 104
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    iput-object v8, v10, Lcom/smartdigimkt/v/g;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 108
    iput v8, v10, Lcom/smartdigimkt/v/g;->f:I

    .line 109
    const-string v8, "unit_size"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    iput-object v8, v10, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    const-string v8, "jm_do"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    const-string v8, "ia_icon"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 116
    iput-object v8, v10, Lcom/smartdigimkt/v/g;->a:Ljava/lang/String;

    .line 117
    const-string v8, "ia_rst"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 118
    iput v8, v10, Lcom/smartdigimkt/v/g;->b:I

    .line 119
    const-string v8, "ia_url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 120
    iput-object v8, v10, Lcom/smartdigimkt/v/g;->c:Ljava/lang/String;

    .line 121
    const-string v8, "ia_ori"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 122
    iput v8, v10, Lcom/smartdigimkt/v/g;->d:I

    .line 123
    const-string v8, "ia_all_ext1"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v8, "ia_all_ext2"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v8, "vcn"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 126
    iput v8, v10, Lcom/smartdigimkt/v/g;->l:I

    .line 127
    const-string v8, "token_r"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 128
    iput v8, v10, Lcom/smartdigimkt/v/g;->m:I

    .line 129
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    iput-object v8, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 132
    const-string v11, "frames"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "end_screen_url"

    if-eqz v11, :cond_b

    .line 133
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_b

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 135
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_10

    .line 136
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v20, v11

    .line 137
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move-object/from16 v21, v1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v8

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 139
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v13, v8, :cond_a

    .line 140
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v24, v11

    .line 141
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v13

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v11, v13, v7, v10}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/g;)Lcom/smartdigimkt/v/f;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 142
    iget-object v8, v10, Lcom/smartdigimkt/v/g;->c:Ljava/lang/String;

    .line 143
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->m0:Ljava/lang/String;

    .line 144
    iget v8, v10, Lcom/smartdigimkt/v/g;->d:I

    .line 145
    iput v8, v7, Lcom/smartdigimkt/v/f;->n0:I

    .line 146
    iget v8, v10, Lcom/smartdigimkt/v/g;->b:I

    .line 147
    iput v8, v7, Lcom/smartdigimkt/v/f;->l0:I

    .line 148
    iget-object v8, v10, Lcom/smartdigimkt/v/g;->a:Ljava/lang/String;

    .line 149
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->k0:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 151
    iput v8, v7, Lcom/smartdigimkt/v/f;->o0:I

    .line 152
    const-string v8, "ia_ext1"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 153
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->p0:Ljava/lang/String;

    .line 154
    const-string v8, "ia_ext2"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->q0:Ljava/lang/String;

    .line 156
    iget v8, v10, Lcom/smartdigimkt/v/g;->l:I

    const/4 v11, 0x1

    if-le v8, v11, :cond_7

    goto :goto_5

    :cond_7
    move v8, v11

    .line 157
    :goto_5
    iput v8, v7, Lcom/smartdigimkt/v/f;->X:I

    .line 158
    iget v8, v10, Lcom/smartdigimkt/v/g;->m:I

    if-ne v8, v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    .line 159
    :goto_6
    iput v8, v7, Lcom/smartdigimkt/v/f;->Y:I

    .line 160
    iget-object v8, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 161
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 162
    iput v9, v7, Lcom/smartdigimkt/v/f;->y1:I

    .line 163
    invoke-virtual {v7, v15}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    move/from16 v11, v19

    .line 164
    iput v11, v7, Lcom/smartdigimkt/v/f;->v1:I

    move-object/from16 v13, v16

    .line 165
    iput-object v13, v7, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    move-object/from16 v8, v18

    .line 166
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move/from16 v11, v19

    :goto_7
    add-int/lit8 v7, v25, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v16, v13

    move-object/from16 v11, v24

    move v13, v7

    move-object/from16 v7, v26

    goto/16 :goto_4

    :cond_a
    move-object/from16 v26, v7

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move/from16 v11, v19

    .line 172
    new-instance v1, Lcom/smartdigimkt/x0/i;

    invoke-direct {v1}, Lcom/smartdigimkt/x0/i;-><init>()V

    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-object/from16 v7, v23

    .line 177
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v16, v13

    move-object/from16 v11, v20

    move v13, v1

    move-object v8, v7

    move-object/from16 v1, v21

    move-object/from16 v7, v26

    goto/16 :goto_3

    :cond_b
    move-object/from16 v26, v7

    move-object/from16 v13, v16

    move-object/from16 v1, v18

    move/from16 v11, v19

    if-eqz v8, :cond_10

    .line 181
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 183
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 184
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 186
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v3

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v14, v3, v10}, Lcom/smartdigimkt/v/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/g;)Lcom/smartdigimkt/v/f;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 187
    iput v9, v3, Lcom/smartdigimkt/v/f;->y1:I

    .line 188
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/v/f;->d(Ljava/lang/String;)V

    .line 189
    iput v11, v3, Lcom/smartdigimkt/v/f;->v1:I

    .line 190
    iput-object v13, v3, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    .line 191
    iput-object v1, v3, Lcom/smartdigimkt/v/f;->z1:Ljava/lang/String;

    .line 192
    iget v4, v10, Lcom/smartdigimkt/v/g;->l:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    goto :goto_9

    :cond_c
    move v4, v5

    .line 193
    :goto_9
    iput v4, v3, Lcom/smartdigimkt/v/f;->X:I

    .line 194
    iget v4, v10, Lcom/smartdigimkt/v/g;->m:I

    if-ne v4, v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    .line 195
    :goto_a
    iput v4, v3, Lcom/smartdigimkt/v/f;->Y:I

    .line 196
    iget-object v4, v10, Lcom/smartdigimkt/v/g;->n:Ljava/lang/String;

    .line 197
    iput-object v4, v3, Lcom/smartdigimkt/v/f;->Z:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v5, 0x1

    :goto_b
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v26, v7

    goto :goto_8

    .line 199
    :cond_f
    iput-object v2, v10, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_10
    move-object v9, v10

    goto :goto_c

    :catch_1
    const/4 v9, 0x0

    :goto_c
    return-object v9
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    const-string v0, "at_device2"

    const-string v1, "at_device1"

    const-string v2, "|"

    .line 2
    const-string v3, ""

    iget-object v4, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 16
    iget v10, p0, Lcom/smartdigimkt/v/g;->f:I

    .line 17
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "1"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    sget-object v10, Lcom/smartdigimkt/x0/a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    .line 21
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    .line 22
    invoke-static {v8}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v9

    .line 24
    iget-object v9, v9, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 25
    invoke-static {v9}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 26
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v9

    .line 27
    iget-object v9, v9, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 28
    invoke-static {v9}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    .line 29
    invoke-static {v7}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    .line 30
    invoke-static {v6}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v5}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 34
    invoke-static {v4}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/v/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v4, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/k6/b;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/v/g;->i:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v/g;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method
