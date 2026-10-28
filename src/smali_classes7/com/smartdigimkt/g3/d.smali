.class public final Lcom/smartdigimkt/g3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g3/d;->a:Lcom/smartdigimkt/t5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g3/d;->a:Lcom/smartdigimkt/t5/m;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/t5/m;->a(II)V

    :cond_0
    return-void
.end method
