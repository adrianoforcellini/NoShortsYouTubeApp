.class final Laebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebi;


# instance fields
.field final synthetic a:Laebj;

.field private final b:I

.field private final c:Laebd;


# direct methods
.method public constructor <init>(Laebj;Laebd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laebf;->a:Laebj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laebf;->c:Laebd;

    .line 7
    .line 8
    iput p3, p0, Laebf;->b:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laebf;->c:Laebd;

    .line 2
    .line 3
    iget v0, v0, Laebd;->a:I

    .line 4
    .line 5
    return v0
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
.end method

.method public final b()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Laebf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v2, Laqek;->a:Laqek;

    .line 12
    .line 13
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Laebf;->b:I

    .line 18
    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v4, Laqek;

    .line 25
    .line 26
    iget v5, v4, Laqek;->b:I

    .line 27
    .line 28
    or-int/2addr v1, v5

    .line 29
    iput v1, v4, Laqek;->b:I

    .line 30
    .line 31
    iput v3, v4, Laqek;->c:I

    .line 32
    .line 33
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v3, 0x14

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v1, v3

    .line 42
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v3, Laqek;

    .line 48
    .line 49
    iget v4, v3, Laqek;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Laqek;->b:I

    .line 54
    .line 55
    iput v1, v3, Laqek;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Laqek;

    .line 63
    .line 64
    iget v3, v1, Laqek;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v1, Laqek;->b:I

    .line 69
    .line 70
    const v3, 0x3fa66666    # 1.3f

    .line 71
    .line 72
    .line 73
    iput v3, v1, Laqek;->d:F

    .line 74
    .line 75
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v1, Laqek;

    .line 81
    .line 82
    iget v3, v1, Laqek;->b:I

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    iput v3, v1, Laqek;->b:I

    .line 88
    .line 89
    const v3, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    iput v3, v1, Laqek;->f:F

    .line 93
    .line 94
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laqek;

    .line 99
    .line 100
    new-instance v2, Laegq;

    .line 101
    .line 102
    new-instance v3, Ladvz;

    .line 103
    .line 104
    invoke-direct {v3, v1, v4}, Ladvz;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3}, Laegq;-><init>(Lakxw;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Laegq;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
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

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laebf;->c:Laebd;

    .line 2
    .line 3
    iget v1, v0, Laebd;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Laebd;->a:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laebf;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laebf;->a:Laebj;

    .line 6
    .line 7
    iget-object v1, v1, Laebj;->b:Lakxw;

    .line 8
    .line 9
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 16
    .line 17
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Laqdo;->b:Laqdo;

    .line 22
    .line 23
    :cond_0
    iget v1, v1, Laqdo;->aK:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-gtz v1, :cond_2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    return v0
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
.end method