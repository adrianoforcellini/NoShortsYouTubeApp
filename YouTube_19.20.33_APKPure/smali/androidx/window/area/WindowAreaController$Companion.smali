.class public final Landroidx/window/area/WindowAreaController$Companion;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/area/WindowAreaControllerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/WindowAreaController$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/WindowAreaController$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->$$INSTANCE:Landroidx/window/area/WindowAreaController$Companion;

    .line 7
    .line 8
    const-class v0, Landroidx/window/area/WindowAreaController;

    .line 9
    .line 10
    invoke-static {v0}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbbpy;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 21
    .line 22
    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 23
    .line 24
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
.method public final getOrCreate()Landroidx/window/area/WindowAreaController;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/window/area/SafeWindowAreaComponentProvider;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/window/area/SafeWindowAreaComponentProvider;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    sget-object v1, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ge v1, v3, :cond_2

    .line 38
    .line 39
    sget-object v1, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1d

    .line 52
    .line 53
    if-le v1, v4, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->INSTANCE:Landroidx/window/area/utils/DeviceMetricsCompatUtils;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/window/area/utils/DeviceMetricsCompatUtils;->hasDeviceMetrics()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v1, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/window/area/EmptyWindowAreaControllerImpl;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroidx/window/area/WindowAreaControllerDecorator;->decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/area/WindowAreaController$Companion;->decorator:Landroidx/window/area/WindowAreaControllerDecorator;

    .line 4
    .line 5
    return-void
.end method
