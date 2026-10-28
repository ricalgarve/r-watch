.class public final Lcom/smartdigimkt/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/d1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/b;->a:Lcom/smartdigimkt/d1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    .line 10
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v5, p3, v0

    .line 11
    new-instance v4, Lcom/smartdigimkt/o/a;

    invoke-direct {v4}, Lcom/smartdigimkt/o/a;-><init>()V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/o/a;Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
