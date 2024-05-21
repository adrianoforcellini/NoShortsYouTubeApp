.class public final Landroidx/window/area/utils/DeviceMetricsCompatUtils;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/area/utils/DeviceMetricsCompatUtils;

.field private static final deviceMetricsList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/utils/DeviceMetricsCompatUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->INSTANCE:Landroidx/window/area/utils/DeviceMetricsCompatUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    const/16 v1, 0x82c

    .line 18
    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/high16 v1, 0x40280000    # 2.625f

    .line 22
    .line 23
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    const/16 v1, 0x1a4

    .line 26
    .line 27
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 28
    .line 29
    new-instance v1, Landroidx/window/area/utils/DeviceMetrics;

    .line 30
    .line 31
    const-string v2, "google"

    .line 32
    .line 33
    const-string v3, "pixel fold"

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Landroidx/window/area/utils/DeviceMetrics;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->deviceMetricsList:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDeviceMetrics()Landroidx/window/area/utils/DeviceMetrics;
    .locals 6

    .line 1
    sget-object v0, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->deviceMetricsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/window/area/utils/DeviceMetrics;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/window/area/utils/DeviceMetrics;->getBrand()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v3, v4, v5}, Lbbqs;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/window/area/utils/DeviceMetrics;->getModel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v5}, Lbbqs;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Landroidx/window/area/utils/DeviceMetrics;

    .line 48
    .line 49
    return-object v1
.end method

.method public final hasDeviceMetrics()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->getDeviceMetrics()Landroidx/window/area/utils/DeviceMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
