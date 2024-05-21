.class public final Lpem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public a:Loux;

.field public b:Z

.field final synthetic c:Lpen;


# direct methods
.method public constructor <init>(Lpen;Loux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpem;->c:Lpen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpem;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lpem;->a:Loux;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    check-cast p1, Lpes;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lpem;->a:Loux;

    .line 7
    .line 8
    iget-object v1, v1, Loux;->b:Louv;

    .line 9
    .line 10
    iget-boolean v2, p0, Lpem;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lpem;->a:Loux;

    .line 13
    .line 14
    invoke-virtual {v3}, Loux;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lprs;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p1, Lpes;->a:Latx;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v4, p1, Lpes;->a:Latx;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lpdy;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p2, Lprs;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v8, Lpdy;->a:Lpem;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpem;->b()Loux;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Loux;->a()V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    sget-object v1, Lpdv;->j:Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lpes;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpej;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/location/internal/LocationReceiver;->a(Landroid/os/IInterface;Lpdz;Ljava/lang/String;)Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast p2, Lprs;

    .line 103
    .line 104
    invoke-static {p2, v1}, Lpes;->o(Lprs;Ljava/lang/Object;)Lour;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x59

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lpej;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    new-instance v10, Lpeq;

    .line 133
    .line 134
    check-cast p2, Lprs;

    .line 135
    .line 136
    invoke-direct {v10, v0, p2}, Lpeq;-><init>(Ljava/lang/Object;Lprs;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, p2

    .line 147
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lpej;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    check-cast p2, Lprs;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p1
.end method

.method public final declared-synchronized b()Loux;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpem;->a:Loux;
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

.method public final declared-synchronized c(Loux;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpem;->a:Loux;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Loux;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpem;->a:Loux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
