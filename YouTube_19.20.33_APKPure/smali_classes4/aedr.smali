.class public final Laedr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedu;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lpps;

.field private c:Lorw;

.field private final d:Laegw;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedr;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laedr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p2, p0, Laedr;->d:Laegw;

    .line 14
    .line 15
    return-void
.end method

.method private static final d(ILpps;ZI)Laeds;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-array v2, v1, [Lotc;

    .line 4
    .line 5
    const-string v3, "Requested API must not be null."

    .line 6
    .line 7
    invoke-static {p1, v3}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Loun;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    sget-object v2, Loun;->d:Loun;

    .line 30
    .line 31
    const-string v4, "Must guarantee manager is non-null before using getInstance"

    .line 32
    .line 33
    invoke-static {v2, v4}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Loun;->d:Loun;

    .line 37
    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    new-instance p1, Lotu;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Lotu;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Loun;->n:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lotu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lprs;

    .line 57
    .line 58
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Loru;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Loru;-><init>(I)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lpqx;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lpqx;->c(Lpqw;)Lpqx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    int-to-long v1, p3

    .line 72
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p3}, Lprv;->i(Lpqx;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p3

    .line 80
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_0
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-static {p0, v0}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    throw p1

    .line 97
    :catch_2
    move-exception p1

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {p0, p1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    new-instance p0, Laedt;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Laedt;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catch_3
    move-exception p1

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    :try_start_5
    const-class p2, Losu;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lakya;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Losu;

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {p0, p1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    goto :goto_1

    .line 133
    :catch_4
    invoke-static {p0, v0}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-static {p0}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a([BILauql;)Laeds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedr;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laedr;->c:Lorw;

    .line 5
    .line 6
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laedr;->b:Lpps;

    .line 10
    .line 11
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laedr;->b:Lpps;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Laedr;->c([BILauql;Lpps;)Laeds;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laedr;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lpqa;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lpqa;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laedr;->b:Lpps;

    .line 18
    .line 19
    sget-object v0, Lorw;->a:Lorw;

    .line 20
    .line 21
    iput-object v0, p0, Laedr;->c:Lorw;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final c([BILauql;Lpps;)Laeds;
    .locals 6

    .line 1
    iget-object v0, p0, Laedr;->d:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lauql;->n:Z

    .line 8
    .line 9
    iget v1, p3, Lauql;->h:I

    .line 10
    .line 11
    invoke-static {p2, p4, v0, v1}, Laedr;->d(ILpps;ZI)Laeds;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    iget p3, p3, Lauql;->g:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-static {}, Lovl;->b()Lakar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v2, [Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    sget-object v5, Lppr;->a:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    iput-object v4, v3, Lakar;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lppy;

    .line 34
    .line 35
    invoke-direct {v4, p2, p1}, Lppy;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, Lakar;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3}, Lakar;->b()Lovl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p4, Losx;

    .line 45
    .line 46
    invoke-virtual {p4, p1}, Losx;->v(Lovl;)Lpqx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p4, Lacyh;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {p4, v3}, Lacyh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lalvu;->a:Lalvu;

    .line 62
    .line 63
    invoke-static {p1, p4, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    int-to-long p3, p3

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {p1, p3, p4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Laeds;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2}, Lprv;->j(I)Lcom/google/android/gms/potokens/PoToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_0
    throw p1

    .line 92
    :catch_2
    move-exception p1

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    invoke-static {p2, p1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    throw p1

    .line 106
    :catch_3
    move-exception p1

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    invoke-static {p2, p3}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :try_start_1
    const-class p4, Lost;

    .line 115
    .line 116
    invoke-static {p1, p4}, Lakya;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lost;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    iget-object p1, p1, Lost;->a:Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v3, -0x5ca08886

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq v0, v3, :cond_5

    .line 141
    .line 142
    const v3, 0x25bd2e4c

    .line 143
    .line 144
    .line 145
    if-eq v0, v3, :cond_4

    .line 146
    .line 147
    const v3, 0x38908537

    .line 148
    .line 149
    .line 150
    if-eq v0, v3, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string v0, "Generating PO Token failed."

    .line 154
    .line 155
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v0, "Invalid mode"

    .line 163
    .line 164
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_6

    .line 169
    .line 170
    move v1, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string v0, "Unable to generate a new integrity token."

    .line 173
    .line 174
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_6

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_1
    const/4 v1, -0x1

    .line 183
    :goto_2
    const/16 p4, 0x9

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    if-eq v1, v2, :cond_9

    .line 188
    .line 189
    if-eq v1, v4, :cond_8

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    if-eq p1, v2, :cond_7

    .line 199
    .line 200
    if-eq p1, v4, :cond_7

    .line 201
    .line 202
    if-eq p1, v0, :cond_7

    .line 203
    .line 204
    if-eq p1, p4, :cond_7

    .line 205
    .line 206
    const/16 p4, 0x10

    .line 207
    .line 208
    if-eq p1, p4, :cond_7

    .line 209
    .line 210
    const/16 p4, 0x17

    .line 211
    .line 212
    if-eq p1, p4, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {p2, v0}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/16 p1, 0x8

    .line 221
    .line 222
    invoke-static {p2, p1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/16 p1, 0xa

    .line 228
    .line 229
    invoke-static {p2, p1}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-static {p2, p4}, Lprv;->k(II)Lcom/google/android/gms/potokens/PoToken;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :catch_4
    :cond_b
    :goto_3
    invoke-static {p3}, Laeds;->a(Lcom/google/android/gms/potokens/PoToken;)Laeds;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_c
    throw p1

    .line 244
    :cond_d
    return-object v1
.end method
