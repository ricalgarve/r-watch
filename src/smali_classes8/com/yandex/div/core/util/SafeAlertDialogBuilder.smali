.class public final Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
.super Ljava/lang/Object;
.source "SafeAlertDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeAlertDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeAlertDialogBuilder.kt\ncom/yandex/div/core/util/SafeAlertDialogBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\rJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010 \u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SafeAlertDialogBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alertDialogBuilder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "create",
        "Lcom/yandex/div/core/util/SafeAlertDialog;",
        "setMessage",
        "message",
        "",
        "messageId",
        "",
        "setNegativeButton",
        "textId",
        "listener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "text",
        "",
        "setOnCancelListener",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "setOnDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "setPositiveButton",
        "setTitle",
        "title",
        "titleId",
        "setView",
        "view",
        "Landroid/view/View;",
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
.field private final alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/div/core/util/SafeAlertDialog;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialogBuilder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/yandex/div/core/util/SafeAlertDialog;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/util/SafeAlertDialog;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    return-object v1
.end method

.method public final setMessage(I)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setTitle(I)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Lcom/yandex/div/core/util/SafeAlertDialogBuilder;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->alertDialogBuilder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final show()Lcom/yandex/div/core/util/SafeAlertDialog;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div/core/util/SafeAlertDialogBuilder;->create()Lcom/yandex/div/core/util/SafeAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SafeAlertDialog;->show()V

    return-object v0
.end method
