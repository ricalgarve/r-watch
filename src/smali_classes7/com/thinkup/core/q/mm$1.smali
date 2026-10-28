.class final Lcom/thinkup/core/q/mm$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/q/mm;->d(Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thinkup/core/q/mm$m;IZLcom/thinkup/core/api/TUAdRequest;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Z

.field final synthetic d0:I

.field final synthetic dd:Lcom/thinkup/core/q/mm;

.field final synthetic m:Lcom/thinkup/core/q/m0;

.field final synthetic n:Lcom/thinkup/core/q/mm$d;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Lcom/thinkup/core/common/dm/doo;


# direct methods
.method constructor <init>(Lcom/thinkup/core/q/mm;[ZLcom/thinkup/core/q/m0;Lcom/thinkup/core/q/mm$d;Ljava/lang/String;Lcom/thinkup/core/common/dm/doo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/thinkup/core/q/mm$1;->dd:Lcom/thinkup/core/q/mm;

    iput-object p2, p0, Lcom/thinkup/core/q/mm$1;->d:[Z

    iput-object p3, p0, Lcom/thinkup/core/q/mm$1;->m:Lcom/thinkup/core/q/m0;

    iput-object p4, p0, Lcom/thinkup/core/q/mm$1;->n:Lcom/thinkup/core/q/mm$d;

    iput-object p5, p0, Lcom/thinkup/core/q/mm$1;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/thinkup/core/q/mm$1;->q:Lcom/thinkup/core/common/dm/doo;

    iput p7, p0, Lcom/thinkup/core/q/mm$1;->d0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 292
    iget-object v0, p0, Lcom/thinkup/core/q/mm$1;->d:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 293
    iget-object v0, p0, Lcom/thinkup/core/q/mm$1;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/m0;->m(I)V

    .line 294
    iget-object v0, p0, Lcom/thinkup/core/q/mm$1;->n:Lcom/thinkup/core/q/mm$d;

    iget-object v1, p0, Lcom/thinkup/core/q/mm$1;->m:Lcom/thinkup/core/q/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm$d;->d(Lcom/thinkup/core/q/m0;)V

    .line 297
    iget-object v6, p0, Lcom/thinkup/core/q/mm$1;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/q/mm$1;->q:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->dq()Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lcom/thinkup/core/q/mm$1;->d0:I

    const-string v2, "placement"

    const-string v3, ""

    const-string v4, "strategy timeout"

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;Ljava/lang/String;I)V

    return-void
.end method
