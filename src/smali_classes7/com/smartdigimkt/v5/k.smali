.class public final Lcom/smartdigimkt/v5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/v5/g;

.field public e:Lcom/smartdigimkt/v5/j;

.field public f:Lcom/smartdigimkt/v5/f;

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/v5/k;->i:Z

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    .line 8
    new-instance p1, Lcom/smartdigimkt/v5/g;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v5/g;-><init>(Lcom/smartdigimkt/v5/k;)V

    iput-object p1, p0, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcom/smartdigimkt/v5/k;->h:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 299
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head><body>"

    const-string v1, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head>"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 305
    :cond_0
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/e8/j;->a:[C

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_0

    .line 307
    :cond_1
    const-string v2, "&lt;"

    const-string v4, "<"

    .line 308
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&gt;"

    const-string v5, ">"

    .line 309
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&amp;"

    const-string v5, "&"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "&quot;"

    const-string v5, "\""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    :goto_0
    const-string v4, "<!DOCTYPE html>"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 315
    :cond_2
    const-string v3, "<body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 320
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/v5/k;[Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    array-length v2, v0

    const-string v3, "-3"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    .line 4
    const-string v1, "2 VAST result parsers are required."

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 9
    aget-object v5, v0, v2

    check-cast v5, Lcom/smartdigimkt/w5/c;

    if-eqz v5, :cond_39

    const/4 v6, 0x1

    aget-object v0, v0, v6

    move-object v7, v0

    check-cast v7, Lcom/smartdigimkt/w5/c;

    if-nez v7, :cond_1

    goto/16 :goto_20

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 11
    iget-object v10, v0, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    .line 12
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;)V

    .line 13
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->d(Lcom/smartdigimkt/w5/c;)V

    .line 14
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->c(Lcom/smartdigimkt/w5/c;)V

    .line 15
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->a:Lcom/smartdigimkt/x5/b;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 21
    :goto_0
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->b:Lcom/smartdigimkt/x5/k;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 28
    :goto_1
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->c:Lcom/smartdigimkt/x5/m;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 34
    :goto_2
    invoke-virtual {v5, v5}, Lcom/smartdigimkt/w5/c;->b(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/w5/c;->f(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v7}, Lcom/smartdigimkt/w5/c;->e(Lcom/smartdigimkt/w5/c;)Ljava/lang/String;

    .line 40
    iget-object v11, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v16, 0x0

    .line 42
    :try_start_1
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget v8, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 44
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_e

    .line 45
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 46
    iget v8, v8, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v8, v9, :cond_e

    .line 47
    iget-object v8, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 48
    iget-object v8, v8, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 49
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, -0x215ddd38

    if-eq v2, v9, :cond_8

    const v9, 0x59df59c2

    if-eq v2, v9, :cond_7

    const v9, 0x59df5a3e

    if-eq v2, v9, :cond_6

    const v9, 0x60b65fb2

    if-eq v2, v9, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "728x90"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    const-string v2, "320x90"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v6

    goto :goto_4

    :cond_7
    const-string v2, "320x50"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const-string v2, "300x250"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v8, 0x3

    if-eq v2, v8, :cond_a

    goto :goto_6

    .line 60
    :cond_a
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    :goto_5
    move v11, v2

    goto :goto_6

    .line 61
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x43960000    # 300.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 62
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 63
    :cond_d
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    const/high16 v8, 0x42860000    # 67.0f

    invoke-static {v2, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_5

    .line 77
    :cond_e
    :goto_6
    invoke-virtual {v7, v7, v11}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/w5/c;I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide/16 v8, -0x1

    goto :goto_8

    .line 82
    :cond_f
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "HH:mm:ss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    const-string v9, "UTC"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 86
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_7

    :catch_0
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :cond_10
    move-wide/from16 v8, v16

    .line 92
    :goto_8
    :try_start_5
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v11, 0x0

    .line 94
    :try_start_6
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 98
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 99
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v0, Lcom/smartdigimkt/x5/u;

    .line 101
    iget-object v0, v0, Lcom/smartdigimkt/x5/u;->c:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v11, v0

    goto :goto_9

    :catchall_0
    move-object/from16 v21, v3

    move v4, v11

    goto/16 :goto_1d

    :catch_1
    const/4 v11, 0x0

    .line 103
    :goto_9
    :try_start_8
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x0

    .line 105
    :try_start_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/i;

    .line 109
    iget-object v0, v0, Lcom/smartdigimkt/x5/i;->a:Lcom/smartdigimkt/x5/t;

    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/x5/t;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    check-cast v0, Lcom/smartdigimkt/x5/u;

    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/x5/u;->d:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move v4, v0

    goto :goto_a

    :catch_2
    const/4 v4, 0x0

    .line 114
    :goto_a
    :try_start_b
    iget-object v0, v7, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v7, 0x0

    .line 116
    :try_start_c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 117
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->a:Lcom/smartdigimkt/x5/s;

    .line 118
    iget-object v0, v0, Lcom/smartdigimkt/x5/s;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_11
    move-object/from16 v22, v14

    goto/16 :goto_11

    .line 119
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lcom/smartdigimkt/x5/i;

    .line 120
    iget-object v6, v6, Lcom/smartdigimkt/x5/i;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v21

    if-nez v21, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v21, v7

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object v7, v0

    .line 125
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ge v14, v0, :cond_15

    .line 127
    :try_start_e
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/g;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v23, v6

    .line 128
    :try_start_f
    invoke-static {v0, v7}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;Lcom/smartdigimkt/x5/g;)I

    move-result v6
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_14

    move-object v7, v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v23, v6

    :goto_d
    move-object/from16 v24, v7

    .line 132
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_14
    move-object/from16 v7, v24

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v23

    goto :goto_c

    :cond_15
    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move-object/from16 v14, v22

    move-object/from16 v0, v24

    goto :goto_10

    :cond_16
    :goto_f
    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v7, v21

    move-object/from16 v14, v22

    :goto_10
    const/4 v6, 0x1

    goto :goto_b

    .line 135
    :goto_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const-string v14, ""

    if-eqz v0, :cond_1f

    .line 140
    :try_start_11
    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_1f

    .line 142
    invoke-static {v0}, Lcom/smartdigimkt/w5/c;->a(Lcom/smartdigimkt/x5/g;)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v23, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-eq v14, v3, :cond_19

    const/4 v3, 0x2

    if-eq v14, v3, :cond_18

    const/4 v3, 0x3

    if-eq v14, v3, :cond_17

    goto :goto_12

    .line 152
    :cond_17
    :try_start_12
    iput v3, v1, Lcom/smartdigimkt/v5/k;->h:I

    :goto_12
    move-object/from16 v14, v23

    move-object/from16 v19, v14

    goto :goto_13

    .line 157
    :cond_18
    iput v3, v1, Lcom/smartdigimkt/v5/k;->h:I

    .line 158
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->c:Lcom/smartdigimkt/x5/x;

    .line 159
    iget-object v3, v3, Lcom/smartdigimkt/x5/x;->a:Ljava/lang/String;

    move-object v14, v3

    move-object/from16 v19, v23

    goto :goto_13

    .line 160
    :cond_19
    iput v3, v1, Lcom/smartdigimkt/v5/k;->h:I

    .line 161
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->e:Lcom/smartdigimkt/x5/o;

    .line 162
    iget-object v3, v3, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1a

    .line 164
    invoke-static {v3}, Lcom/smartdigimkt/v5/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    move-object/from16 v19, v3

    move-object/from16 v14, v23

    .line 165
    :goto_13
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->f:Lcom/smartdigimkt/x5/h;

    if-eqz v3, :cond_1b

    .line 166
    iget-object v3, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1b
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/x5/y;

    move-object/from16 v20, v3

    .line 170
    iget-object v3, v6, Lcom/smartdigimkt/x5/y;->a:Ljava/lang/String;

    move-object/from16 v23, v6

    .line 171
    const-string v6, "creativeView"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v23

    goto :goto_15

    :cond_1c
    move-object/from16 v3, v20

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1e

    .line 172
    iget-object v6, v3, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 173
    invoke-static {v6}, Lcom/smartdigimkt/v5/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 174
    iget-object v3, v3, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 176
    :cond_1e
    :try_start_13
    iget-object v3, v0, Lcom/smartdigimkt/x5/g;->a:Ljava/lang/String;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 178
    :try_start_14
    iget-object v0, v0, Lcom/smartdigimkt/x5/g;->b:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v6, v19

    goto :goto_16

    :catchall_1
    const/4 v3, -0x1

    :catchall_2
    move-object/from16 v6, v19

    const/4 v0, -0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v21, v3

    move-object/from16 v23, v14

    move-object/from16 v6, v23

    move-object v14, v6

    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 184
    :goto_16
    :try_start_15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 185
    iget-object v7, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 186
    iput-object v12, v7, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 187
    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 188
    iget-object v7, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 189
    iput-object v13, v7, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 190
    :cond_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 191
    iget-object v7, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 192
    iput-object v2, v7, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    :cond_22
    cmp-long v2, v8, v16

    if-lez v2, :cond_23

    .line 193
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 194
    iput-wide v8, v2, Lcom/smartdigimkt/o6/c;->N:J

    :cond_23
    if-lez v11, :cond_24

    .line 195
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 196
    iput v11, v2, Lcom/smartdigimkt/o6/c;->L:I

    :cond_24
    if-lez v4, :cond_25

    .line 197
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 198
    iput v4, v2, Lcom/smartdigimkt/o6/c;->M:I

    .line 199
    :cond_25
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 200
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 202
    iput-object v14, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 203
    :cond_26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 204
    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 205
    iput-object v6, v2, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    if-lez v3, :cond_27

    .line 206
    iput v3, v2, Lcom/smartdigimkt/o6/c;->F:I

    :cond_27
    if-lez v0, :cond_28

    .line 207
    iput v0, v2, Lcom/smartdigimkt/o6/c;->G:I

    .line 208
    :cond_28
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 209
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 210
    iput-object v15, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 211
    :cond_29
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v2, v5, Lcom/smartdigimkt/w5/c;->d:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/r;

    .line 215
    iget-object v4, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 216
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 217
    iget-object v3, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 219
    :cond_2b
    iget-object v2, v10, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const/4 v4, 0x0

    .line 220
    :try_start_16
    new-array v3, v4, [Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 221
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->d:[Ljava/lang/String;

    .line 222
    :cond_2c
    iget-object v0, v5, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v2, v5, Lcom/smartdigimkt/w5/c;->c:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x5/f;

    .line 226
    iget-object v4, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 228
    iget-object v3, v3, Lcom/smartdigimkt/x5/c;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 232
    :cond_2e
    invoke-virtual {v10}, Lcom/smartdigimkt/o6/h;->a()[Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v4, 0x0

    :try_start_18
    new-array v3, v4, [Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->e:[Ljava/lang/String;

    .line 234
    :cond_2f
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 235
    iget-object v0, v10, Lcom/smartdigimkt/o6/h;->w:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 236
    new-array v2, v3, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v22, v2, v18

    invoke-static {v0, v2}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    iput-object v0, v10, Lcom/smartdigimkt/o6/h;->w:[Ljava/lang/String;

    :cond_30
    const/16 v0, 0x17

    .line 238
    invoke-static {v0}, Lcom/smartdigimkt/a/c;->b(I)[I

    move-result-object v0

    .line 239
    array-length v2, v0

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v2, :cond_34

    aget v3, v0, v11

    .line 240
    iget-object v4, v5, Lcom/smartdigimkt/w5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :cond_31
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/x5/y;

    .line 246
    iget-object v8, v7, Lcom/smartdigimkt/x5/y;->a:Ljava/lang/String;

    .line 247
    sget-object v9, Lcom/smartdigimkt/w5/b;->a:[Ljava/lang/String;

    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v12

    aget-object v9, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 248
    iget-object v7, v7, Lcom/smartdigimkt/x5/y;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 250
    :cond_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_33

    .line 251
    invoke-static {v3}, Lcom/smartdigimkt/a/c;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1b

    .line 252
    :pswitch_1
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->u:[Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v4, 0x0

    .line 253
    :try_start_1a
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 254
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->u:[Ljava/lang/String;

    goto/16 :goto_1b

    .line 255
    :pswitch_2
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->l:[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v4, 0x0

    .line 256
    :try_start_1c
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 257
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->l:[Ljava/lang/String;

    goto/16 :goto_1b

    .line 258
    :pswitch_3
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->o:[Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/4 v4, 0x0

    .line 259
    :try_start_1e
    new-array v7, v4, [Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 260
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->o:[Ljava/lang/String;

    goto :goto_1b

    .line 261
    :pswitch_4
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->n:[Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const/4 v4, 0x0

    .line 262
    :try_start_20
    new-array v7, v4, [Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 263
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->n:[Ljava/lang/String;

    goto :goto_1b

    .line 264
    :pswitch_5
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->k:[Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const/4 v4, 0x0

    .line 265
    :try_start_22
    new-array v7, v4, [Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 266
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->k:[Ljava/lang/String;

    goto :goto_1b

    .line 267
    :pswitch_6
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->j:[Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const/4 v4, 0x0

    .line 268
    :try_start_24
    new-array v7, v4, [Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 269
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->j:[Ljava/lang/String;

    goto :goto_1b

    .line 270
    :pswitch_7
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->i:[Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const/4 v4, 0x0

    .line 271
    :try_start_26
    new-array v7, v4, [Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :try_start_27
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 272
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->i:[Ljava/lang/String;

    goto :goto_1b

    .line 273
    :pswitch_8
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->h:[Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    const/4 v4, 0x0

    .line 274
    :try_start_28
    new-array v7, v4, [Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 275
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->h:[Ljava/lang/String;

    goto :goto_1b

    .line 276
    :pswitch_9
    iget-object v3, v10, Lcom/smartdigimkt/o6/h;->g:[Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    const/4 v4, 0x0

    .line 277
    :try_start_2a
    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/smartdigimkt/v5/k;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 278
    iput-object v3, v10, Lcom/smartdigimkt/o6/h;->g:[Ljava/lang/String;

    goto :goto_1c

    :cond_33
    :goto_1b
    const/4 v4, 0x0

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_19

    :cond_34
    const/4 v4, 0x0

    .line 279
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    .line 280
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    const/4 v3, 0x1

    .line 281
    iput-boolean v3, v0, Lcom/smartdigimkt/o6/c;->S:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    move v2, v3

    goto :goto_1e

    :catchall_3
    move-object/from16 v21, v3

    move v4, v7

    goto :goto_1d

    :catchall_4
    move-object/from16 v21, v3

    :catchall_5
    const/4 v4, 0x0

    goto :goto_1d

    :catchall_6
    move v4, v2

    :catchall_7
    move-object/from16 v21, v3

    goto :goto_1d

    :catchall_8
    move v4, v2

    move-object/from16 v21, v3

    const-wide/16 v16, 0x0

    :catchall_9
    :goto_1d
    move v2, v4

    .line 282
    :goto_1e
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 283
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    if-eqz v2, :cond_38

    .line 285
    iget-boolean v0, v1, Lcom/smartdigimkt/v5/k;->i:Z

    if-eqz v0, :cond_37

    .line 286
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/v5/k;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/v5/k;->c:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 287
    iget-object v5, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v5, :cond_35

    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 290
    :cond_35
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v5, Lcom/smartdigimkt/h6/e;

    invoke-direct {v5, v0, v3, v4}, Lcom/smartdigimkt/h6/e;-><init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0xd

    move-wide/from16 v3, v16

    .line 292
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_1f

    .line 293
    :cond_36
    invoke-virtual {v5}, Lcom/smartdigimkt/h6/e;->run()V

    .line 294
    :cond_37
    :goto_1f
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    iget-object v1, v1, Lcom/smartdigimkt/v5/k;->b:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v5/g;->a(Lcom/smartdigimkt/o6/b;)V

    goto :goto_21

    .line 296
    :cond_38
    const-string v1, "Do fillAdxOfferFormVast is fail."

    move-object/from16 v2, v21

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_39
    :goto_20
    move-object v2, v3

    .line 297
    iget-object v0, v1, Lcom/smartdigimkt/v5/k;->d:Lcom/smartdigimkt/v5/g;

    if-eqz v0, :cond_3a

    .line 298
    const-string v1, "One of parsers is null."

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v5/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 321
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 324
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 330
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
