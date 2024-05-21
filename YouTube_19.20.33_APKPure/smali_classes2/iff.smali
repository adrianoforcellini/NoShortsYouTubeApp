.class public final Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public a:Lbaht;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lbbjv;

.field public final d:Laain;

.field private e:Lbaht;

.field private f:Lbaht;

.field private final g:Lgas;


# direct methods
.method public constructor <init>(Laain;Lgas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liff;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p1, p0, Liff;->d:Laain;

    .line 13
    .line 14
    iput-object p2, p0, Liff;->g:Lgas;

    .line 15
    .line 16
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Liff;->c:Lbbjv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Liff;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laztw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laztw;->i(Lanmd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Liff;->a:Lbaht;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Liff;->a:Lbaht;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Liff;->c:Lbbjv;

    .line 27
    .line 28
    new-instance v2, Lwla;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v1}, Lwla;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Liff;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laztw;

    .line 8
    .line 9
    new-instance v1, Lwla;

    .line 10
    .line 11
    iget-object v2, p0, Liff;->g:Lgas;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgas;->k()Lagsi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lagsi;->k()Lagyx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "failed to get presence menu data: no current playback"

    .line 24
    .line 25
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "failed to get presence menu data: no player response in current playback"

    .line 40
    .line 41
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Lanma;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget v3, v2, Lanma;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v2, v2, Lanma;->e:Lanmb;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lanmb;->a:Lanmb;

    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v2, "failed to get presence menu data: no AL config in player response"

    .line 73
    .line 74
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    const/4 v3, 0x0

    .line 82
    invoke-direct {v1, v2, v3}, Lwla;-><init>(Ljava/lang/Object;[B)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v5, v1, Lwla;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move v4, v2

    .line 102
    :cond_4
    iput-boolean v4, v1, Lwla;->a:Z

    .line 103
    .line 104
    iget-object v4, p0, Liff;->c:Lbbjv;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    sget-object v1, Lanmd;->a:Lanmd;

    .line 123
    .line 124
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lanmc;->a:Lanmc;

    .line 129
    .line 130
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v4, Lanmc;

    .line 140
    .line 141
    iget v5, v4, Lanmc;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v5

    .line 144
    iput v2, v4, Lanmc;->b:I

    .line 145
    .line 146
    iput-boolean p1, v4, Lanmc;->c:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p1, Lanmd;

    .line 154
    .line 155
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lanmc;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lanmd;->b:Landg;

    .line 165
    .line 166
    invoke-interface {v3}, Landg;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p1, Lanmd;->b:Landg;

    .line 177
    .line 178
    :cond_6
    iget-object p1, p1, Lanmd;->b:Landg;

    .line 179
    .line 180
    invoke-interface {p1, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lanmd;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Laztw;->i(Lanmd;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    invoke-virtual {v0, v3}, Laztw;->i(Lanmd;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Liff;->g:Lgas;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgas;->be()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhys;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhvz;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Liff;->e:Lbaht;

    .line 26
    .line 27
    iget-object p1, p0, Liff;->g:Lgas;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgas;->bn()Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhys;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lhvz;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lhvz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Liff;->f:Lbaht;

    .line 50
    .line 51
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liff;->e:Lbaht;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liff;->f:Lbaht;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Liff;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
