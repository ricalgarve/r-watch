.class public Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

.field public b:Lcom/smartdigimkt/n6/a;

.field public c:Lcom/smartdigimkt/o6/c;

.field public d:Ljava/lang/String;

.field public e:Lcom/smartdigimkt/r4/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Lcom/smartdigimkt/x4/p;

.field public s:Lcom/smartdigimkt/x4/q;

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    .line 28
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    .line 35
    new-instance v0, Lcom/smartdigimkt/x4/p;

    invoke-direct {v0}, Lcom/smartdigimkt/x4/p;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "BaseATActivity"

    const-string v3, "Activity is null"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget v2, p1, Lcom/smartdigimkt/o6/a;->a:I

    iget-object v3, p1, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 13
    const-string v2, "2"

    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 16
    :goto_1
    iget v3, p1, Lcom/smartdigimkt/o6/a;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    if-nez v2, :cond_2

    .line 20
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_2
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 29
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 30
    :cond_4
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    :goto_2
    iget-object v2, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/q5/a;->a()Lcom/smartdigimkt/q5/a;

    move-result-object v2

    iget-object v3, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 41
    iget-object v2, v2, Lcom/smartdigimkt/q5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 51
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "10000"

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    .line 60
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_5

    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v6, :cond_5

    .line 63
    :try_start_0
    iget-object v7, v6, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 67
    :goto_0
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v8, v2

    .line 69
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_2

    .line 70
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v1

    .line 72
    :goto_2
    instance-of v3, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v3, :cond_3

    move-object v1, v2

    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 73
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    :cond_3
    move-object v10, v1

    .line 74
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v12

    .line 75
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 79
    :cond_4
    new-instance v3, Lcom/smartdigimkt/a7/h;

    const/4 v9, 0x0

    move-object/from16 v13, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v3 .. v15}, Lcom/smartdigimkt/a7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n6/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 80
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/16 v2, 0xd

    .line 81
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/smartdigimkt/o6/d;->B1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x802

    .line 7
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x400

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 13
    :try_start_0
    const-string v5, "extra_event_id"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/q5/a;->a()Lcom/smartdigimkt/q5/a;

    move-result-object v0

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v0, Lcom/smartdigimkt/q5/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o6/a;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    .line 17
    iget v5, v0, Lcom/smartdigimkt/o6/a;->a:I

    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    .line 18
    iget-object v5, v0, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    .line 26
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v5, :cond_4

    .line 27
    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v5, :cond_4

    if-ne v0, v4, :cond_4

    .line 29
    const-string v0, "2"

    .line 30
    iget-object v5, v5, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 31
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 32
    :goto_2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    goto :goto_3

    .line 35
    :cond_5
    const-string v0, "sdm"

    const-string v5, "BaseATActivity Intent is null."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_3
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 40
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/r4/d;

    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    .line 45
    const-string v0, "1"

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v0, :cond_6

    goto/16 :goto_c

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_8

    .line 61
    const-string p1, "sdm"

    const-string v0, "BaseATActivity onCreate: OfferAd = null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_7

    .line 64
    const-string v0, "40002"

    const-string v1, "BaseATActivity onCreate: OfferAd = null"

    .line 65
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    move-object v6, p0

    goto/16 :goto_e

    .line 75
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/b3/c;->a()Lcom/smartdigimkt/b3/c;

    move-result-object v5

    const-string v0, "1"

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    monitor-enter v5

    .line 76
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_a

    if-nez v6, :cond_9

    goto :goto_5

    .line 79
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/b3/a;

    invoke-direct {v7, v5, v6}, Lcom/smartdigimkt/b3/a;-><init>(Lcom/smartdigimkt/b3/c;Lcom/smartdigimkt/x4/p;)V

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_b

    .line 80
    :cond_a
    :goto_5
    monitor-exit v5

    .line 81
    :goto_6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    if-eq v0, v1, :cond_13

    if-eq v0, v4, :cond_b

    move-object v6, p0

    goto/16 :goto_7

    .line 84
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v10, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    move-object v3, v4

    move-object v6, v5

    goto/16 :goto_9

    :cond_c
    move-object v6, p0

    .line 88
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 90
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    if-eq v0, v1, :cond_f

    .line 91
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    if-eqz v0, :cond_d

    .line 92
    const-string v1, "30009"

    const-string v4, "Adx template show fail without html file"

    .line 93
    new-instance v5, Lcom/smartdigimkt/j3/f;

    invoke-direct {v5, v1, v4}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    .line 96
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    goto/16 :goto_9

    :cond_e
    move-object v6, p0

    .line 100
    :cond_f
    iget-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l:Z

    if-eqz v0, :cond_11

    .line 101
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 102
    iget v0, v0, Lcom/smartdigimkt/o6/d;->l0:I

    if-ne v0, v1, :cond_10

    .line 103
    iget v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    if-ne v0, v1, :cond_10

    .line 104
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    goto/16 :goto_8

    .line 106
    :cond_10
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    goto/16 :goto_8

    .line 108
    :cond_11
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 109
    iget v0, v0, Lcom/smartdigimkt/o6/d;->l0:I

    if-ne v0, v1, :cond_12

    .line 110
    iget v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    if-ne v0, v1, :cond_12

    .line 111
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    goto :goto_8

    .line 113
    :cond_12
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    goto :goto_8

    :cond_13
    move-object v6, p0

    .line 117
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 119
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    invoke-static {v0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 120
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    goto :goto_8

    .line 121
    :cond_14
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    .line 122
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 123
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    if-eq v0, v1, :cond_16

    .line 124
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    if-eqz v0, :cond_15

    .line 125
    const-string v1, "30009"

    const-string v4, "Adx template show fail without html file"

    .line 126
    new-instance v5, Lcom/smartdigimkt/j3/f;

    invoke-direct {v5, v1, v4}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    .line 129
    :cond_15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    goto :goto_9

    .line 134
    :cond_16
    :goto_7
    new-instance v5, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-object v7, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v8, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    iget-object v9, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f:Ljava/lang/String;

    iget v10, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g:I

    iget v11, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h:I

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V

    :goto_8
    move-object v3, v5

    .line 135
    :goto_9
    iput-object v3, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-nez v3, :cond_17

    goto/16 :goto_e

    .line 140
    :cond_17
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 141
    new-instance v0, Lcom/smartdigimkt/x4/q;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    iput-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 232
    iget-object v1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setListener(Lcom/smartdigimkt/r4/s;)V

    if-eqz p1, :cond_18

    .line 233
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    .line 234
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    .line 235
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    .line 237
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    .line 238
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    .line 240
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    .line 241
    const-string v0, "extra_has_perform_click"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    .line 243
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    .line 244
    :cond_18
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 245
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_19

    .line 248
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 249
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 250
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 252
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o:F

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 253
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 255
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 259
    :cond_19
    :try_start_4
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    :try_start_5
    iget-object v0, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    if-eqz v0, :cond_1a

    .line 264
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v1, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    .line 272
    :goto_b
    monitor-exit v5

    throw p1

    :cond_1b
    :goto_c
    move-object v6, p0

    .line 273
    const-string p1, "sdm"

    const-string v0, "BaseATActivityStart Screen Ad Error."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :try_start_6
    iget-object p1, v6, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e:Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_1c

    .line 276
    const-string v0, "40002"

    const-string v1, "BaseATActivityStart FullScreen Ad Error."

    .line 277
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object p1, v0

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    :cond_1c
    :goto_d
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    .line 284
    :goto_e
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/b3/c;->a()Lcom/smartdigimkt/b3/c;

    move-result-object v1

    const-string v2, "1"

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r:Lcom/smartdigimkt/x4/p;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v4, Lcom/smartdigimkt/b3/b;

    invoke-direct {v4, v1, v3}, Lcom/smartdigimkt/b3/b;-><init>(Lcom/smartdigimkt/b3/c;Lcom/smartdigimkt/x4/p;)V

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v1

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()V

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    .line 16
    iget-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/h6/x;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/h6/x;-><init>(Lcom/smartdigimkt/h6/a0;)V

    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_6

    .line 22
    invoke-static {}, Lcom/smartdigimkt/a7/b;->a()Lcom/smartdigimkt/a7/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/a7/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/a7/a;

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a7/a;->a(Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_2

    const/16 v1, 0x6f

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t:J

    .line 16
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s:Lcom/smartdigimkt/x4/q;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isShowEndCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "extra_is_show_end_card"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isVideoMute()Z

    move-result v0

    .line 11
    const-string v1, "extra_is_mute"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->hasReward()Z

    move-result v0

    .line 16
    const-string v1, "extra_has_reward_savestate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getShowBannerTime()J

    move-result-wide v0

    .line 21
    const-string v2, "extra_show_banner_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getHideBannerTime()J

    move-result-wide v0

    .line 26
    const-string v2, "extra_hide_banner_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    move-result v0

    .line 31
    const-string v1, "extra_close_view_scale"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getHasPerformClick()Z

    move-result v0

    .line 35
    const-string v1, "extra_has_perform_click"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    move-result v0

    .line 40
    const-string v1, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()V

    :cond_0
    return-void
.end method

.method public final setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 2
    const-string p1, "myoffer_half_screen_fit_by_o"

    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    return-void
.end method
