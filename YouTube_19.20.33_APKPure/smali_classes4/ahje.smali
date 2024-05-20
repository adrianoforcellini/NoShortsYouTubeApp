.class public final Lahje;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lanch;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 10

    .line 1
    sget-object v0, Laxlf;->a:Laxlf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxlf;

    .line 13
    .line 14
    iget v2, v1, Laxlf;->b:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    or-int/2addr v2, v9

    .line 18
    iput v2, v1, Laxlf;->b:I

    .line 19
    .line 20
    iput-boolean v9, v1, Laxlf;->c:Z

    .line 21
    .line 22
    sget-object v1, Lalty;->a:Lalty;

    .line 23
    .line 24
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/32 v2, 0x1d4c0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Laxlf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Laxlf;->d:Lanez;

    .line 50
    .line 51
    iget v1, v2, Laxlf;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iput v1, v2, Laxlf;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laxlf;

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v1, "reel/reel_item_watch"

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    move-object v0, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move v7, p3

    .line 76
    invoke-direct/range {v0 .. v8}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZLj$/util/Optional;Z[B)V

    .line 77
    .line 78
    .line 79
    iput v9, p0, Lahje;->c:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lahje;->b:Z

    .line 83
    .line 84
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larfj;->a:Larfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahje;->d:Lanch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Larmh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Larfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Larfj;->e:Larmh;

    .line 26
    .line 27
    iget v1, v2, Larfj;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, v2, Larfj;->b:I

    .line 32
    .line 33
    iget v1, p0, Lahje;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v2, Larfj;

    .line 41
    .line 42
    add-int/lit8 v3, v1, -0x1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput v3, v2, Larfj;->d:I

    .line 47
    .line 48
    iget v1, v2, Larfj;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Larfj;->b:I

    .line 53
    .line 54
    iget-object v1, p0, Lahje;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Larfj;

    .line 64
    .line 65
    iget v3, v2, Larfj;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v2, Larfj;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Larfj;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-boolean v1, p0, Lahje;->b:Z

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Larfj;

    .line 81
    .line 82
    iget v3, v2, Larfj;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x10

    .line 85
    .line 86
    iput v3, v2, Larfj;->b:I

    .line 87
    .line 88
    iput-boolean v1, v2, Larfj;->g:Z

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    throw v0
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
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahje;->d:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lahje;->c:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v0, Larmh;

    .line 15
    .line 16
    iget-object v0, v0, Larmh;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lahje;->d:Lanch;

    .line 26
    .line 27
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Larmh;

    .line 30
    .line 31
    iget-object v0, v0, Larmh;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/2addr v0, v1

    .line 38
    invoke-static {v0}, La;->aJ(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lahje;->d:Lanch;

    .line 43
    .line 44
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v0, Larmh;

    .line 47
    .line 48
    iget-object v0, v0, Larmh;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lahje;->d:Lanch;

    .line 57
    .line 58
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v0, Larmh;

    .line 61
    .line 62
    iget v0, v0, Larmh;->j:I

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :cond_3
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laadj;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const-string v2, "serviceName"

    .line 8
    .line 9
    iget-object v3, p0, Laaph;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laaph;->u:Laeqa;

    .line 15
    .line 16
    const-string v3, "identity"

    .line 17
    .line 18
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v3, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lahje;->c:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, -0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    int-to-long v1, v3

    .line 32
    const-string v3, "inputType"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Laadj;->F(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lahje;->d:Lanch;

    .line 38
    .line 39
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Larmh;

    .line 42
    .line 43
    iget-object v1, v1, Larmh;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "videoId"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lahje;->d:Lanch;

    .line 51
    .line 52
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v1, Larmh;

    .line 55
    .line 56
    iget-object v1, v1, Larmh;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lahje;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "playlistId"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lahje;->d:Lanch;

    .line 68
    .line 69
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v1, Larmh;

    .line 72
    .line 73
    iget v1, v1, Larmh;->j:I

    .line 74
    .line 75
    invoke-static {v1}, Lahje;->c(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v2, "playlistIndex"

    .line 80
    .line 81
    int-to-long v3, v1

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Laadj;->F(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lahje;->d:Lanch;

    .line 86
    .line 87
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v1, Larmh;

    .line 90
    .line 91
    iget-object v1, v1, Larmh;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lahje;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "playerParams"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lahje;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lahje;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "reelWatchEndpointParams"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    throw v1
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
.end method
