.class public final Lcom/smartdigimkt/t5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/s;->a:Lcom/smartdigimkt/t5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t5/s;->a:Lcom/smartdigimkt/t5/t;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t5/t;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
