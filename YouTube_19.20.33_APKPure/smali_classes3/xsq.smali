.class public final Lxsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lxsn;

.field public final b:Ljava/util/List;

.field private final c:Lxsr;

.field private final d:Lxsz;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private volatile g:Lbaht;


# direct methods
.method public constructor <init>(Lxsr;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsq;->c:Lxsr;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxsq;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lxsr;->c:Lxrw;

    .line 14
    .line 15
    sget v1, Lxrw;->d:I

    .line 16
    .line 17
    const v1, 0x10010220

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lxsq;->f:Z

    .line 25
    .line 26
    iget-object v1, p1, Lxsr;->c:Lxrw;

    .line 27
    .line 28
    const v2, 0x1002022a

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lxrw;->a(I)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxtc;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, Lxsr;->b:Lqgj;

    .line 41
    .line 42
    new-instance v2, Lxsz;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-direct {v2, p2, v1, v3}, Lxsz;-><init>(Ljava/lang/String;Lqgj;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lxsq;->d:Lxsz;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lxsq;->d:Lxsz;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lxsq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p2, p2, [Lxsn;

    .line 65
    .line 66
    new-instance v3, Lxsn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lxsr;->c()Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4, v1, v0}, Lxsn;-><init>(Ljava/util/concurrent/Executor;Lqgj;Z)V

    .line 73
    .line 74
    .line 75
    aput-object v3, p2, v2

    .line 76
    .line 77
    new-instance v2, Lxsn;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxsr;->d()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, p1, v1, v0}, Lxsn;-><init>(Ljava/util/concurrent/Executor;Lqgj;Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aput-object v2, p2, p1

    .line 88
    .line 89
    iput-object p2, p0, Lxsq;->a:[Lxsn;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public static a(I)Lxsp;
    .locals 2

    .line 1
    new-instance v0, Lxsp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxsp;-><init>(ILbage;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b(ILbage;)Lxsp;
    .locals 1

    .line 1
    new-instance v0, Lxsp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxsp;-><init>(ILbage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final c()Lbage;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbagh;

    .line 3
    .line 4
    iget-object v1, p0, Lxsq;->a:[Lxsn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    iget-object v3, v3, Lxsn;->a:Lbbjx;

    .line 10
    .line 11
    aput-object v3, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v1, v1, Lxsn;->a:Lbbjx;

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Lbage;->s([Lbagh;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d(II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lxsq;->d:Lxsz;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxsq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxsq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxsq;->d:Lxsz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxsz;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxsq;->c()Lbage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lxsq;->d:Lxsz;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lqnw;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lwvh;

    .line 51
    .line 52
    const/16 v4, 0x11

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 61
    .line 62
    aget-object p1, v0, p1

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lxsn;->b(I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final e(Lbage;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsq;->c:Lxsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsr;->c()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbage;->t(Lbahf;)Lbage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lxsk;

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x4

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p2}, Lxsk;-><init>(Lxsq;II)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxsl;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, p2}, Lxsl;-><init>(Lxsq;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lxsq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p2}, Lxsq;->d(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lxsq;->d(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lxsn;->a:Lbbjx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbjx;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v0, v0, Lxsn;->a:Lbbjx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbjx;->b()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lxsn;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxsn;->h()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final i(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lxsq;->j(II)V

    .line 5
    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lxsq;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsq;->a:[Lxsn;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lxsn;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized k(JLbahf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxsq;->g:Lbaht;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxsq;->g:Lbaht;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Lbage;->z(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lqnw;

    .line 20
    .line 21
    const/16 p3, 0x12

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lwvh;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxsq;->g:Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final l(Lxsp;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p1, Lxsp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxsq;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    if-gt v0, p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p1, Lxsp;->c:Lxso;

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lxso;->e:Lxso;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lxsq;->a:[Lxsn;

    .line 23
    .line 24
    aget-object p2, p2, v0

    .line 25
    .line 26
    iget-object p1, p1, Lxsp;->c:Lxso;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lxsn;->a(Lxso;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lxsq;->a:[Lxsn;

    .line 33
    .line 34
    iget-object v2, p0, Lxsq;->c:Lxsr;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lxsr;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object p1, p1, Lxsp;->c:Lxso;

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object v2, p1, Lxso;->e:Lxso;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p1, Lxso;->e:Lxso;

    .line 50
    .line 51
    iget-boolean v3, p0, Lxsq;->f:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v3}, Lxso;->a(Lxsn;ZZ)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-ne v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lxso;->run()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lxsq;->c:Lxsr;

    .line 67
    .line 68
    iget-object v3, v3, Lxsr;->d:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v3, p0, Lxsq;->c:Lxsr;

    .line 75
    .line 76
    iget-object v3, v3, Lxsr;->d:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object p1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final varargs m([Lxsp;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v1, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p1, v1

    .line 9
    .line 10
    iget-object v5, p0, Lxsq;->c:Lxsr;

    .line 11
    .line 12
    iget v6, v4, Lxsp;->b:I

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Lxsr;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v4, v4, Lxsp;->e:I

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/2addr v3, v4

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lxsq;->a:[Lxsn;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxsn;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxsq;->a:[Lxsn;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lxsn;->d(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    if-ge v0, v4, :cond_4

    .line 44
    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    iget v2, v1, Lxsp;->e:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v1, Lxsp;->a:Lbage;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lxsq;->l(Lxsp;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance v5, Lqnt;

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    invoke-direct {v5, p0, v1, v6}, Lqnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lxau;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-direct {v6, p0, v1, v7, v3}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v6}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
