.class public final Lcom/smartdigimkt/u4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/smartdigimkt/u4/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/r6/a;
    .locals 8

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/r6/a;

    .line 9
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-nez v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 11
    iput-object v3, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 12
    :cond_2
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    if-nez v3, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/smartdigimkt/r6/a;->r0:J

    sub-long/2addr v4, v6

    .line 15
    iget-wide v6, v3, Lcom/smartdigimkt/o6/d;->q:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/u4/b;->b:Lcom/smartdigimkt/u4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/u4/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/u4/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartdigimkt/u4/b;->b:Lcom/smartdigimkt/u4/b;

    .line 4
    :cond_0
    sget-object p0, Lcom/smartdigimkt/u4/b;->b:Lcom/smartdigimkt/u4/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/b;)V
    .locals 5

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v2, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "20006"

    const-string p3, "The cross-promotion offer was filtered for exclude offers."

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/t4/b;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v0

    .line 31
    iget v1, p2, Lcom/smartdigimkt/r6/a;->p0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget v0, v0, Lcom/smartdigimkt/j3/c;->d:I

    if-lt v0, v1, :cond_3

    .line 34
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "20003"

    const-string p3, "Ad is out of cap!"

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/t4/b;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v0

    .line 42
    iget-wide v3, v0, Lcom/smartdigimkt/j3/c;->e:J

    sub-long/2addr v1, v3

    .line 43
    iget-wide v3, p2, Lcom/smartdigimkt/r6/a;->q0:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    .line 45
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "20004"

    const-string p3, "Ad is in pacing!"

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/t4/b;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 50
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lcom/smartdigimkt/f3/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/smartdigimkt/f3/r;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/q;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Z)Z
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/h7/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 59
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    if-eqz p3, :cond_3

    .line 60
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p1, p2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    return p1

    .line 62
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object p3

    .line 64
    iget v0, p1, Lcom/smartdigimkt/r6/a;->p0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    iget p3, p3, Lcom/smartdigimkt/j3/c;->d:I

    if-lt p3, v0, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    .line 67
    invoke-static {p3}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object p3

    .line 71
    iget-wide v4, p3, Lcom/smartdigimkt/j3/c;->e:J

    sub-long/2addr v2, v4

    .line 72
    iget-wide v4, p1, Lcom/smartdigimkt/r6/a;->q0:J

    cmp-long p3, v2, v4

    if-gtz p3, :cond_6

    goto :goto_1

    .line 73
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1, p2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method
