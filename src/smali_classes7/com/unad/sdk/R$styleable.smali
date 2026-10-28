.class public final Lcom/unad/sdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unad/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final BigoAdsButton:[I

.field public static final BigoAdsButton_maxWidth:I

.field public static final TemplateView:[I

.field public static final TemplateView_gnt_template_type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04047e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/unad/sdk/R$styleable;->BigoAdsButton:[I

    const v0, 0x7f0402f9

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/unad/sdk/R$styleable;->TemplateView:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
