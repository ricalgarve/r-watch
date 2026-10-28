.class public Lsg/bigo/ads/db/h;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "h"


# instance fields
.field a:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsg/bigo/ads/api/core/r;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:[I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    const v1, 0x493e0

    const/4 v2, 0x0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/db/h;->h:[I

    iput v2, p0, Lsg/bigo/ads/db/h;->a:I

    iput-object p1, p0, Lsg/bigo/ads/db/h;->c:Ljava/util/Map;

    iput-object p2, p0, Lsg/bigo/ads/db/h;->d:Lsg/bigo/ads/api/core/r;

    iput-object p4, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/db/h;->g:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/db/h;->i:I

    iput-boolean p7, p0, Lsg/bigo/ads/db/h;->j:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsg/bigo/ads/db/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/db/h;)Lsg/bigo/ads/api/core/r;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/h;->d:Lsg/bigo/ads/api/core/r;

    return-object p0
.end method

.method public static a(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lsg/bigo/ads/db/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/api/core/r;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lsg/bigo/ads/db/h;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/db/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/db/h;-><init>(Ljava/util/Map;Lsg/bigo/ads/api/core/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/bp/d;

    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-direct {v4, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lsg/bigo/ads/db/h;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lsg/bigo/ads/db/h;->j:Z

    iget v7, p0, Lsg/bigo/ads/db/h;->i:I

    iget v9, p0, Lsg/bigo/ads/db/h;->a:I

    iget-object v10, p0, Lsg/bigo/ads/db/h;->c:Ljava/util/Map;

    new-instance v11, Lsg/bigo/ads/db/h$2;

    invoke-direct {v11, p0, p1}, Lsg/bigo/ads/db/h$2;-><init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/db/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/db/h;Landroid/content/Context;)V
    .locals 2

    const-string v0, "va_show"

    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cli"

    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_imp"

    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "va_cpn_cli"

    iget-object v1, p0, Lsg/bigo/ads/db/h;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lsg/bigo/ads/db/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/db/h;->a:I

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/db/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/db/h;->h:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    if-gtz p2, :cond_1

    invoke-direct {p0, p1}, Lsg/bigo/ads/db/h;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/db/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/db/h;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/db/h$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/db/h$1;-><init>(Lsg/bigo/ads/db/h;Landroid/content/Context;)V

    int-to-long p1, p2

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
