.class public final Lcom/thinkup/core/common/res/image/d;
.super Lcom/thinkup/core/common/res/image/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/image/d$d;
    }
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/res/q;

.field m:Lcom/thinkup/core/common/res/image/d$d;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/res/q;)V
    .locals 1

    .line 25
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/res/image/m;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/common/res/image/d;->d:Lcom/thinkup/core/common/res/q;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d(Lcom/thinkup/core/common/no/m/d0;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/res/image/d$d;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/common/res/image/d;->m:Lcom/thinkup/core/common/res/image/d$d;

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/d;->m:Lcom/thinkup/core/common/res/image/d$d;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/d;->d:Lcom/thinkup/core/common/res/q;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/res/image/d$d;->d(Lcom/thinkup/core/common/res/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/io/InputStream;)Z
    .locals 3

    .line 45
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/res/image/d;->d:Lcom/thinkup/core/common/res/q;

    iget v1, v1, Lcom/thinkup/core/common/res/q;->dd:I

    iget-object v2, p0, Lcom/thinkup/core/common/res/image/d;->d:Lcom/thinkup/core/common/res/q;

    iget-object v2, v2, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    .line 1120
    invoke-static {v2}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/thinkup/core/common/res/o;->d(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/d;->m:Lcom/thinkup/core/common/res/image/d$d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/d;->d:Lcom/thinkup/core/common/res/q;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/res/image/d$d;->d(Lcom/thinkup/core/common/res/q;)V

    :cond_0
    return-void
.end method
