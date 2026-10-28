.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lsg/bigo/ads/common/form/render/b$a;


# instance fields
.field private a:Lsg/bigo/ads/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lsg/bigo/ads/d/c;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    invoke-static {p0, p0, p1, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/d/c;)Lsg/bigo/ads/api/core/e;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v1}, Lsg/bigo/ads/controller/form/AdFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ad_identifier"

    const/4 v9, -0x1

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-virtual {v1}, Lsg/bigo/ads/controller/form/AdFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_form_time"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    invoke-static {v0}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/d/c;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/controller/form/AdFormActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/form/AdFormActivity;->setContentView(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/controller/form/AdFormActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Landroid/view/Window;)V

    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/form/AdFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lsg/bigo/ads/controller/form/AdFormActivity$1;

    invoke-direct {v2, v1}, Lsg/bigo/ads/controller/form/AdFormActivity$1;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/form/AdFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->g()Lsg/bigo/ads/ai/e;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/ai/e;->e()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lsg/bigo/ads/common/form/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "vi"

    const-string v7, "uz"

    const-string v10, "tr"

    const-string v11, "th"

    const-string v12, "ru"

    const-string v13, "pt"

    const-string v14, "ms"

    const-string v15, "id"

    const-string v3, "hi"

    const-string v8, "he"

    const-string v9, "fa"

    move-object/from16 v16, v2

    const-string v2, "es"

    move/from16 v17, v5

    const-string v5, "ar"

    sparse-switch v17, :sswitch_data_0

    :cond_3
    move-object/from16 v17, v0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xc

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xa

    goto :goto_0

    :sswitch_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_0

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x6

    :goto_0
    move-object/from16 v17, v0

    move v0, v4

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v17, v0

    const-string v0, "ko"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v17, v0

    const-string v0, "ja"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    goto :goto_2

    :sswitch_9
    move-object/from16 v17, v0

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_a
    move-object/from16 v17, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    move-object/from16 v17, v0

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_c
    move-object/from16 v17, v0

    const-string v0, "fr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_2

    :sswitch_d
    move-object/from16 v17, v0

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_e
    move-object/from16 v17, v0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_f
    move-object/from16 v17, v0

    const-string v0, "de"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_10
    move-object/from16 v17, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    :try_start_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :pswitch_0
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    goto :goto_3

    :pswitch_1
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    goto :goto_3

    :pswitch_2
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    goto :goto_3

    :pswitch_3
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    goto :goto_3

    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v11, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v10, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v12, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v13, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v14, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v15, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v9, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_f
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sput-object v0, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    iget-boolean v4, v0, Lsg/bigo/ads/d/c;->j:Z

    iput-boolean v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    iget v6, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    move-object/from16 v7, p0

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/ai/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v17

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_3
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    const/16 v2, 0x27ed

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xbb8

    invoke-static {v8, v3, v2, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    invoke-virtual {v1}, Lsg/bigo/ads/controller/form/AdFormActivity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/d/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/ai/e;

    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    invoke-virtual {v2}, Lsg/bigo/ads/bd/c;->b()Z

    move-result v2

    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/bd/c;

    invoke-virtual {v0}, Lsg/bigo/ads/bd/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/form/a;->a(Lsg/bigo/ads/ai/e;ZLorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    if-nez v1, :cond_2

    iget v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/form/a;->a(ILjava/util/Map;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
