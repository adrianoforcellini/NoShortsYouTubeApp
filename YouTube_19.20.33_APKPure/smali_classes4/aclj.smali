.class final Laclj;
.super Lone;
.source "PG"


# instance fields
.field final synthetic a:Looy;

.field final synthetic b:Laclk;


# direct methods
.method public constructor <init>(Laclk;Looy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laclj;->a:Looy;

    .line 2
    .line 3
    iput-object p1, p0, Laclj;->b:Laclk;

    .line 4
    .line 5
    invoke-direct {p0}, Lone;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lopu;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laclj;->b:Laclk;

    .line 10
    .line 11
    iget-object v0, v0, Laclk;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Lopu;Loki;)V
    .locals 3

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p2, Loki;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, Loki;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const-string p1, "onConnectionFailed, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G(Lopu;)V
    .locals 2

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string p1, "onConnectionResumed, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Lopu;Loki;)V
    .locals 3

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p2, Loki;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p2, p2, Loki;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    const-string p1, "onConnectionSuspended, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Lopu;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object v0, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "onCustomDataReceived, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laclj;->b:Laclk;

    .line 21
    .line 22
    iget-object v0, v0, Laclk;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lacle;

    .line 39
    .line 40
    invoke-interface {v1, p1, p2}, Lacle;->j(Lopu;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final J(Lopu;)V
    .locals 10

    .line 1
    new-instance v3, Lone;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lone;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laclj;->b:Laclk;

    .line 8
    .line 9
    iget-object v2, v1, Laclk;->c:Laael;

    .line 10
    .line 11
    invoke-virtual {v2}, Laael;->ar()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Laclk;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v4, v2

    .line 28
    iget-object v1, v1, Laclk;->c:Laael;

    .line 29
    .line 30
    invoke-virtual {v1}, Laael;->ar()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v4, v1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v6, p0, Laclj;->a:Looy;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {p1, v7}, Lnjq;->i(Lopu;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lopu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v6, Looy;->g:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lpxp;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lpxp;-><init>([B)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x979

    .line 68
    .line 69
    iput v0, v1, Lpxp;->a:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lpxp;->b()Loki;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lopu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lopu;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lnjq;->e(Lopu;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Looy;->i:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v2, v6, Looy;->e:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lone;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v1}, Lone;->F(Lopu;Loki;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    iget-object v0, v6, Looy;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Loot;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Looy;->g()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v6}, Looy;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, p1, v1, v7}, Loot;->b(ZZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    new-instance v9, Loot;

    .line 141
    .line 142
    iget-object v1, v6, Looy;->c:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, v6, Looy;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 145
    .line 146
    new-instance v5, Loou;

    .line 147
    .line 148
    invoke-direct {v5, v6, p1}, Loou;-><init>(Looy;Lopu;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v9

    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Loot;-><init>(Landroid/content/Context;Lopu;Lone;Lcom/google/android/gms/cast/framework/CastOptions;Lone;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v6, Looy;->f:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Looy;->g()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v6}, Looy;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v9, p1, v0, v7}, Loot;->b(ZZZ)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final K(Lopu;)V
    .locals 3

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object v0, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "onDeviceRemoved, friendlyName = %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Laclj;->b:Laclk;

    .line 29
    .line 30
    iget-object v0, v0, Laclk;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L(Lopu;Loki;)V
    .locals 4

    .line 1
    sget v0, Laclk;->d:I

    .line 2
    .line 3
    iget-object v0, p1, Lopu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p2, Loki;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p2, p2, Loki;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object p2, v2, v0

    .line 32
    .line 33
    const-string p2, "onDisconnected, friendlyName = %s, reasonCode = %s, statusCode = %s"

    .line 34
    .line 35
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Laclj;->b:Laclk;

    .line 47
    .line 48
    iget-object p2, p2, Laclk;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
