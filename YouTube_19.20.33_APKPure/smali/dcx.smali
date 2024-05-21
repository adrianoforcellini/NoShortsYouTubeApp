.class public final Ldcx;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field static final a:Lalbv;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalbt;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e9

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x7d1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d3

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7d4

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x7d5

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d6

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x7d7

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x7d8

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xbb9

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xbba

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "ERROR_CODE_DECODING_FAILED"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xbbb

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xfa1

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xfa2

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xfa3

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x1389

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x1771

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x1b59

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "ERROR_CODE_MUXING_FAILED"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1b5a

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x1b5b

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "ERROR_CODE_MUXING_APPEND"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lalbt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lalbt;->a()Lalbv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Ldcx;->a:Lalbv;

    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldcx;->b:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Throwable;I)Ldcx;
    .locals 2

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const-string v1, "Asset loader error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lbte;Ljava/lang/String;)Ldcx;
    .locals 4

    .line 1
    iget-object v0, p0, Lbte;->a:Lbtd;

    .line 2
    .line 3
    new-instance v1, Ldcx;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Audio error: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", audioFormat="

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x1771

    .line 32
    .line 33
    invoke-direct {v1, p1, p0, v0}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static c(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Ldcx;
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "format="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p4, p4, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", colorInfo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Ldcx;->d(Ljava/lang/Throwable;IZZLjava/lang/String;)Ldcx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;IZZLjava/lang/String;)Ldcx;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Audio"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "Video"

    .line 13
    .line 14
    :goto_0
    if-eq v1, p3, :cond_1

    .line 15
    .line 16
    const-string p3, "Encoder"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p3, "Decoder"

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " error: "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ldcx;

    .line 41
    .line 42
    invoke-direct {p3, p2, p0, p1}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public static e(Ljava/lang/Throwable;I)Ldcx;
    .locals 2

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const-string v1, "Muxer error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/Exception;)Ldcx;
    .locals 3

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const-string v1, "Unexpected runtime error"

    .line 4
    .line 5
    const/16 v2, 0x3e9

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static g(Lbsw;)Ldcx;
    .locals 3

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const-string v1, "Video frame processing error"

    .line 4
    .line 5
    const/16 v2, 0x1389

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Ldcx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldcx;->a:Lalbv;

    .line 2
    .line 3
    check-cast v0, Lalgq;

    .line 4
    .line 5
    iget-object v0, v0, Lalgq;->e:Lalgq;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "invalid error code"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method
