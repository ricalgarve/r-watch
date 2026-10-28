.class public final Lcom/smartdigimkt/z5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/smartdigimkt/z5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    iput-object p2, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, "progress"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z5/d;->b:Lcom/smartdigimkt/z5/f;

    iget-object v2, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "playerViewGetProgress"

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z5/d;->a:Ljava/lang/Object;

    const-string v1, "videoComponent empty"

    invoke-static {v0, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
