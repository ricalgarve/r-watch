.class public abstract Lcom/smartdigimkt/f5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/h;


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
