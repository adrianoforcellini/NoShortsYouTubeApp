.class final Lwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvh;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Z

.field public f:I

.field public final g:Lcj;

.field public final h:Laihk;


# direct methods
.method public constructor <init>(Lvh;Lzh;Lcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwo;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lwo;->a:Lvh;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lwo;->e:Z

    .line 30
    .line 31
    iput-object p4, p0, Lwo;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lwo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p3, p0, Lwo;->g:Lcj;

    .line 36
    .line 37
    new-instance p1, Laihk;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Laihk;-><init>(Lcj;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwo;->h:Laihk;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lvy;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lvy;-><init>(Lzh;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltu;->d(Labz;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lwo;->b:Z

    .line 57
    .line 58
    return-void
.end method

.method static a(Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwj;-><init>(Lwi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvh;->q(Lvg;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lwj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    new-instance v1, Lvl;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvh;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method static b(JLjava/util/concurrent/ScheduledExecutorService;Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p3, p4}, Lwo;->a(Lvh;Lwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p0, p1, p2, p3}, Lakp;->m(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method static c(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Luz;

    .line 6
    .line 7
    sget-object v2, Laka;->a:Laka;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Luz;-><init>(Laka;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lahv;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Lags;->h()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lags;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    sget-object p0, Lahv;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Lags;->d()Lagp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move p0, v3

    .line 44
    :goto_1
    iget-object v4, v1, Luz;->a:Landroid/hardware/camera2/CaptureResult;

    .line 45
    .line 46
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    move v5, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-eq v4, v3, :cond_a

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v4, v2, :cond_8

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    if-eq v4, v6, :cond_6

    .line 74
    .line 75
    if-eq v4, v7, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    if-lt v4, v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/4 v5, 0x6

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move v5, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    move v5, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    move v5, v2

    .line 93
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 94
    .line 95
    if-eq v5, v2, :cond_d

    .line 96
    .line 97
    sget-object p1, Lahv;->d:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v1}, Lags;->c()Lago;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_c

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_b
    if-eq v5, v2, :cond_d

    .line 111
    .line 112
    sget-object p1, Lahv;->c:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v1}, Lags;->c()Lago;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    move p1, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_d
    :goto_4
    move p1, v3

    .line 128
    :goto_5
    iget-object v2, v1, Luz;->a:Landroid/hardware/camera2/CaptureResult;

    .line 129
    .line 130
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :goto_6
    sget-object v2, Lahv;->b:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1}, Lags;->e()Lagq;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_10

    .line 158
    .line 159
    :cond_f
    move v2, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_10
    move v2, v0

    .line 162
    :goto_7
    invoke-interface {v1}, Lags;->c()Lago;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lags;->d()Lagp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lags;->e()Lagq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    return v3

    .line 190
    :cond_11
    return v0
.end method

.method static d(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1

    .line 22
    :cond_3
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x4

    .line 41
    if-ne p0, p1, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    return v0
.end method
