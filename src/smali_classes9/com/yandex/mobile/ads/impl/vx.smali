.class public final Lcom/yandex/mobile/ads/impl/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public static synthetic $r8$lambda$-RC9v7iloDr00VcChUOGHPIiofM(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vx;->a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2TwUqck5Y0Vlb1b0v663ScUe4dA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5WLB8lPHYYQk5B0EAdWIdbvyiY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    return-object p0
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/vx;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->yes:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget p3, Lcom/yandex/mobile/ads/R$string;->no:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/vx$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ux;)V
    .locals 3

    .line 17
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$e;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vx;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/mobile/ads/impl/ux$d;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ux$d;->a()Landroid/net/Uri;

    move-result-object p1

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ux$b;

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->logging_is_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v2, Lcom/yandex/mobile/ads/R$string;->do_you_want_to_enable_logging:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/yandex/mobile/ads/impl/vx$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/vx$a;-><init>(Lcom/yandex/mobile/ads/impl/vx;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/mobile/ads/impl/vx;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 55
    :cond_3
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ux$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vx;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_4
    return-void
.end method
