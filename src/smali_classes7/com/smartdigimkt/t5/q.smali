.class public final Lcom/smartdigimkt/t5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/q;->a:Lcom/smartdigimkt/t5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t5/q;->a:Lcom/smartdigimkt/t5/t;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/p5/a;->a(II)V

    :cond_0
    return-void
.end method
