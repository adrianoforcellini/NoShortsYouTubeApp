.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lojw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lojw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 21
    .line 22
    return-void
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Loxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 51
    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_7

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lopl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    return v0

    .line 113
    :cond_7
    return v2
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
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v6, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v0, v9, v10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v9, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v8, v9, v0

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Loxw;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
