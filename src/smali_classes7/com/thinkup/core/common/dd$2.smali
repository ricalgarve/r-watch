.class final Lcom/thinkup/core/common/dd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/do$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->d(ILjava/util/List;Lcom/thinkup/core/common/do$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/do$d;

.field final synthetic m:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/do$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2071
    iput-object p1, p0, Lcom/thinkup/core/common/dd$2;->m:Lcom/thinkup/core/common/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/dd$2;->d:Lcom/thinkup/core/common/do$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/thinkup/core/common/dd$2;->d:Lcom/thinkup/core/common/do$d;

    if-eqz v0, :cond_0

    .line 2082
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;Z)V"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lcom/thinkup/core/common/dd$2;->d:Lcom/thinkup/core/common/do$d;

    if-eqz v0, :cond_0

    .line 2075
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thinkup/core/common/do$d;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
