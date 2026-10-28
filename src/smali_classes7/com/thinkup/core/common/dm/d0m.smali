.class public final Lcom/thinkup/core/common/dm/d0m;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private d0:Ljava/lang/String;

.field private dd:I

.field private dm:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONArray;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dm()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->d0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/thinkup/core/common/dm/d0m;->dd:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->d:Landroid/content/Context;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->o:Lorg/json/JSONArray;

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/thinkup/core/common/dm/d0m;->dd:I

    return v0
.end method

.method public final dd()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/thinkup/core/common/dm/d0m;->dm:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/thinkup/core/common/dm/d0m;->dm:I

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->n:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->q:Ljava/lang/String;

    return-void
.end method

.method public final o()Lorg/json/JSONArray;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->o:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/thinkup/core/common/dm/d0m;->d0:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/dm/d0m;->q:Ljava/lang/String;

    return-object v0
.end method
