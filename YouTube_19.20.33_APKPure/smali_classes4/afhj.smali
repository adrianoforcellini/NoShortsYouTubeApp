.class public final Lafhj;
.super Laaqu;
.source "PG"


# instance fields
.field public final a:Laaen;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Lablx;Laeqa;Laaen;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/playlist_sync_check"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lafhj;->a:Laaen;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafhj;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
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
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larkh;->a:Larkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lafhj;->c:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v3, Larkh;

    .line 15
    .line 16
    iget v4, v3, Larkh;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Larkh;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Larkh;->e:J

    .line 23
    .line 24
    iget-wide v1, p0, Lafhj;->d:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v3, Larkh;

    .line 32
    .line 33
    iget v4, v3, Larkh;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Larkh;->b:I

    .line 38
    .line 39
    iput-wide v1, v3, Larkh;->f:J

    .line 40
    .line 41
    iget v1, p0, Lafhj;->e:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Larkh;

    .line 49
    .line 50
    iget v3, v2, Larkh;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    iput v3, v2, Larkh;->b:I

    .line 55
    .line 56
    iput v1, v2, Larkh;->g:I

    .line 57
    .line 58
    iget v1, p0, Lafhj;->f:F

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v2, Larkh;

    .line 66
    .line 67
    iget v3, v2, Larkh;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x10

    .line 70
    .line 71
    iput v3, v2, Larkh;->b:I

    .line 72
    .line 73
    iput v1, v2, Larkh;->h:F

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v1, Larkh;

    .line 81
    .line 82
    iget-object v2, v1, Larkh;->d:Landg;

    .line 83
    .line 84
    invoke-interface {v2}, Landg;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Larkh;->d:Landg;

    .line 95
    .line 96
    :cond_0
    iget-object v2, p0, Lafhj;->b:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, v1, Larkh;->d:Landg;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
    .locals 8

    .line 1
    iget-object v0, p0, Lafhj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lafhj;->c:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v6, p0, Lafhj;->d:J

    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, La;->aB(Z)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lafhj;->f:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    cmpl-float v3, v0, v3

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_2
    invoke-static {v1}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
