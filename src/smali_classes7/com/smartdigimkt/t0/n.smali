.class public final Lcom/smartdigimkt/t0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    iput v0, p1, Lcom/smartdigimkt/t0/r;->w:F

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 4
    iput p2, p1, Lcom/smartdigimkt/t0/r;->x:F

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/t0/n;->a:Lcom/smartdigimkt/t0/r;

    .line 6
    iget p2, p1, Lcom/smartdigimkt/t0/r;->w:F

    .line 7
    iget p1, p1, Lcom/smartdigimkt/t0/r;->x:F

    const/4 p1, 0x0

    return p1
.end method
