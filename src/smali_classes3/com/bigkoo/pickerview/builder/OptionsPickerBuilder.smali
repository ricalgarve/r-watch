.class public Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
.super Ljava/lang/Object;
.source "OptionsPickerBuilder.java"


# instance fields
.field private mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bigkoo/pickerview/configure/PickerOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/configure/PickerOptions;-><init>(I)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    .line 30
    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->context:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectListener;

    return-void
.end method


# virtual methods
.method public addOnCancelClickListener(Landroid/view/View$OnClickListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public build()Lcom/bigkoo/pickerview/view/OptionsPickerView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bigkoo/pickerview/view/OptionsPickerView<",
            "TT;>;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/bigkoo/pickerview/view/OptionsPickerView;

    iget-object v1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/OptionsPickerView;-><init>(Lcom/bigkoo/pickerview/configure/PickerOptions;)V

    return-object v0
.end method

.method public isAlphaGradient(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isAlphaGradient:Z

    return-object p0
.end method

.method public isCenterLabel(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isCenterLabel:Z

    return-object p0
.end method

.method public isDialog(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isDialog:Z

    return-object p0
.end method

.method public isRestoreItem(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->isRestoreItem:Z

    return-object p0
.end method

.method public setBackgroundId(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

    return-object p0
.end method

.method public setBgColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorWheel:I

    return-object p0
.end method

.method public setCancelColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCancel:I

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentCancel:Ljava/lang/String;

    return-object p0
.end method

.method public setContentTextSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeContent:I

    return-object p0
.end method

.method public setCyclic(ZZZ)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic1:Z

    .line 212
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic2:Z

    .line 213
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p3, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->cyclic3:Z

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->decorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDividerColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerColor:I

    return-object p0
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->dividerType:Lcom/contrarywind/view/WheelView$DividerType;

    return-object p0
.end method

.method public setItemVisibleCount(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->itemsVisibleCount:I

    return-object p0
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->label1:Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label2:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p3, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->label3:Ljava/lang/String;

    return-object p0
.end method

.method public setLayoutRes(ILcom/bigkoo/pickerview/listener/CustomListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->layoutRes:I

    .line 108
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->customListener:Lcom/bigkoo/pickerview/listener/CustomListener;

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setOptionsSelectChangeListener(Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->optionsSelectChangeListener:Lcom/bigkoo/pickerview/listener/OnOptionsSelectChangeListener;

    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-boolean p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->cancelable:Z

    return-object p0
.end method

.method public setOutSideColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->outSideColor:I

    return-object p0
.end method

.method public setSelectOptions(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    return-object p0
.end method

.method public setSelectOptions(II)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 224
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    return-object p0
.end method

.method public setSelectOptions(III)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->option1:I

    .line 230
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option2:I

    .line 231
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p3, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->option3:I

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeSubmitCancel:I

    return-object p0
.end method

.method public setSubmitColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorConfirm:I

    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentConfirm:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorCenter:I

    return-object p0
.end method

.method public setTextColorOut(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorOut:I

    return-object p0
.end method

.method public setTextXOffset(III)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_one:I

    .line 237
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p2, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_two:I

    .line 238
    iget-object p1, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p3, p1, Lcom/bigkoo/pickerview/configure/PickerOptions;->x_offset_three:I

    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->bgColorTitle:I

    return-object p0
.end method

.method public setTitleColor(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textColorTitle:I

    return-object p0
.end method

.method public setTitleSize(I)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textSizeTitle:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->textContentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bigkoo/pickerview/builder/OptionsPickerBuilder;->mPickerOptions:Lcom/bigkoo/pickerview/configure/PickerOptions;

    iput-object p1, v0, Lcom/bigkoo/pickerview/configure/PickerOptions;->font:Landroid/graphics/Typeface;

    return-object p0
.end method
