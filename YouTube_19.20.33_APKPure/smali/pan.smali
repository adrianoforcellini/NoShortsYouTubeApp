.class public final Lpan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovr;
.implements Lovs;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected final b:Lobu;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpan;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lpan;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p3, "GassClient"

    .line 11
    .line 12
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpan;->e:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lobu;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v5, 0x8c6180

    .line 27
    .line 28
    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lobu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lovr;Lovs;I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lpan;->b:Lobu;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpan;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-virtual {p3}, Lowa;->H()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static d()Lfse;
    .locals 4

    .line 1
    sget-object v0, Lfse;->a:Lfse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lfse;

    .line 13
    .line 14
    iget v2, v1, Lfse;->b:I

    .line 15
    .line 16
    const/high16 v3, 0x80000

    .line 17
    .line 18
    or-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfse;->b:I

    .line 20
    .line 21
    const-wide/32 v2, 0x8000

    .line 22
    .line 23
    .line 24
    iput-wide v2, v1, Lfse;->p:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfse;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lpan;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lpan;->d()Lfse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpan;->f()Lpau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 8
    .line 9
    iget-object v2, p0, Lpan;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lpan;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 44
    .line 45
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46
    .line 47
    sget-object v3, Lfse;->a:Lfse;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfse;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfse;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Lfse;

    .line 74
    .line 75
    iget-object v1, p0, Lpan;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :catch_2
    :goto_2
    invoke-virtual {p0}, Lpan;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lpan;->e:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    :try_start_3
    iget-object v0, p0, Lpan;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-static {}, Lpan;->d()Lfse;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lpan;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lpan;->e:Landroid/os/HandlerThread;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lpan;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-static {}, Lpan;->d()Lfse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpan;->b:Lobu;

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
    iget-object v0, p0, Lpan;->b:Lobu;

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
    iget-object v0, p0, Lpan;->b:Lobu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lowa;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected final f()Lpau;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpan;->b:Lobu;

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
