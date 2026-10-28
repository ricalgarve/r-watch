.class public final Lcom/smartdigimkt/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q0/b;->a:Lcom/smartdigimkt/q0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/q0/b;->a:Lcom/smartdigimkt/q0/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
