.class final Lth;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth;->a:Ltk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltk;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Ltk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lti;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lub;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lckp;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lckp;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lub;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v2, Lckp;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lckp;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v2}, Lub;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v2, Lckp;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lckp;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Luc;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v2, Lckp;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lckp;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Lud;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v3, Lckp;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lckp;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    move-object v2, v1

    .line 85
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    if-lt v3, v0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-static {p1}, Ltj;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v4, 0x2

    .line 105
    :cond_8
    :goto_2
    new-instance p1, Lazbx;

    .line 106
    .line 107
    invoke-direct {p1, v2, v4, v1}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lth;->a:Ltk;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ltk;->d(Lazbx;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
