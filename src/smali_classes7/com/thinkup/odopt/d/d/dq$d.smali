.class final Lcom/thinkup/odopt/d/d/dq$d;
.super Lcom/thinkup/odopt/d/d/dn$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lcom/thinkup/odopt/d/d/dq;


# direct methods
.method private constructor <init>(Lcom/thinkup/odopt/d/d/dq;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dq$d;->m:Lcom/thinkup/odopt/d/d/dq;

    invoke-direct {p0}, Lcom/thinkup/odopt/d/d/dn$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/odopt/d/d/dq;B)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/thinkup/odopt/d/d/dq$d;-><init>(Lcom/thinkup/odopt/d/d/dq;)V

    return-void
.end method


# virtual methods
.method public final d(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 142
    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dq$d;->m:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dq;->m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 148
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dq$d;->m:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dq;->m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dq$d;->m:Lcom/thinkup/odopt/d/d/dq;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dq;->m(Lcom/thinkup/odopt/d/d/dq;)Lcom/thinkup/odopt/d/d;

    move-result-object p1

    const-string p2, "oaid is empty."

    invoke-interface {p1, p2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
