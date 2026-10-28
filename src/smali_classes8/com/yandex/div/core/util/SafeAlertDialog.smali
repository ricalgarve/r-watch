.class public final Lcom/yandex/div/core/util/SafeAlertDialog;
.super Ljava/lang/Object;
.source "SafeAlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0006J#\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0006J%\u0010\u0013\u001a\u00020\u00062\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\u0015\"\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SafeAlertDialog;",
        "",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "cancel",
        "",
        "checkEqualReference",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "dismiss",
        "findViewById",
        "T",
        "Landroid/view/View;",
        "id",
        "",
        "(I)Landroid/view/View;",
        "hide",
        "setupTapjackingProtection",
        "views",
        "",
        "([Landroid/view/View;)V",
        "show",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final varargs setupTapjackingProtection([Landroid/view/View;)V
    .locals 4

    .line 30
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method

.method public final checkEqualReference(Landroid/content/DialogInterface;)Z
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dismiss()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hide()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->hide()V

    return-void
.end method

.method public final show()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 72
    iget-object v1, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 73
    iget-object v1, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 74
    iget-object v1, p0, Lcom/yandex/div/core/util/SafeAlertDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 70
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/SafeAlertDialog;->setupTapjackingProtection([Landroid/view/View;)V

    return-void
.end method
