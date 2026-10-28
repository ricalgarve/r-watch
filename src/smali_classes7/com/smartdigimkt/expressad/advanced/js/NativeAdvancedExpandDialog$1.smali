.class Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$1;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog$1;->a:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->dismiss()V

    return-void
.end method
