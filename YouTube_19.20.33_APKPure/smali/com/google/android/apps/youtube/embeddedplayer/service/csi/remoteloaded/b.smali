.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.source "PG"


# instance fields
.field a:Lj$/util/Optional;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laypt;

    .line 18
    .line 19
    iget-object v0, v0, Laypt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laypt;

    .line 28
    .line 29
    iget-wide v1, v1, Laypt;->a:J

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laypt;

    .line 43
    .line 44
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhap;

    .line 63
    .line 64
    iget-object v2, v1, Lhap;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v3, v1, Lhap;->a:J

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laypt;

    .line 92
    .line 93
    iget-wide v0, v0, Laypt;->a:J

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laypt;

    .line 105
    .line 106
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lhap;

    .line 125
    .line 126
    iget-object v2, v1, Lhap;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-wide v3, v1, Lhap;->a:J

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 131
    .line 132
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laypt;

    .line 154
    .line 155
    iget-wide v0, v0, Laypt;->a:J

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Laypt;

    .line 167
    .line 168
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lhap;

    .line 187
    .line 188
    iget-object v2, v1, Lhap;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-wide v3, v1, Lhap;->a:J

    .line 191
    .line 192
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 193
    .line 194
    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    const-string p1, "Csi controller service is disconnected."

    .line 203
    .line 204
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laypt;

    .line 16
    .line 17
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lhap;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laypt;

    .line 16
    .line 17
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lhap;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laypt;

    .line 16
    .line 17
    iget-object v0, v0, Laypt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lhap;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laypt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laypt;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laypt;

    .line 21
    .line 22
    iput-wide p1, v0, Laypt;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laypt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laypt;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laypt;

    .line 21
    .line 22
    iput-wide p1, v0, Laypt;->a:J

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laypt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laypt;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laypt;

    .line 21
    .line 22
    iput-wide p2, v0, Laypt;->a:J

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Laypt;

    .line 31
    .line 32
    iput-object p1, p2, Laypt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 0

    .line 1
    return-void
.end method
