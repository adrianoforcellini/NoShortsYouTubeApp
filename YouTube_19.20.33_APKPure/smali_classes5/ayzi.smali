.class public final Layzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layzi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 59
    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_2
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 98
    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Layzi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 33
    .line 34
    return-object p1
.end method
