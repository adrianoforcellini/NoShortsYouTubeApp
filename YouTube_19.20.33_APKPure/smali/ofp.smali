.class public final Lofp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logy;
.implements Loha;
.implements Lohc;


# instance fields
.field public a:Lohg;

.field public b:Loeu;

.field private final c:Lofl;


# direct methods
.method public constructor <init>(Lofl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofp;->c:Lofl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lohb;Lohg;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lofp;->a:Lohg;

    .line 12
    .line 13
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lqoc;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lqoc;-><init>([C)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lodn;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lodn;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqoc;->h(Lodo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lofp;->c:Lofl;

    .line 32
    .line 33
    invoke-interface {p1}, Lofl;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClicked."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofp;->a:Lohg;

    .line 7
    .line 8
    iget-object v1, p0, Lofp;->b:Loeu;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Logq;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, v0, Lohg;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 24
    .line 25
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    .line 30
    .line 31
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 35
    .line 36
    invoke-interface {v0}, Lofl;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdClosed."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Loaq;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Loaq;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ". ErrorMessage: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Loaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". ErrorDomain: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Loaq;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 46
    .line 47
    invoke-virtual {p1}, Loaq;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lofl;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(Loaq;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Loaq;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ". ErrorMessage: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Loaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". ErrorDomain: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Loaq;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 46
    .line 47
    invoke-virtual {p1}, Loaq;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lofl;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i(Loaq;)V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Loaq;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ". ErrorMessage: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Loaq;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". ErrorDomain: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Loaq;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 46
    .line 47
    invoke-virtual {p1}, Loaq;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lofl;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lofp;->a:Lohg;

    .line 7
    .line 8
    iget-object v1, p0, Lofp;->b:Loeu;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Logq;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, v0, Lohg;->l:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 24
    .line 25
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    .line 30
    .line 31
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 35
    .line 36
    invoke-interface {v0}, Lofl;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdLoaded."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Loeu;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Loeu;->a:Loet;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lofp;->b:Loeu;

    .line 44
    .line 45
    :try_start_1
    iget-object p1, p0, Lofp;->c:Lofl;

    .line 46
    .line 47
    invoke-interface {p1}, Lofl;->i()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAdOpened."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0}, Lofl;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Adapter called onAppEvent."

    .line 7
    .line 8
    invoke-static {v0}, Logq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lofl;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Loeu;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lofp;->c:Lofl;

    .line 2
    .line 3
    iget-object p1, p1, Loeu;->a:Loet;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lofl;->l(Loet;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Logq;->j(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
