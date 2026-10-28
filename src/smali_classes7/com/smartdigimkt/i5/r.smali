.class public final Lcom/smartdigimkt/i5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/i5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/i5/v;

    iget-object p1, p1, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/i5/a;->a(II)V

    :cond_0
    return-void
.end method
