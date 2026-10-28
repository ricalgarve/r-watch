.class public final Lcom/smartdigimkt/n5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 4
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n5/e;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->a()V

    return-void
.end method
