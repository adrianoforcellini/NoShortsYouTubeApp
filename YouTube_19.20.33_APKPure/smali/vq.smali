.class public final Lvq;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field a:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic b:Lvs;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lvp;

.field private final f:Lvo;


# direct methods
.method public constructor <init>(Lvs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvq;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lvq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lvo;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Lvo;-><init>(Lvq;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvq;->f:Lvo;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq;->f:Lvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvq;->e:Lvp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lbas;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvq;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lbas;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvq;->f:Lvo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvo;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0}, Lvo;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v5, v1

    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lvo;->d()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Camera reopening attempted for "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lvq;->f:Lvo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvo;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "ms without success."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Camera2CameraImpl"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Lvs;->H(ILacy;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lvq;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lvp;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lvp;-><init>(Lvq;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lvq;->e:Lvp;

    .line 86
    .line 87
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Attempting camera re-open in "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lvq;->f:Lvo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lvo;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "ms: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lvq;->e:Lvp;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " activeResuming = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lvq;->b:Lvs;

    .line 121
    .line 122
    iget-boolean v2, v2, Lvs;->o:Z

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lvq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    iget-object v1, p0, Lvq;->e:Lvp;

    .line 137
    .line 138
    iget-object v2, p0, Lvq;->f:Lvo;

    .line 139
    .line 140
    invoke-virtual {v2}, Lvo;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lvq;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvq;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 7
    .line 8
    iget-object v2, p0, Lvq;->e:Lvp;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Cancelling scheduled re-open: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lvs;->J(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvq;->e:Lvp;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Lvp;->a:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvq;->e:Lvp;

    .line 33
    .line 34
    iget-object v3, p0, Lvq;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lvq;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvs;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v0, v0, Lvs;->g:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :cond_2
    :goto_0
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 9
    .line 10
    iget-object v0, v0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "Unexpected onClose callback on camera device: "

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lbas;->e(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 35
    .line 36
    iget p1, p1, Lvs;->p:I

    .line 37
    .line 38
    add-int/lit8 v0, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    if-ne v0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 55
    .line 56
    iget v0, v0, Lvs;->p:I

    .line 57
    .line 58
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Camera closed while in state: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 80
    .line 81
    iget v0, p1, Lvs;->g:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v1, "Camera closed due to error: "

    .line 86
    .line 87
    invoke-static {v0}, Lvs;->i(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lvq;->b()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Lvs;->z(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvs;->E()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lbas;->d(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 116
    .line 117
    invoke-virtual {p1}, Lvs;->p()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onDisconnected()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lvq;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    iput-object p1, v0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Lvs;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Lvs;->r:Lath;

    .line 8
    .line 9
    iget-object v1, v0, Lath;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvs;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvs;->J(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lath;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 22
    .line 23
    iget v0, v0, Lvs;->p:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v0, "Camera2CameraImpl"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    iget-object p2, p0, Lvq;->b:Lvs;

    .line 42
    .line 43
    iget p2, p2, Lvs;->p:I

    .line 44
    .line 45
    invoke-static {p2}, Lnv;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lnv;->c(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "onError() should not be possible from state: "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2}, Lvs;->i(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lvq;->b:Lvs;

    .line 75
    .line 76
    iget v1, v1, Lvs;->p:I

    .line 77
    .line 78
    invoke-static {v1}, Lnv;->c(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v1, v3

    .line 87
    .line 88
    aput-object p2, v1, v6

    .line 89
    .line 90
    aput-object v7, v1, v5

    .line 91
    .line 92
    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 93
    .line 94
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvs;->I()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    throw v2

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p2}, Lvs;->i(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lvq;->b:Lvs;

    .line 117
    .line 118
    iget v8, v8, Lvs;->p:I

    .line 119
    .line 120
    invoke-static {v8}, Lnv;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    new-array v2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    aput-object v7, v2, v6

    .line 131
    .line 132
    aput-object v9, v2, v5

    .line 133
    .line 134
    const-string v1, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvq;->b:Lvs;

    .line 140
    .line 141
    iget v1, v1, Lvs;->p:I

    .line 142
    .line 143
    const/4 v2, 0x7

    .line 144
    const/4 v7, 0x5

    .line 145
    const/4 v8, 0x4

    .line 146
    if-eq v1, v4, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lvq;->b:Lvs;

    .line 149
    .line 150
    iget v1, v1, Lvs;->p:I

    .line 151
    .line 152
    if-eq v1, v8, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, Lvq;->b:Lvs;

    .line 155
    .line 156
    iget v1, v1, Lvs;->p:I

    .line 157
    .line 158
    if-eq v1, v7, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lvq;->b:Lvs;

    .line 161
    .line 162
    iget v1, v1, Lvs;->p:I

    .line 163
    .line 164
    if-ne v1, v2, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    :goto_0
    move v1, v6

    .line 170
    :goto_1
    iget-object v9, p0, Lvq;->b:Lvs;

    .line 171
    .line 172
    iget v9, v9, Lvs;->p:I

    .line 173
    .line 174
    invoke-static {v9}, Lnv;->c(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lnv;->c(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "Attempt to handle open error from non open state: "

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v1, v9}, Lbas;->e(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eq p2, v6, :cond_4

    .line 195
    .line 196
    if-eq p2, v5, :cond_4

    .line 197
    .line 198
    if-eq p2, v8, :cond_4

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Error observed on open (or opening) camera device "

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ": "

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lvs;->i(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " closing camera."

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x6

    .line 239
    if-ne p2, v4, :cond_3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move v7, p1

    .line 243
    :goto_2
    iget-object p2, p0, Lvq;->b:Lvs;

    .line 244
    .line 245
    invoke-static {v7}, Lacy;->a(I)Lacy;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, p1, v0}, Lvs;->G(ILacy;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 253
    .line 254
    invoke-virtual {p1}, Lvs;->I()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p2}, Lvs;->i(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v1, v3

    .line 269
    .line 270
    aput-object v0, v1, v6

    .line 271
    .line 272
    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 273
    .line 274
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 278
    .line 279
    iget p1, p1, Lvs;->g:I

    .line 280
    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    move v3, v6

    .line 284
    :cond_5
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 285
    .line 286
    invoke-static {v3, p1}, Lbas;->e(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-eq p2, v6, :cond_7

    .line 290
    .line 291
    if-eq p2, v5, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move v4, v6

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move v4, v5

    .line 297
    :goto_3
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 298
    .line 299
    invoke-static {v4}, Lacy;->a(I)Lacy;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, v2, p2}, Lvs;->G(ILacy;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 307
    .line 308
    invoke-virtual {p1}, Lvs;->I()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    throw v2

    .line 313
    :cond_9
    throw v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 9
    .line 10
    iput-object p1, v0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lvs;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lvq;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 19
    .line 20
    iget v0, v0, Lvs;->p:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 43
    .line 44
    iget v0, v0, Lvs;->p:I

    .line 45
    .line 46
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lnv;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "onOpened() should not be possible from state: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 68
    .line 69
    invoke-virtual {p1}, Lvs;->E()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lbas;->d(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 77
    .line 78
    iget-object p1, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 84
    .line 85
    iput-object v2, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Lvs;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvq;->b:Lvs;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 100
    .line 101
    iget-object v1, p1, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p1, Lvs;->q:Lace;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lace;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lvs;->k:Lahj;

    .line 113
    .line 114
    invoke-virtual {p1}, Lahj;->d()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lvq;->b:Lvs;

    .line 118
    .line 119
    invoke-virtual {p1}, Lvs;->u()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    throw v2
.end method
