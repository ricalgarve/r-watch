.class public final Lcom/yandex/div2/DivSeparatorTemplate;
.super Ljava/lang/Object;
.source "DivSeparatorTemplate.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSeparatorTemplate$Companion;,
        Lcom/yandex/div2/DivSeparatorTemplate$DelimiterStyleTemplate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/DivSeparator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002Z[B\u00fd\u0005\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u0005\u0012\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u0005\u0012\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u0005\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u0005\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u0005\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005\u0012\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0\u0005\u0012\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u0005\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0005\u0012\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000c0\u0005\u0012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000c0\u0005\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0005\u0012\u0012\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000c0\u0005\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005\u0012\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0005\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0005\u0012\u0012\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0005\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u0005\u0012\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000e0\u0005\u0012\u0012\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u0005\u0012\u0012\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0005\u0012\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000c0\u0005\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0005\u0012\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u0005\u0012\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u0005\u0012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u0005\u0012\u0012\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u000c0\u0005\u0012\u0012\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u000c0\u0005\u0012\u0012\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u000c0\u0005\u0012\u0012\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u000e0\u0005\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u0005\u0012\u0012\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0\u000c0\u0005\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005\u00a2\u0006\u0002\u0010OB-\u0008\u0016\u0012\u0006\u0010P\u001a\u00020Q\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u001b\u0012\u0006\u0010T\u001a\u00020U\u00a2\u0006\u0002\u0010VJ\u0018\u0010W\u001a\u00020\u00032\u0006\u0010P\u001a\u00020Q2\u0006\u0010X\u001a\u00020UH\u0016J\u0008\u0010Y\u001a\u00020UH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J0\u000e0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020*0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/yandex/div2/DivSeparatorTemplate;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/DivSeparator;",
        "accessibility",
        "Lcom/yandex/div/internal/template/Field;",
        "Lcom/yandex/div2/DivAccessibilityTemplate;",
        "action",
        "Lcom/yandex/div2/DivActionTemplate;",
        "actionAnimation",
        "Lcom/yandex/div2/DivAnimationTemplate;",
        "actions",
        "",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "",
        "animators",
        "Lcom/yandex/div2/DivAnimatorTemplate;",
        "background",
        "Lcom/yandex/div2/DivBackgroundTemplate;",
        "border",
        "Lcom/yandex/div2/DivBorderTemplate;",
        "captureFocusOnAction",
        "",
        "columnSpan",
        "",
        "delimiterStyle",
        "Lcom/yandex/div2/DivSeparatorTemplate$DelimiterStyleTemplate;",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearActionTemplate;",
        "doubletapActions",
        "extensions",
        "Lcom/yandex/div2/DivExtensionTemplate;",
        "focus",
        "Lcom/yandex/div2/DivFocusTemplate;",
        "functions",
        "Lcom/yandex/div2/DivFunctionTemplate;",
        "height",
        "Lcom/yandex/div2/DivSizeTemplate;",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProviderTemplate;",
        "longtapActions",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
        "paddings",
        "pressEndActions",
        "pressStartActions",
        "reuseId",
        "rowSpan",
        "selectedActions",
        "tooltips",
        "Lcom/yandex/div2/DivTooltipTemplate;",
        "transform",
        "Lcom/yandex/div2/DivTransformTemplate;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransitionTemplate;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
        "transitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "variableTriggers",
        "Lcom/yandex/div2/DivTriggerTemplate;",
        "variables",
        "Lcom/yandex/div2/DivVariableTemplate;",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "visibilityAction",
        "Lcom/yandex/div2/DivVisibilityActionTemplate;",
        "visibilityActions",
        "width",
        "(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "parent",
        "topLevel",
        "json",
        "Lorg/json/JSONObject;",
        "(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivSeparatorTemplate;ZLorg/json/JSONObject;)V",
        "resolve",
        "data",
        "writeToJSON",
        "Companion",
        "DelimiterStyleTemplate",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivSeparatorTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivSeparatorTemplate$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field public static final TYPE:Ljava/lang/String; = "separator"

.field private static final VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;


# instance fields
.field public final accessibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final action:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final actionAnimation:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAnimationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final actions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alignmentHorizontal:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alignmentVertical:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;"
        }
    .end annotation
.end field

.field public final alpha:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final animators:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final background:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final border:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final captureFocusOnAction:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final columnSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final delimiterStyle:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSeparatorTemplate$DelimiterStyleTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final disappearActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final doubletapActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final extensions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final focus:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final functions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final height:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final hoverEndActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final hoverStartActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final id:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutProvider:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final longtapActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final margins:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final paddings:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final pressEndActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pressStartActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final reuseId:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rowSpan:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectedActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tooltips:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final transform:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionChange:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionIn:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionOut:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final transitionTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variableTriggers:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final variables:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibility:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;"
        }
    .end annotation
.end field

.field public final visibilityAction:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final visibilityActions:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;"
        }
    .end annotation
.end field

.field public final width:Lcom/yandex/div/internal/template/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/yandex/div2/DivSeparatorTemplate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSeparatorTemplate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->Companion:Lcom/yandex/div2/DivSeparatorTemplate$Companion;

    .line 223
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v5, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/yandex/div2/DivSeparatorTemplate;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 224
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 225
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 226
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 227
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 228
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 230
    sget-object v0, Lcom/yandex/div2/DivSeparatorTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivSeparatorTemplate$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAccessibilityTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAnimationTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimatorTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackgroundTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivBorderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSeparatorTemplate$DelimiterStyleTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtensionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivFocusTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunctionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivLayoutProviderTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivEdgeInsetsTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltipTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivTransformTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivChangeTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivAppearanceTransitionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTriggerTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariableTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;",
            "Lcom/yandex/div/internal/template/Field<",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityActionTemplate;",
            ">;>;",
            "Lcom/yandex/div/internal/template/Field<",
            "Lcom/yandex/div2/DivSizeTemplate;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "accessibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAnimation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentHorizontal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentVertical"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animators"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnSpan"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiterStyle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearActions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubletapActions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoverEndActions"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoverStartActions"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longtapActions"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressEndActions"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressStartActions"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reuseId"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSpan"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedActions"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionChange"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionIn"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionOut"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionTriggers"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableTriggers"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityAction"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActions"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 110
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->accessibility:Lcom/yandex/div/internal/template/Field;

    .line 111
    iput-object v2, v0, Lcom/yandex/div2/DivSeparatorTemplate;->action:Lcom/yandex/div/internal/template/Field;

    .line 112
    iput-object v3, v0, Lcom/yandex/div2/DivSeparatorTemplate;->actionAnimation:Lcom/yandex/div/internal/template/Field;

    .line 113
    iput-object v4, v0, Lcom/yandex/div2/DivSeparatorTemplate;->actions:Lcom/yandex/div/internal/template/Field;

    .line 114
    iput-object v5, v0, Lcom/yandex/div2/DivSeparatorTemplate;->alignmentHorizontal:Lcom/yandex/div/internal/template/Field;

    .line 115
    iput-object v6, v0, Lcom/yandex/div2/DivSeparatorTemplate;->alignmentVertical:Lcom/yandex/div/internal/template/Field;

    .line 116
    iput-object v7, v0, Lcom/yandex/div2/DivSeparatorTemplate;->alpha:Lcom/yandex/div/internal/template/Field;

    .line 117
    iput-object v8, v0, Lcom/yandex/div2/DivSeparatorTemplate;->animators:Lcom/yandex/div/internal/template/Field;

    .line 118
    iput-object v9, v0, Lcom/yandex/div2/DivSeparatorTemplate;->background:Lcom/yandex/div/internal/template/Field;

    .line 119
    iput-object v10, v0, Lcom/yandex/div2/DivSeparatorTemplate;->border:Lcom/yandex/div/internal/template/Field;

    .line 120
    iput-object v11, v0, Lcom/yandex/div2/DivSeparatorTemplate;->captureFocusOnAction:Lcom/yandex/div/internal/template/Field;

    .line 121
    iput-object v12, v0, Lcom/yandex/div2/DivSeparatorTemplate;->columnSpan:Lcom/yandex/div/internal/template/Field;

    .line 122
    iput-object v13, v0, Lcom/yandex/div2/DivSeparatorTemplate;->delimiterStyle:Lcom/yandex/div/internal/template/Field;

    .line 123
    iput-object v14, v0, Lcom/yandex/div2/DivSeparatorTemplate;->disappearActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->doubletapActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->extensions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->focus:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->functions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->height:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->hoverEndActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->hoverStartActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->id:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->layoutProvider:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p24

    .line 133
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->longtapActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p25

    .line 134
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->margins:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p26

    .line 135
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->paddings:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p27

    .line 136
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->pressEndActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p28

    .line 137
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->pressStartActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p29

    .line 138
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->reuseId:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p30

    .line 139
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->rowSpan:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p31

    .line 140
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->selectedActions:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p32

    .line 141
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->tooltips:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p33

    .line 142
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->transform:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p34

    .line 143
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->transitionChange:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p35

    .line 144
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->transitionIn:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p36

    .line 145
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->transitionOut:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p37

    .line 146
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->transitionTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p38

    .line 147
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->variableTriggers:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p39

    .line 148
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->variables:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p40

    .line 149
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->visibility:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p41

    .line 150
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->visibilityAction:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p42

    .line 151
    iput-object v1, v0, Lcom/yandex/div2/DivSeparatorTemplate;->visibilityActions:Lcom/yandex/div/internal/template/Field;

    .line 152
    iput-object v15, v0, Lcom/yandex/div2/DivSeparatorTemplate;->width:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivSeparatorTemplate;ZLorg/json/JSONObject;)V
    .locals 46

    const-string v0, "env"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 162
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 163
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 164
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 165
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 166
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 167
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 168
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 169
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 170
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 171
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 172
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 173
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 174
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 175
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 176
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 177
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 178
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 179
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    .line 180
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 181
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    .line 182
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 183
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    .line 184
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    .line 185
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    .line 186
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    .line 187
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 188
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    .line 189
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 190
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    .line 191
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    .line 192
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    .line 193
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 194
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    .line 195
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 196
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    .line 197
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 198
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    .line 199
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    .line 200
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 201
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    .line 202
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 203
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    move-object/from16 v2, p0

    .line 160
    invoke-direct/range {v2 .. v45}, Lcom/yandex/div2/DivSeparatorTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this constructor directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivSeparatorTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivSeparatorTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivSeparatorTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivSeparatorTemplate;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div/json/JSONSerializable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/DivSeparatorTemplate;->resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/JSONSerializable;

    return-object p1
.end method

.method public resolve(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonTemplateResolver()Lkotlin/Lazy;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateResolverImpl;

    .line 211
    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-virtual {v0, p1, p0, p2}, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateResolverImpl;->resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSeparator;

    move-result-object p1

    return-object p1
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 215
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSeparatorJsonTemplateParser()Lkotlin/Lazy;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;

    .line 217
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivSeparatorJsonParser$TemplateParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSeparatorTemplate;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
