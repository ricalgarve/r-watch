.class public Lcom/mbridge/msdk/foundation/controller/e;
.super Ljava/lang/Object;
.source "TCStringManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/mbridge/msdk/foundation/controller/e$a;

.field private final p:Landroid/content/SharedPreferences;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "IABTCF_gdprApplies"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "IABTCF_TCString"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "IABTCF_VendorConsents"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "IABTCF_PurposeConsents"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "IABTCF_AddtlConsent"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "IABTCF_DisclosedVendors"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "IABTCF_PolicyVersion"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->q:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/e;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_VendorConsents"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PolicyVersion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->p:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_DisclosedVendors"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/e;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "[01]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/controller/e$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->o:Lcom/mbridge/msdk/foundation/controller/e$a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    return-void

    .line 10
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 11
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    return-void

    .line 15
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    .line 18
    :try_start_0
    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 19
    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 20
    aget-object v0, v0, v1

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    return-void

    .line 24
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCStringManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return v0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    goto :goto_4

    .line 14
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->g:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_6

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    goto :goto_4

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->j:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/e;->a(Z)V

    .line 21
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->h:Z

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->k:Z

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/e;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->n:Z

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->e:Ljava/lang/String;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/e;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "IABTCF_VendorConsents"

    const-string v2, "IABTCF_AddtlConsent"

    const-string v3, "IABTCF_TCString"

    const-string v4, "IABTCF_gdprApplies"

    const-string v5, "IABTCF_DisclosedVendors"

    const-string v6, "IABTCF_PolicyVersion"

    const-string v7, "IABTCF_PurposeConsents"

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 32
    :pswitch_0
    :try_start_2
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_1
    invoke-interface {p1, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->a(I)V

    goto :goto_2

    .line 36
    :pswitch_2
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :pswitch_3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :pswitch_4
    invoke-interface {p1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :pswitch_5
    invoke-interface {p1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->b(I)V

    goto :goto_2

    .line 44
    :pswitch_6
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/e;->d(Ljava/lang/String;)V

    .line 73
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/e;->o:Lcom/mbridge/msdk/foundation/controller/e$a;

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/e$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TCStringManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_6
        -0x5f1d944c -> :sswitch_5
        -0x5dd0dbdd -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
