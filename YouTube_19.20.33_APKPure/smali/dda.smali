.class public final Ldda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbum;

.field public final b:Lddp;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lyal;

.field private final e:Lbuh;

.field private f:Lddp;


# direct methods
.method public constructor <init>(Lyal;Lbum;Lbuh;Lddp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldda;->d:Lyal;

    .line 5
    .line 6
    iput-object p2, p0, Ldda;->a:Lbum;

    .line 7
    .line 8
    iput-object p3, p0, Ldda;->e:Lbuh;

    .line 9
    .line 10
    iput-object p4, p0, Ldda;->b:Lddp;

    .line 11
    .line 12
    iput-object p4, p0, Ldda;->f:Lddp;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldda;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method


# virtual methods
.method public final declared-synchronized a(Lddp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldda;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldda;->f:Lddp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lddp;->a()Lddo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ldda;->b:Lddp;

    .line 23
    .line 24
    iget-object v2, p1, Lddp;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lddp;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lddp;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lddo;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p1, Lddp;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Ldda;->b:Lddp;

    .line 42
    .line 43
    iget-object v2, v2, Lddp;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lddp;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lddo;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p1, Lddp;->a:I

    .line 57
    .line 58
    iget-object v2, p0, Ldda;->b:Lddp;

    .line 59
    .line 60
    iget v3, v2, Lddp;->a:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_3

    .line 63
    .line 64
    iput v1, v0, Lddo;->a:I

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Lddp;->d:I

    .line 67
    .line 68
    iget v1, v2, Lddp;->d:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    iput p1, v0, Lddo;->b:I

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lddo;->a()Lddp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ldda;->f:Lddp;

    .line 79
    .line 80
    iget-object v0, p0, Ldda;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Ldda;->b:Lddp;

    .line 89
    .line 90
    iget-object v1, p0, Ldda;->f:Lddp;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lddp;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Ldda;->e:Lbuh;

    .line 99
    .line 100
    new-instance v1, Lcfp;

    .line 101
    .line 102
    const/16 v2, 0x14

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, p0, p1, v2, v3}, Lcfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lbuh;->b(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
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
.end method
