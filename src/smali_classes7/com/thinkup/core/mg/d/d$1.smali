.class final Lcom/thinkup/core/mg/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/mg/api/MgPreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:J

.field final synthetic o:Lcom/thinkup/core/mg/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/mg/d/d;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/thinkup/core/mg/d/d$1;->o:Lcom/thinkup/core/mg/d/d;

    iput-object p2, p0, Lcom/thinkup/core/mg/d/d$1;->d:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    iput-object p3, p0, Lcom/thinkup/core/mg/d/d$1;->m:Lcom/thinkup/core/common/dm/m0o;

    iput-wide p4, p0, Lcom/thinkup/core/mg/d/d$1;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMgAdInfo(Lcom/thinkup/core/mg/api/MgAdInfo;Z)V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d$1;->o:Lcom/thinkup/core/mg/d/d;

    iget-object v1, p0, Lcom/thinkup/core/mg/d/d$1;->d:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    iget-object v2, p0, Lcom/thinkup/core/mg/d/d$1;->m:Lcom/thinkup/core/common/dm/m0o;

    iget-wide v4, p0, Lcom/thinkup/core/mg/d/d$1;->n:J

    move-object v3, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/d/d;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)V

    return-void
.end method
