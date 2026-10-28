.class public final Lcom/smartdigimkt/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final synthetic c:Lcom/smartdigimkt/f/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/f;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/f;

    iput-object p2, p0, Lcom/smartdigimkt/f/e;->a:Lcom/smartdigimkt/v/f;

    iput-object p3, p0, Lcom/smartdigimkt/f/e;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/e;->c:Lcom/smartdigimkt/f/f;

    iget-object v1, p0, Lcom/smartdigimkt/f/e;->a:Lcom/smartdigimkt/v/f;

    iget-object v2, p0, Lcom/smartdigimkt/f/e;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V

    return-void
.end method
