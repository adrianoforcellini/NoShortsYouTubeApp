.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    .line 1
    const/16 p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final b(Ljava/util/LinkedHashSet;)Lacx;
    .locals 1

    .line 1
    new-instance v0, Lacx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacx;-><init>(Ljava/util/LinkedHashSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(ILjava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "The specified lens facing is invalid."

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lair;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lair;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
