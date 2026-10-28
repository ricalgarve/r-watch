.class public final Lcom/smartdigimkt/x4/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Z

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/o3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method
