.class public final Lcom/smartdigimkt/v5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v5/b;

.field public final b:Lcom/smartdigimkt/v5/e;

.field public c:Lcom/smartdigimkt/w5/c;

.field public d:Lcom/smartdigimkt/w5/c;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Lorg/json/JSONArray;

.field public final h:Z

.field public final i:Lcom/smartdigimkt/v5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/smartdigimkt/v5/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v5/d;-><init>(Lcom/smartdigimkt/v5/f;)V

    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 35
    iput-boolean p2, p0, Lcom/smartdigimkt/v5/f;->h:Z

    .line 36
    iput-object p3, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    .line 37
    new-instance p1, Lcom/smartdigimkt/v5/b;

    invoke-direct {p1}, Lcom/smartdigimkt/v5/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "<VAST\\s.*version\\s*=\\s*\".*\"(\\s.*|)?>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    const-string v0, "VAST schema validation error."

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    iget v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    .line 24
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/w5/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/w5/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/smartdigimkt/v5/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    if-nez p1, :cond_2

    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 41
    iput-object v0, p1, Lcom/smartdigimkt/w5/c;->a:Lcom/smartdigimkt/w5/c;

    .line 42
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    .line 43
    iget-object p1, v0, Lcom/smartdigimkt/w5/c;->e:Lcom/smartdigimkt/x5/z;

    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/x5/z;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x5/a;

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/x5/a;->b:Lcom/smartdigimkt/x5/e0;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/x5/e0;->a:Lcom/smartdigimkt/x5/b0;

    if-eqz v0, :cond_3

    .line 48
    iget-object p1, v0, Lcom/smartdigimkt/x5/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 49
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 50
    iget v0, p0, Lcom/smartdigimkt/v5/f;->e:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_5

    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    const/4 v0, -0x2

    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    .line 54
    iput v1, p0, Lcom/smartdigimkt/v5/f;->e:I

    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean v0, p0, Lcom/smartdigimkt/v5/f;->h:Z

    if-nez v0, :cond_7

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->a:Lcom/smartdigimkt/v5/b;

    iget-object v1, p0, Lcom/smartdigimkt/v5/f;->i:Lcom/smartdigimkt/v5/d;

    .line 61
    iput-object v1, v0, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    .line 63
    new-instance v1, Lcom/smartdigimkt/v5/a;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/v5/a;-><init>(Lcom/smartdigimkt/v5/b;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    goto :goto_3

    .line 291
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->c:Lcom/smartdigimkt/w5/c;

    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->d:Lcom/smartdigimkt/w5/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/smartdigimkt/w5/a;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    .line 292
    iget-object p1, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->g:Lorg/json/JSONArray;

    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/v5/e;->a([Lcom/smartdigimkt/w5/a;Lorg/json/JSONArray;)V

    :cond_7
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 293
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/smartdigimkt/v5/f;->b:Lcom/smartdigimkt/v5/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdResponseParserVast creation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    iget-object p1, p1, Lcom/smartdigimkt/v5/c;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/v5/e;->a(ILjava/lang/String;)V

    return-void
.end method
