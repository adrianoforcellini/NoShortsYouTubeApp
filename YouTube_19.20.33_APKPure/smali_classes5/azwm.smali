.class public abstract Lazwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lazwu;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lazsb;

.field public static final h:Lazsb;


# instance fields
.field private final a:Laztq;

.field private final b:Ljava/util/LinkedHashSet;

.field private final c:Lazwp;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private e:J

.field public final i:Lbacq;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lazwv;

.field protected final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public m:Lazsc;

.field public n:Lio/grpc/Status;

.field public o:Lazxa;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazwm;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "internal:remote-uid"

    .line 14
    .line 15
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lazwm;->g:Lazsb;

    .line 20
    .line 21
    const-string v0, "internal:inbound-parcelable-policy"

    .line 22
    .line 23
    invoke-static {v0}, Lazsb;->a(Ljava/lang/String;)Lazsb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lazwm;->h:Lazsb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbacq;Lazsc;Laztq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazwm;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lazwm;->p:I

    .line 13
    .line 14
    iput-object p1, p0, Lazwm;->i:Lbacq;

    .line 15
    .line 16
    iput-object p2, p0, Lazwm;->m:Lazsc;

    .line 17
    .line 18
    iput-object p3, p0, Lazwm;->a:Laztq;

    .line 19
    .line 20
    invoke-interface {p1}, Lbacq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput-object p1, p0, Lazwm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance p1, Lazwv;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lazwv;-><init>(Lazwu;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lazwm;->k:Lazwv;

    .line 34
    .line 35
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance p1, Lazwp;

    .line 43
    .line 44
    invoke-direct {p1}, Lazwp;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lazwm;->c:Lazwp;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lazwm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazwm;->o:Lazxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lazxa;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, Lazxd;->c()Lazxd;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lazxd;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lazwm;->o:Lazxa;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Lazxa;->a(ILazxd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    return-void
.end method

.method public static n(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "binderDied"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lazwm;->p(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()Laztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lazwm;->a:Laztq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Lio/grpc/Status;)V
.end method

.method public abstract g()V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final declared-synchronized m()Lazsc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazwm;->m:Lazsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method final o(ILazxd;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lazxd;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lazwm;->o:Lazxa;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lazxa;->a(ILazxd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lazwm;->c:Lazwp;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lazwp;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lazwm;->f:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v2, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lazwm;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final p(Lio/grpc/Status;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lazwm;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lazwm;->n:Lio/grpc/Status;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lazwm;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazwm;->f(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lazwm;->u(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lazwm;->k:Lazwv;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p2, Lazwv;->a:Lazwu;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lazwm;->t(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lazwm;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lazwm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    new-instance v6, Lamlj;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v0, v6

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-direct/range {v0 .. v5}, Lamlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v6}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final q(ILandroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p1, v0, :cond_9

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    if-eq p1, v3, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    monitor-exit p0

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lazwm;->d(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lazwm;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    if-ne v0, v2, :cond_7

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Lazxd;->c()Lazxd;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lazxd;->a()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lazwm;->o:Lazxa;

    .line 50
    .line 51
    invoke-virtual {p2, v4, v0}, Lazxa;->a(ILazxd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    :try_start_5
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 69
    :cond_2
    :try_start_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iget-object p2, p0, Lazwm;->c:Lazwp;

    .line 74
    .line 75
    invoke-virtual {p2, v4, v5}, Lazwp;->a(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    sget-object p2, Lazwm;->f:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const-string v2, "io.grpc.binder.internal.BinderTransport"

    .line 86
    .line 87
    const-string v4, "handleAcknowledgedBytes"

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p2, v0, v2, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lazwm;->b:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    iget-object v0, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lazwm;->b:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lazwm;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lazwt;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 149
    :try_start_8
    iget-object v2, v0, Lazwt;->e:Lazxc;

    .line 150
    .line 151
    iget-object v4, v0, Lazwt;->g:Lbaeu;

    .line 152
    .line 153
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    :try_start_9
    invoke-interface {v4}, Lbaeu;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_a
    monitor-enter v2
    :try_end_a
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 162
    :try_start_b
    invoke-virtual {v2}, Lazxc;->f()V

    .line 163
    .line 164
    .line 165
    monitor-exit v2

    .line 166
    goto :goto_1

    .line 167
    :catchall_2
    move-exception v4

    .line 168
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 169
    :try_start_c
    throw v4
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    :catch_0
    move-exception v2

    .line 171
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 172
    :try_start_e
    iget-object v2, v2, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lazwt;->g(Lio/grpc/Status;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    goto :goto_1

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 181
    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 182
    :catchall_4
    move-exception p2

    .line 183
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 184
    :try_start_11
    throw p2

    .line 185
    :cond_5
    sget-object p2, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 186
    .line 187
    const-string v0, "transport shutdown by peer"

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0, p2, v3}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {p0, p2}, Lazwm;->e(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_7
    :goto_2
    monitor-exit p0

    .line 201
    :cond_8
    :goto_3
    move v1, v3

    .line 202
    goto :goto_7

    .line 203
    :catchall_5
    move-exception p2

    .line 204
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 205
    :try_start_12
    throw p2

    .line 206
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v4, p0, Lazwm;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lazwt;

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    monitor-enter p0
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    .line 225
    :try_start_13
    monitor-exit p0

    .line 226
    const/4 v4, 0x0

    .line 227
    goto :goto_4

    .line 228
    :catchall_6
    move-exception p2

    .line 229
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 230
    :try_start_14
    throw p2

    .line 231
    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4, p2}, Lazwt;->j(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object p2, p0, Lazwm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    int-to-long v4, v0

    .line 239
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-wide v6, p0, Lazwm;->e:J

    .line 244
    .line 245
    sub-long/2addr v4, v6

    .line 246
    const-wide/16 v6, 0x4000

    .line 247
    .line 248
    cmp-long p2, v4, v6

    .line 249
    .line 250
    if-lez p2, :cond_8

    .line 251
    .line 252
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    .line 253
    :try_start_15
    iget-object p2, p0, Lazwm;->o:Lazxa;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lazwm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iput-wide v4, p0, Lazwm;->e:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 265
    .line 266
    :try_start_16
    invoke-static {}, Lazxd;->c()Lazxd;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 270
    :try_start_17
    invoke-virtual {v0}, Lazxd;->a()Landroid/os/Parcel;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2, v0}, Lazxa;->a(ILazxd;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 278
    .line 279
    .line 280
    :try_start_18
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catchall_7
    move-exception p2

    .line 285
    :try_start_19
    invoke-virtual {v0}, Lazxd;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_8
    move-exception v0

    .line 290
    :try_start_1a
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    throw p2
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 294
    :catch_2
    move-exception p2

    .line 295
    :try_start_1b
    invoke-static {p2}, Lazwm;->n(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p0, p2, v3}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 300
    .line 301
    .line 302
    :goto_6
    monitor-exit p0

    .line 303
    goto :goto_3

    .line 304
    :catchall_9
    move-exception p2

    .line 305
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 306
    :try_start_1c
    throw p2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 307
    :goto_7
    return v1

    .line 308
    :catch_3
    move-exception p2

    .line 309
    const-string v0, "Terminating transport for uncaught Exception in transaction "

    .line 310
    .line 311
    sget-object v4, Lazwm;->f:Ljava/util/logging/Logger;

    .line 312
    .line 313
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 314
    .line 315
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v6, "io.grpc.binder.internal.BinderTransport"

    .line 320
    .line 321
    const-string v7, "handleTransaction"

    .line 322
    .line 323
    move-object v9, p2

    .line 324
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    monitor-enter p0

    .line 328
    :try_start_1d
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1, v3}, Lazwm;->p(Lio/grpc/Status;Z)V

    .line 335
    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return v1

    .line 339
    :catchall_a
    move-exception p1

    .line 340
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 341
    throw p1
.end method

.method final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazwm;->c:Lazwp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazwp;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lazwm;->u(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lazwm;->u(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final t(I)V
    .locals 6

    .line 1
    iget v0, p0, Lazwm;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    invoke-static {v2}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-static {v2}, La;->aJ(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_8
    invoke-static {v2}, La;->aJ(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lazwm;->p:I

    .line 50
    .line 51
    return-void
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lazwm;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
