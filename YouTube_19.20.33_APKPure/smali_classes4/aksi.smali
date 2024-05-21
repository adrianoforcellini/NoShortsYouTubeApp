.class final Laksi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field private final a:Lbcqc;


# direct methods
.method public constructor <init>(Lbcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksi;->a:Lbcqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laksj;

    .line 2
    .line 3
    iget-object p1, p1, Laksj;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Laksi;->a:Lbcqc;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lazwa;

    .line 14
    .line 15
    iget-object v3, v3, Lazwa;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eq v3, p1, :cond_4

    .line 20
    .line 21
    :cond_0
    new-instance v3, Lazuz;

    .line 22
    .line 23
    invoke-direct {v3}, Lazuz;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "-bin"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lazuz;->b:Lazus;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lazuu;->d(Ljava/lang/String;Lazus;)Lazuu;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, Lalpl;->d:Lalpl;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Lalpl;->k(Ljava/lang/CharSequence;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v6, v7}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v6, Lazuz;->c:Lazuq;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v7}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    check-cast v2, Lazwa;

    .line 125
    .line 126
    iput-object v3, v2, Lazwa;->e:Lazuz;

    .line 127
    .line 128
    iget-object v2, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lazwa;

    .line 131
    .line 132
    iput-object p1, v2, Lazwa;->f:Ljava/util/Map;

    .line 133
    .line 134
    :cond_4
    iget-object p1, v0, Lbcqc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lazwa;

    .line 137
    .line 138
    iget-object p1, p1, Lazwa;->e:Lazuz;

    .line 139
    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lazsd;

    .line 145
    .line 146
    iget-boolean v2, v1, Lazsd;->i:Z

    .line 147
    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    const-string v3, "apply() or fail() already called"

    .line 151
    .line 152
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lazsd;->c:Lazuz;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lazuz;->e(Lazuz;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lazsd;->e:Lazsz;

    .line 164
    .line 165
    invoke-virtual {p1}, Lazsz;->a()Lazsz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :try_start_2
    move-object v2, v0

    .line 170
    check-cast v2, Lazsd;

    .line 171
    .line 172
    iget-object v2, v2, Lazsd;->a:Lazyt;

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    check-cast v3, Lazsd;

    .line 176
    .line 177
    iget-object v3, v3, Lazsd;->b:Lazvd;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lazsd;

    .line 181
    .line 182
    iget-object v4, v4, Lazsd;->c:Lazuz;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, Lazsd;

    .line 186
    .line 187
    iget-object v5, v5, Lazsd;->d:Lazsg;

    .line 188
    .line 189
    check-cast v0, Lazsd;

    .line 190
    .line 191
    iget-object v0, v0, Lazsd;->f:[Lazsp;

    .line 192
    .line 193
    invoke-interface {v2, v3, v4, v5, v0}, Lazyt;->a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    iget-object v2, v1, Lazsd;->e:Lazsz;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lazsz;->c(Lazsz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lazsd;->b(Lazyq;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    iget-object v1, v1, Lazsd;->e:Lazsz;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lazsz;->c(Lazsz;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 220
    .line 221
    const-string v2, "Failed to convert credential metadata"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast v0, Lazsd;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Laksi;->a:Lbcqc;

    .line 10
    .line 11
    instance-of v1, p1, Lakse;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lakse;

    .line 17
    .line 18
    invoke-interface {v1}, Lakse;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 27
    .line 28
    const-string v2, "Credentials failed to obtain metadata"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Lazsd;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lbcqc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 47
    .line 48
    const-string v2, "Failed computing credential metadata"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast v0, Lazsd;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lazsd;->a(Lio/grpc/Status;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
