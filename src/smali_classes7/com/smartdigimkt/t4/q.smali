.class public final Lcom/smartdigimkt/t4/q;
.super Lcom/smartdigimkt/t4/d;
.source "SourceFile"


# instance fields
.field public g:Lcom/smartdigimkt/r4/a;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/t4/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/t4/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v2, p0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v3, p0, Lcom/smartdigimkt/t4/d;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/u4/b;->a(Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
