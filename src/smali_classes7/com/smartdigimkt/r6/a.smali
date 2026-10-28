.class public final Lcom/smartdigimkt/r6/a;
.super Lcom/smartdigimkt/o6/c;
.source "SourceFile"


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:J

.field public r0:J

.field public s0:I

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o6/c;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/r6/a;->y0:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/r6/b;)Ljava/util/ArrayList;
    .locals 6

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 106
    new-instance v2, Lcom/smartdigimkt/r6/a;

    invoke-direct {v2}, Lcom/smartdigimkt/r6/a;-><init>()V

    .line 107
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 108
    const-string v4, "o_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 110
    const-string v4, "c_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 112
    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 114
    const-string v4, "p_g"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 116
    const-string v4, "d"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 118
    const-string v4, "ic_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 120
    const-string v4, "im_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    const-string v4, "f_i_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 123
    const-string v4, "a_c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 125
    const-string v4, "c_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 127
    const-string v4, "v_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 129
    const-string v4, "l_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 130
    iput v4, v2, Lcom/smartdigimkt/o6/c;->o:I

    .line 131
    const-string v4, "p_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    .line 133
    const-string v4, "dl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 135
    const-string v4, "c_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 137
    const-string v4, "ip_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->f0:Ljava/lang/String;

    .line 139
    const-string v4, "t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->g0:Ljava/lang/String;

    .line 141
    const-string v4, "t_u_25"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->h0:Ljava/lang/String;

    .line 143
    const-string v4, "t_u_50"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->i0:Ljava/lang/String;

    .line 145
    const-string v4, "t_u_75"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->j0:Ljava/lang/String;

    .line 147
    const-string v4, "t_u_100"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->k0:Ljava/lang/String;

    .line 149
    const-string v4, "s_e_c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->l0:Ljava/lang/String;

    .line 151
    const-string v4, "c_t_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->m0:Ljava/lang/String;

    .line 153
    const-string v4, "ip_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->n0:Ljava/lang/String;

    .line 155
    const-string v4, "c_n_u"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->o0:Ljava/lang/String;

    .line 157
    const-string v4, "o_a_d_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 158
    iput v4, v2, Lcom/smartdigimkt/r6/a;->p0:I

    .line 159
    const-string v4, "o_a_p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 160
    iput-wide v4, v2, Lcom/smartdigimkt/r6/a;->q0:J

    .line 161
    iput-wide p2, v2, Lcom/smartdigimkt/r6/a;->r0:J

    .line 162
    const-string v4, "unit_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 163
    iput v4, v2, Lcom/smartdigimkt/o6/c;->n:I

    .line 164
    const-string v4, "c_m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 165
    iput v4, v2, Lcom/smartdigimkt/r6/a;->s0:I

    .line 166
    const-string v4, "ext_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->t0:Ljava/lang/String;

    .line 168
    const-string v4, "ext_big_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->u0:Ljava/lang/String;

    .line 170
    const-string v4, "ext_rect_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->v0:Ljava/lang/String;

    .line 172
    const-string v4, "ext_home_h_pic"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 173
    iput-object v4, v2, Lcom/smartdigimkt/r6/a;->w0:Ljava/lang/String;

    .line 174
    iput-object p1, v2, Lcom/smartdigimkt/r6/a;->x0:Ljava/lang/String;

    .line 175
    const-string v4, "pub"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 177
    const-string v4, "app_vc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 179
    const-string v4, "pvc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iput-object v4, v2, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 181
    const-string v4, "pms"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    iput-object v3, v2, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 183
    iput-object p4, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/r6/a;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/r6/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r6/a;->a(Lcom/smartdigimkt/r6/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/r6/b;)Ljava/lang/String;
    .locals 4

    .line 188
    iget v0, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 190
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x215ddd38

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x59df59c2

    if-eq v0, v1, :cond_2

    const v1, 0x59df5a3e

    if-eq v0, v1, :cond_1

    const v1, 0x60b65fb2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "728x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "320x90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "320x50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "300x250"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    .line 209
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->t0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 210
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->t0:Ljava/lang/String;

    return-object p1

    .line 211
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->w0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->w0:Ljava/lang/String;

    return-object p1

    .line 213
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->v0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 214
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->v0:Ljava/lang/String;

    return-object p1

    .line 215
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->u0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/r6/a;->u0:Ljava/lang/String;

    return-object p1

    .line 236
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    return-object p1

    .line 238
    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/o6/d;Z)Ljava/util/ArrayList;
    .locals 9

    .line 2
    check-cast p1, Lcom/smartdigimkt/r6/b;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget v1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget v1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p1, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r6/a;->a(Lcom/smartdigimkt/r6/b;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " url,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_3
    iget v1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "video_u,"

    const-string v3, "icon_u,"

    const-string v4, "full_u,"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 41
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 42
    iget-object v7, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 48
    :goto_1
    iget-object v7, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 49
    iget-object v7, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v6

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget v8, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "3"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 59
    iget-object v7, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 66
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 67
    iget-object v3, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 73
    :goto_4
    iget v3, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne v3, v6, :cond_b

    .line 74
    iget-object v3, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 77
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v5

    .line 78
    :cond_b
    :goto_5
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "4"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 84
    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 88
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    return-object p2

    .line 98
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, v5, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/r6/a;->y0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smartdigimkt/r6/a;->x0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/o6/d;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Lcom/smartdigimkt/r6/b;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/r6/a;->a(Lcom/smartdigimkt/r6/b;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
