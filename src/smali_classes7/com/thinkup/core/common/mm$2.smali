.class final Lcom/thinkup/core/common/mm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm;->d(ILcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/mdo;Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/dd0;

.field final synthetic m:Lcom/thinkup/core/common/d0;

.field final synthetic n:Lcom/thinkup/core/common/mm;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/thinkup/core/common/mm$2;->n:Lcom/thinkup/core/common/mm;

    iput-object p2, p0, Lcom/thinkup/core/common/mm$2;->d:Lcom/thinkup/core/common/dm/dd0;

    iput-object p3, p0, Lcom/thinkup/core/common/mm$2;->m:Lcom/thinkup/core/common/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/thinkup/core/common/mm$2;->d:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->n()Lcom/thinkup/core/common/dm/dd0;

    move-result-object v5

    const/16 v0, 0x8

    .line 206
    iput v0, v5, Lcom/thinkup/core/common/dm/dd0;->n:I

    const/4 v0, 0x0

    .line 207
    iput-object v0, v5, Lcom/thinkup/core/common/dm/dd0;->q:Lcom/thinkup/core/common/mm;

    .line 208
    iput-object v0, v5, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 209
    iget-object v1, p0, Lcom/thinkup/core/common/mm$2;->m:Lcom/thinkup/core/common/d0;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/thinkup/core/common/mm$2;->n:Lcom/thinkup/core/common/mm;

    iget-object v3, v0, Lcom/thinkup/core/common/mm;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/mm$2;->n:Lcom/thinkup/core/common/mm;

    iget-object v4, v0, Lcom/thinkup/core/common/mm;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method
