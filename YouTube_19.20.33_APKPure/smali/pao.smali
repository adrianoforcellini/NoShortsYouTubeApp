.class public final Lpao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovr;
.implements Lovs;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:J

.field protected final c:Lobu;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lpal;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lpal;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpao;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpao;->h:I

    .line 7
    .line 8
    iput-object p4, p0, Lpao;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lpao;->g:Lpal;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpao;->f:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lpao;->b:J

    .line 29
    .line 30
    new-instance p3, Lobu;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lobu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lovr;Lovs;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lpao;->c:Lobu;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lpao;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {p3}, Lowa;->H()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d()Lcom/google/android/gms/gass/internal/ProgramResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpao;->b:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lpao;->f(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpao;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {}, Lpao;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpao;->h()Lpau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v7, Lcom/google/android/gms/gass/internal/ProgramRequest;

    .line 8
    .line 9
    iget v1, p0, Lpao;->h:I

    .line 10
    .line 11
    iget-object v5, p0, Lpao;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lpao;->e:Ljava/lang/String;

    .line 14
    .line 15
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v7}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/gass/internal/ProgramResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lpao;->b:J

    .line 47
    .line 48
    const/16 v0, 0x1393

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v3}, Lpao;->f(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpao;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lpao;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpao;->f:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lpao;->b:J

    .line 74
    .line 75
    const/16 v0, 0x7da

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v3, v1}, Lpao;->g(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p0}, Lpao;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lpao;->f:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lpao;->b:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lpao;->f(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpao;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-static {}, Lpao;->d()Lcom/google/android/gms/gass/internal/ProgramResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpao;->c:Lobu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lowa;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpao;->c:Lobu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lowa;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpao;->c:Lobu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lowa;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpao;->g(IJLjava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lpao;->g:Lpal;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, v1, p4}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final h()Lpau;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpao;->c:Lobu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lobu;->i()Lpau;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
