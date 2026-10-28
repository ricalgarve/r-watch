.class public Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;
.super Ljava/lang/Object;
.source "TemplateParamsOverride.java"


# instance fields
.field private final mQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mQuirks:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public getOverrideParams(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/TemplateParamsOverride;->mQuirks:Landroidx/camera/core/impl/Quirks;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->workaroundByCaptureIntentPreview(Landroidx/camera/core/impl/Quirks;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
