.class public final Ltu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    .line 2
    .line 3
    const-string v1, "canAuthenticate"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static d(Labz;)Z
    .locals 7

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-interface {p0, v2}, Labz;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-class v2, Laba;

    .line 15
    .line 16
    invoke-static {v2}, Laav;->a(Ljava/lang/Class;)Lajg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v2, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    aput-object p0, v2, v3

    .line 42
    .line 43
    const-string p0, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 44
    .line 45
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v6, v5, v1

    .line 60
    .line 61
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v5, v4

    .line 64
    .line 65
    aput-object v2, v5, v3

    .line 66
    .line 67
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 68
    .line 69
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2, p0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    if-nez p0, :cond_1

    .line 81
    .line 82
    const-string v2, "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available."

    .line 83
    .line 84
    invoke-static {v0, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_2
    return v1
.end method
