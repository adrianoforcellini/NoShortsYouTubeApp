.class public final Lahcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field public final g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lahcv;->a:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lahcv;->b:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lahcv;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lahcv;->d:J

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v1, p0, Lahcv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iput-object v0, p0, Lahcv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahcv;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahcv;->a:Z

    iput-boolean p2, p0, Lahcv;->b:Z

    iput-boolean p3, p0, Lahcv;->c:Z

    iput-wide p4, p0, Lahcv;->d:J

    iput-object p6, p0, Lahcv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object p7, p0, Lahcv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    iput-object p8, p0, Lahcv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lahcv;)Lahcv;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lahcv;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lahcv;->c:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lahcv;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lahcv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 12
    .line 13
    iget-object v7, p0, Lahcv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 14
    .line 15
    iget-object v8, p0, Lahcv;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Lahcv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lahcv;-><init>(ZZZJLcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
.end method

.method public static b(Landroid/os/Parcel;)Lahcv;
    .locals 1

    .line 1
    new-instance v0, Lahcv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahcv;-><init>(Landroid/os/Parcel;)V

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
.end method


# virtual methods
.method public final c(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahcv;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahcv;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lahcv;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lahcv;->d:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahcv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahcv;->g:Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lahcv;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

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
    instance-of v1, p1, Lahcv;

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
    check-cast p1, Lahcv;

    .line 12
    .line 13
    iget-boolean v1, p0, Lahcv;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lahcv;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lahcv;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lahcv;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lahcv;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lahcv;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lahcv;->d:J

    .line 32
    .line 33
    iget-wide v5, p1, Lahcv;->d:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lahcv;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lahcv;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lahcv;->b:Z

    .line 14
    .line 15
    iget-wide v3, p0, Lahcv;->d:J

    .line 16
    .line 17
    iget-boolean v5, p0, Lahcv;->c:Z

    .line 18
    .line 19
    add-int/lit16 v1, v1, 0x20f

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v5

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v2

    .line 32
    .line 33
    long-to-int v2, v5

    .line 34
    add-int/2addr v1, v2

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    long-to-int v2, v3

    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahcv;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "VideoState{"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " playOnResume="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lahcv;->a:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " wasEnded="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lahcv;->b:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " restoreFromBackStack="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lahcv;->c:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " videoPositionMillis="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v3, p0, Lahcv;->d:J

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " playbackClientMangerState="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "}"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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
.end method
