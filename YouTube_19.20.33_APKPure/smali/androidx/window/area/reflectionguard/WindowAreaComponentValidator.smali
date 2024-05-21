.class public final Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;->INSTANCE:Landroidx/window/area/reflectionguard/WindowAreaComponentValidator;

    .line 7
    .line 8
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
.method public final isExtensionWindowAreaPresentationValid$window_release(Ljava/lang/Class;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 16
    .line 17
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    sget-object p2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 29
    .line 30
    const-class v0, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final isExtensionWindowAreaStatusValid$window_release(Ljava/lang/Class;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class p2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 16
    .line 17
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    const-class p2, Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;

    .line 29
    .line 30
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final isWindowAreaComponentValid$window_release(Ljava/lang/Class;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/area/utils/PresentationCompatUtils;->INSTANCE:Landroidx/window/area/utils/PresentationCompatUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/area/utils/PresentationCompatUtils;->doesSupportPresentationBeforeVendorApi3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi1PresentationRequirements;

    .line 16
    .line 17
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-gt p2, v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;

    .line 32
    .line 33
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-class p2, Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;

    .line 41
    .line 42
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/window/reflection/ReflectionUtils;->validateImplementation$window_release(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1
.end method
