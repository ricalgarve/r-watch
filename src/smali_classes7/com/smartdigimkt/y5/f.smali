.class public final Lcom/smartdigimkt/y5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    iget-object v1, v0, Lcom/smartdigimkt/y5/d;->b:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/y5/d;->c:Lcom/smartdigimkt/d6/b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "{}"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/y5/f;->a:Lcom/smartdigimkt/y5/d;

    iget-object v3, v3, Lcom/smartdigimkt/y5/d;->f:Ljava/lang/String;

    :goto_0
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/d6/b;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
