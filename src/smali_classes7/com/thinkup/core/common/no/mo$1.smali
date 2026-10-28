.class final Lcom/thinkup/core/common/no/mo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/mo;->m(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/thinkup/core/common/no/mo$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/thinkup/core/common/no/mo$1;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
