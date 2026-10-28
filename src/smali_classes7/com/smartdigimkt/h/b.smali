.class public final Lcom/smartdigimkt/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h/b;->b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iput p2, p0, Lcom/smartdigimkt/h/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h/b;->b:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->a:Lcom/smartdigimkt/g/f;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/smartdigimkt/h/b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->x:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->w:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, v0, Lcom/smartdigimkt/g/f;->v:Z

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
