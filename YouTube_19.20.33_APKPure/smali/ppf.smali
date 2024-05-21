.class public final Lppf;
.super Lpoc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lotb;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lppf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lppf;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpoc;-><init>(Lotb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 1

    .line 1
    new-instance v0, Lppe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lppe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic c(Losn;)V
    .locals 5

    .line 1
    check-cast p1, Lppa;

    .line 2
    .line 3
    new-instance v0, Lpox;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpox;-><init>(Loty;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lppf;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lppf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lppa;->q()Lpot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1f9

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v4, v2, Lowp;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v2, Lowp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v2, Lowp;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lowp;-><init>(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, p1, v3, v3, v3}, Lpos;->b(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lowp;

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method
