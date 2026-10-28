.class public final Lcom/smartdigimkt/f5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(ZLcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/f5/e;->a:Z

    iput-object p2, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/f5/e;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

    const/16 v1, 0x28

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f5/e;->b:Lcom/smartdigimkt/t5/m;

    const/16 v1, 0x18

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t5/m;->a(II)V

    return-void
.end method
