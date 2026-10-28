.class public interface abstract Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;
.super Ljava/lang/Object;
.source "BaseDivTabbedCardUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getActionable()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TACTION;"
        }
    .end annotation
.end method

.method public abstract getTabHeight()Ljava/lang/Integer;
.end method

.method public abstract getTabHeightLayoutParam()Ljava/lang/Integer;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
