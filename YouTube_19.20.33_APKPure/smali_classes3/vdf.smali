.class final Lvdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lvdg;

.field private final d:I


# direct methods
.method public constructor <init>(Lvdg;III)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvdf;->c:Lvdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvdg;->b:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {p2, v0}, Lvqw;->d(II)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lvdf;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iget-object p1, p1, Lvdg;->b:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-gt p2, p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Lvdf;->b:I

    .line 28
    .line 29
    iput p4, p0, Lvdf;->d:I

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 1
    iget-object v0, p0, Lvdf;->c:Lvdg;

    .line 2
    .line 3
    iget-object v1, v0, Lvdg;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Lvdg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 6
    .line 7
    iget v2, p0, Lvdf;->a:I

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lvdf;->a:I

    .line 16
    .line 17
    iget v3, p0, Lvdf;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-object v3, p0, Lvdf;->c:Lvdg;

    .line 21
    .line 22
    iget-object v4, v3, Lvdg;->b:[I

    .line 23
    .line 24
    iget-object v3, v3, Lvdg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget v2, v4, v2

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, p0, Lvdf;->c:Lvdg;

    .line 35
    .line 36
    iget-wide v5, v4, Lvdg;->e:J

    .line 37
    .line 38
    cmp-long v0, v5, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, v4, Lvdg;->d:J

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    sub-long/2addr v5, v0

    .line 49
    iget-object v2, v4, Lvdg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 50
    .line 51
    iget-object v3, v4, Lvdg;->b:[I

    .line 52
    .line 53
    iget v4, p0, Lvdf;->a:I

    .line 54
    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lvdf;->c:Lvdg;

    .line 62
    .line 63
    iget v7, p0, Lvdf;->a:I

    .line 64
    .line 65
    iget v8, p0, Lvdf;->b:I

    .line 66
    .line 67
    add-int/2addr v7, v8

    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    iget-object v8, v4, Lvdg;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 71
    .line 72
    iget-object v4, v4, Lvdg;->b:[I

    .line 73
    .line 74
    aget v4, v4, v7

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long/2addr v7, v2

    .line 81
    const-wide/16 v9, 0x2

    .line 82
    .line 83
    div-long/2addr v7, v9

    .line 84
    add-long/2addr v2, v7

    .line 85
    div-long/2addr v5, v9

    .line 86
    add-long/2addr v0, v5

    .line 87
    sub-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/high16 v2, -0x8000000000000000L

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    return-wide v0

    .line 96
    :cond_0
    iget v0, p0, Lvdf;->d:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0
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
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lvdf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lvdf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lvdf;->a:I

    .line 22
    .line 23
    iget p1, p1, Lvdf;->a:I

    .line 24
    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    return p1
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Luhz;

    .line 2
    .line 3
    iget-object v1, p0, Lvdf;->c:Lvdg;

    .line 4
    .line 5
    iget-object v1, v1, Lvdg;->b:[I

    .line 6
    .line 7
    iget v2, p0, Lvdf;->a:I

    .line 8
    .line 9
    iget v3, p0, Lvdf;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Luhz;-><init>([III)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
