.class public final Lpsw;
.super Lpsg;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;


# direct methods
.method public constructor <init>(Lotb;Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpsw;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpsg;-><init>(Lotb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpsn;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lpsn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final bridge synthetic c(Losn;)V
    .locals 6

    .line 1
    check-cast p1, Lpsv;

    .line 2
    .line 3
    new-instance v0, Lpsu;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpsu;-><init>(Loty;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lpsv;->b:I

    .line 9
    .line 10
    iget-object v2, p1, Lpsv;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lpsv;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p1, Lpsv;->d:I

    .line 19
    .line 20
    iget-boolean v5, p1, Lpsv;->e:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v5}, Lpsv;->l(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpsw;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpss;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-virtual {p1, v1, v3}, Lfxq;->sZ(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string v1, "WalletClientImpl"

    .line 55
    .line 56
    const-string v2, "RemoteException getting client token"

    .line 57
    .line 58
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lpst;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
