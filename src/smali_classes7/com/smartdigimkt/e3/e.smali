.class public abstract Lcom/smartdigimkt/e3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;
    .locals 8

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    .line 162
    const-string v7, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    if-eqz v2, :cond_1

    .line 163
    iget-object p0, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 165
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 167
    :cond_1
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x4

    .line 168
    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 169
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    :cond_2
    move-object v3, p1

    move-object v2, p2

    const-string p1, ""

    if-eqz v2, :cond_3

    .line 170
    iget-object p2, v2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz v2, :cond_6

    .line 172
    iget v0, v2, Lcom/smartdigimkt/o6/c;->o:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 176
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_5
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_7

    .line 178
    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_3
    invoke-static {p0, p3, p2, p1, v1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 180
    iget p1, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    .line 181
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 183
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    :cond_8
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/b3/i;
    .locals 3

    .line 206
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/smartdigimkt/b3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 209
    iput-object p1, v0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 210
    iput-boolean v1, v0, Lcom/smartdigimkt/b3/f;->b:Z

    .line 211
    iput-object p2, v0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    .line 212
    iput-object p3, v0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    .line 213
    iput-boolean p4, v0, Lcom/smartdigimkt/b3/f;->e:Z

    .line 214
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 215
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 223
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 225
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    .line 235
    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x0

    .line 240
    :cond_3
    new-instance v0, Lcom/smartdigimkt/b3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 241
    iput-object p1, v0, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 242
    iput-boolean v1, v0, Lcom/smartdigimkt/b3/f;->b:Z

    .line 243
    iput-object p2, v0, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    .line 244
    iput-object p3, v0, Lcom/smartdigimkt/b3/f;->d:Ljava/lang/String;

    .line 245
    iput-boolean p4, v0, Lcom/smartdigimkt/b3/f;->e:Z

    .line 246
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 247
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    return-object p0

    .line 255
    :cond_4
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    const/4 p1, 0x2

    .line 256
    iput p1, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 257
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/o6/i;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    .line 2
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/smartdigimkt/o6/i;->e:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v4}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz p2, :cond_1

    .line 7
    iget-object v4, p2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    const-string v4, ""

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    .line 20
    const-string v5, "1"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    .line 25
    :goto_3
    new-instance v5, Lcom/smartdigimkt/b3/f;

    invoke-direct {v5}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 26
    iput-object p1, v5, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 27
    iput-boolean v1, v5, Lcom/smartdigimkt/b3/f;->b:Z

    .line 28
    iput-object v4, v5, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 30
    :goto_4
    iput-boolean v6, v5, Lcom/smartdigimkt/b3/f;->e:Z

    .line 31
    new-instance v6, Lcom/smartdigimkt/b3/g;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 32
    invoke-static {p0, v6}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    .line 37
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    .line 39
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    return-object v0

    .line 41
    :cond_6
    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    return-object v0

    .line 48
    :cond_7
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 49
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 50
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 51
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    move v2, v3

    .line 53
    :cond_8
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 54
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 55
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 61
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 62
    iput v6, v0, Lcom/smartdigimkt/o6/i;->a:I

    return-object v0

    .line 79
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 81
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 82
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 83
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 84
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 85
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    .line 86
    :cond_a
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 87
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 88
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 93
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x5

    .line 94
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    return-object v0

    .line 108
    :cond_b
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 109
    invoke-static {p1}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->c:Z

    .line 111
    iput-object p1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 112
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 113
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 114
    iput-boolean v3, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 115
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 116
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    move v5, v2

    .line 117
    :goto_5
    iput-boolean v5, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 118
    new-instance v5, Lcom/smartdigimkt/b3/g;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 119
    invoke-static {p0, v5}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 124
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 125
    iput v3, v0, Lcom/smartdigimkt/o6/i;->a:I

    return-object v0

    .line 130
    :cond_d
    new-instance v1, Lcom/smartdigimkt/b3/f;

    invoke-direct {v1}, Lcom/smartdigimkt/b3/f;-><init>()V

    .line 131
    iput-object p1, v1, Lcom/smartdigimkt/b3/f;->a:Ljava/lang/String;

    .line 132
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->b:Z

    .line 133
    iput-object v4, v1, Lcom/smartdigimkt/b3/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 134
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v3

    .line 135
    :cond_e
    iput-boolean v2, v1, Lcom/smartdigimkt/b3/f;->e:Z

    .line 136
    new-instance p1, Lcom/smartdigimkt/b3/g;

    invoke-direct {p1, v1}, Lcom/smartdigimkt/b3/g;-><init>(Lcom/smartdigimkt/b3/f;)V

    .line 137
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 142
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 p0, 0x2

    .line 143
    iput p0, v0, Lcom/smartdigimkt/o6/i;->a:I

    :cond_f
    return-object v0

    .line 160
    :cond_10
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/i;->e:Z

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 305
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 306
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 310
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 313
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 314
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    .line 273
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 274
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 277
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/c8/a;->i0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 281
    invoke-virtual {p2}, Lcom/smartdigimkt/k6/b;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    const-string p2, "com.android.vending"

    .line 290
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 291
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_5

    const/4 p1, 0x0

    .line 293
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 295
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 296
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 298
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 258
    const-string v0, "market://"

    :try_start_0
    const-string v1, "details?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Z
    .locals 0

    .line 260
    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/e;->b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;

    move-result-object p0

    .line 261
    iget p0, p0, Lcom/smartdigimkt/b3/i;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z
    .locals 8

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 185
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->l1:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "sdm_"

    const-string v5, "OfferUrlHandler"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",and scheme:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1, v1, p0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v6

    .line 196
    :cond_1
    const-string v3, "intent://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 198
    :try_start_0
    invoke-static {p0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "://"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needFilterDeeplinkByScheme [Intent Wrapped] url:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", matched detectScheme:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smartdigimkt/e8/v;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 203
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v6

    :catchall_0
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/b3/g;)Lcom/smartdigimkt/b3/i;
    .locals 11

    .line 10
    const-string v0, "android-app://"

    .line 11
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 14
    iget-object v5, p1, Lcom/smartdigimkt/b3/g;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "intent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 17
    invoke-static {v4, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 20
    const-string v6, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android-app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    iget-object v4, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 29
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_1
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v4, v6

    .line 40
    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    iget-boolean v6, p1, Lcom/smartdigimkt/b3/g;->b:Z

    if-eqz v6, :cond_2

    .line 42
    const-string v1, "com.android.vending"

    .line 43
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 44
    :cond_2
    iget-object v6, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 46
    iget-object v6, p1, Lcom/smartdigimkt/b3/g;->c:Ljava/lang/String;

    .line 47
    invoke-static {p0, v4, v6}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 49
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v6, 0x10000000

    .line 55
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    .line 65
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 68
    const-string v8, "android.intent.extra.REFERRER"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    const-string v8, "android.intent.extra.REFERRER_NAME"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_4
    iget-boolean v0, p1, Lcom/smartdigimkt/b3/g;->e:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    .line 73
    const-string v0, "oppo"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v8, 0x30008000

    const-string v9, "chooser"

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, "oneplus"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "realme"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    const-string v0, "honor"

    invoke-static {v0}, Lcom/smartdigimkt/e3/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {p0, v4}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 80
    iget-object p1, p1, Lcom/smartdigimkt/b3/g;->a:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    sget-object v8, Lcom/smartdigimkt/e3/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    sget-object p1, Lcom/smartdigimkt/e3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/e3/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    .line 86
    :try_start_3
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    .line 87
    iput v7, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 88
    iput-object v1, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 89
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1

    .line 90
    :cond_6
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 93
    :cond_7
    :try_start_5
    sget-object p1, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 95
    sget-object v0, Lcom/smartdigimkt/e3/a;->a:Ljava/lang/String;

    .line 96
    new-array v5, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Integer;

    aput-object v10, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_8

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_8
    const/high16 v0, 0x20000

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :try_start_7
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 108
    :catchall_0
    :try_start_8
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    invoke-static {v4, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    move-object v4, p1

    .line 110
    :catch_0
    :catchall_1
    :cond_9
    :goto_3
    :try_start_9
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    if-nez v3, :cond_b

    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move v2, v7

    goto :goto_4

    .line 120
    :catchall_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    .line 128
    :goto_4
    new-instance p0, Lcom/smartdigimkt/b3/h;

    invoke-direct {p0}, Lcom/smartdigimkt/b3/h;-><init>()V

    .line 129
    iput v2, p0, Lcom/smartdigimkt/b3/h;->a:I

    .line 130
    iput-object v1, p0, Lcom/smartdigimkt/b3/h;->b:Ljava/lang/String;

    .line 131
    new-instance p1, Lcom/smartdigimkt/b3/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b3/i;-><init>(Lcom/smartdigimkt/b3/h;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "market.android.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "market"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/o6/i;

    invoke-direct {v0}, Lcom/smartdigimkt/o6/i;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->c:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/o6/i;->b:Z

    .line 5
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 13
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 20
    const-string v2, "browser_fallback_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 22
    iput v2, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 37
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/e3/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 39
    :try_start_1
    const-string v2, "market://details?id="

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v1, 0x9

    .line 41
    iput v1, v0, Lcom/smartdigimkt/o6/i;->a:I

    .line 42
    iput-object p0, v0, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
