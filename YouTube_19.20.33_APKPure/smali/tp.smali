.class public final Ltp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Laeh;

    .line 2
    .line 3
    invoke-interface {p0}, Laeh;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
