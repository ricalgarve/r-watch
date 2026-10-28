.class public final Lcom/smartdigimkt/i5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/i5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/e;->a:Lcom/smartdigimkt/i5/g;

    iget-object v0, p1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    if-eqz v0, :cond_0

    const/16 p1, 0xe

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i5/a;->a(II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/i5/g;->a()V

    return-void
.end method
