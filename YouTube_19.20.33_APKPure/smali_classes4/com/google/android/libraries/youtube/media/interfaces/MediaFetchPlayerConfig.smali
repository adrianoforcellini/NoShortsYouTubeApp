.class public final Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final firstRequestNumber:I

.field final livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

.field final manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

.field final mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

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
.method public getFirstRequestNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getLivePlayerConfig()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getManifestlessWindowedLiveConfig()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getMediaCommonConfig()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->manifestlessWindowedLiveConfig:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->mediaCommonConfig:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->livePlayerConfig:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MediaFetchPlayerConfig{livePlayerConfig="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",mediaCommonConfig="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",manifestlessWindowedLiveConfig="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",firstRequestNumber="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;->firstRequestNumber:I

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
