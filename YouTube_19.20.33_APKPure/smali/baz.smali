.class public final Lbaz;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lrvt;


# direct methods
.method public constructor <init>(Lrvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaz;->a:Lrvt;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaz;->a:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljfk;

    .line 6
    .line 7
    iget-object v0, v0, Ljfk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltk;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ltk;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaz;->a:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljfk;

    .line 6
    .line 7
    iget-object v0, v0, Ljfk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltk;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbaz;->a:Lrvt;

    .line 2
    .line 3
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljfk;

    .line 6
    .line 7
    iget-object p1, p1, Ljfk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltx;

    .line 10
    .line 11
    iget-object v0, p1, Ltx;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Ltx;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltz;

    .line 26
    .line 27
    iget-object v0, p1, Ltz;->m:Lbnl;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lbnl;

    .line 32
    .line 33
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Ltz;->m:Lbnl;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Ltz;->m:Lbnl;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ltz;->m(Lbnl;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbba;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbba;->d(Ljava/lang/Object;)Lbbb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p1, Lbbb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance p1, Lckp;

    .line 19
    .line 20
    check-cast v1, Ljavax/crypto/Cipher;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lckp;-><init>(Ljavax/crypto/Cipher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lbbb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lckp;

    .line 31
    .line 32
    check-cast v1, Ljava/security/Signature;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lckp;-><init>(Ljava/security/Signature;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p1, p1, Lbbb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lckp;

    .line 43
    .line 44
    check-cast p1, Ljavax/crypto/Mac;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lckp;-><init>(Ljavax/crypto/Mac;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    iget-object v1, p0, Lbaz;->a:Lrvt;

    .line 51
    .line 52
    new-instance v2, Lazbx;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p1, v3, v0}, Lazbx;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljfk;

    .line 61
    .line 62
    iget-object p1, p1, Ljfk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ltk;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ltk;->d(Lazbx;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
