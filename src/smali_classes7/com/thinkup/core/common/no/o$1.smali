.class final Lcom/thinkup/core/common/no/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/no/o$d;

.field final synthetic n:Lcom/thinkup/core/common/no/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/thinkup/core/common/no/o$1;->n:Lcom/thinkup/core/common/no/o;

    iput-object p2, p0, Lcom/thinkup/core/common/no/o$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/core/common/no/o$1;->m:Lcom/thinkup/core/common/no/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/no/o$1;->n:Lcom/thinkup/core/common/no/o;

    iget-object v1, p0, Lcom/thinkup/core/common/no/o$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/no/o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/thinkup/core/common/no/o$1;->m:Lcom/thinkup/core/common/no/o$d;

    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Lcom/thinkup/core/common/no/o$d;->d()V

    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no/o$1;->m:Lcom/thinkup/core/common/no/o$d;

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0}, Lcom/thinkup/core/common/no/o$d;->d()V

    :cond_2
    return-void
.end method
