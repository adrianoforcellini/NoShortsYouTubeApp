.class public final Lahhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field public final synthetic d:Lahhv;


# direct methods
.method public constructor <init>(Lahhv;III)V
    .locals 0

    .line 1
    iput p2, p0, Lahhr;->a:I

    .line 2
    .line 3
    iput p3, p0, Lahhr;->b:I

    .line 4
    .line 5
    iput p4, p0, Lahhr;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lahhr;->d:Lahhv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahhr;->d:Lahhv;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    iget-boolean v0, v0, Lahhv;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget v0, p0, Lahhr;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ReelPrefetch.next-immediate"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "ReelPrefetch.next"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    iget v1, p0, Lahhr;->a:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x2

    .line 38
    :goto_1
    iget-object v4, p0, Lahhr;->d:Lahhv;

    .line 39
    .line 40
    iget-wide v5, v4, Lahhv;->b:J

    .line 41
    .line 42
    int-to-long v7, v1

    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Laoxu;

    .line 50
    .line 51
    iget v1, p0, Lahhr;->b:I

    .line 52
    .line 53
    iget v8, p0, Lahhr;->a:I

    .line 54
    .line 55
    sub-int v9, v1, v8

    .line 56
    .line 57
    iget v1, p0, Lahhr;->c:I

    .line 58
    .line 59
    sub-int/2addr v1, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v8, 0x0

    .line 66
    move v11, v3

    .line 67
    invoke-virtual/range {v4 .. v11}, Lahhv;->e(JLaoxu;IIII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lahhr;->d:Lahhv;

    .line 71
    .line 72
    iget v4, v1, Lahhv;->t:I

    .line 73
    .line 74
    add-int/lit8 v5, v4, -0x1

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v5, v4, :cond_4

    .line 80
    .line 81
    if-eq v5, v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v1, Lahhv;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Lahhv;->f(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lahhr;->d:Lahhv;

    .line 91
    .line 92
    iget-object v4, v4, Lahhv;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    new-instance v5, Linj;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1, v3, v2}, Linj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v1, v5}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v1, v1, Lahhv;->e:Lahim;

    .line 104
    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laoxu;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3}, Lahim;->h(Laoxu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Lakoo;->close()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw p1

    .line 130
    :cond_6
    :goto_4
    return-void
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiqy;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
