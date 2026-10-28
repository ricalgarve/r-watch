.class public final Lcom/smartdigimkt/x4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/v1;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 2
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/t5/n;->a(JLcom/smartdigimkt/n6/a;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/c;->a:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
