.class public interface abstract Lcom/yandex/div/core/Div2ImageStubProvider;
.super Ljava/lang/Object;
.source "Div2ImageStubProvider.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/Div2ImageStubProvider;


# direct methods
.method public static synthetic $r8$lambda$gYlXKjRCTyX4ZwPWOfIMiw7KzQA(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/yandex/div/core/Div2ImageStubProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/Div2ImageStubProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/Div2ImageStubProvider;->STUB:Lcom/yandex/div/core/Div2ImageStubProvider;

    return-void
.end method


# virtual methods
.method public abstract getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;
.end method
