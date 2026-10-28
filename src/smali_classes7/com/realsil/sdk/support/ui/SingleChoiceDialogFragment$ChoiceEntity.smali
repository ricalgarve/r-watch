.class public Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceEntity"
.end annotation


# instance fields
.field public index:I

.field public name:Ljava/lang/String;

.field public resId:I

.field public value:B


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    .line 3
    iput p2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->resId:I

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-byte p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    .line 10
    iput-object p2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IBI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->index:I

    .line 6
    iput-byte p2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    .line 7
    iput p3, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->resId:I

    return-void
.end method

.method public constructor <init>(IBLjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->index:I

    .line 13
    iput-byte p2, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    .line 14
    iput-object p3, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->index:I

    return v0
.end method

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->resId:I

    return v0
.end method

.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    return v0
.end method

.method public setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->resId:I

    return-void
.end method

.method public setValue(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/realsil/sdk/support/ui/SingleChoiceDialogFragment$ChoiceEntity;->value:B

    return-void
.end method
