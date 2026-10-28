.class public Lcom/thinkup/odopt/d/d/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/d/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 15
    const-string v0, "context is null"

    invoke-interface {p2, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/thinkup/odopt/d/d/d/n;

    invoke-direct {v0}, Lcom/thinkup/odopt/d/d/d/n;-><init>()V

    new-instance v1, Lcom/thinkup/odopt/d/d/d/d$1;

    invoke-direct {v1, p0, p2}, Lcom/thinkup/odopt/d/d/d/d$1;-><init>(Lcom/thinkup/odopt/d/d/d/d;Lcom/thinkup/odopt/d/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/odopt/d/d/d/n;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    return-void
.end method
