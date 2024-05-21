.class final Lbcbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field final synthetic a:Lbcbf;

.field final synthetic b:Lbcbb;


# direct methods
.method public constructor <init>(Lbcbf;Lbcbb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcbc;->b:Lbcbb;

    .line 2
    .line 3
    iput-object p1, p0, Lbcbc;->a:Lbcbf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mB(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lbcbc;->b:Lbcbb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcbb;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lbcbc;->a:Lbcbf;

    .line 14
    .line 15
    iget-object p1, p1, Lbcbf;->g:Liep;

    .line 16
    .line 17
    invoke-virtual {p1}, Liep;->e()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lbcbc;->a:Lbcbf;

    .line 21
    .line 22
    iget-object p1, p1, Lbcbf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lbcbc;->a:Lbcbf;

    .line 35
    .line 36
    iget-object p1, p1, Lbcbf;->a:Lccj;

    .line 37
    .line 38
    invoke-interface {p1}, Lccj;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lbcbc;->a:Lbcbf;

    .line 47
    .line 48
    iget-object v0, p1, Lbcbf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    iget-object p1, p1, Lbcbf;->a:Lccj;

    .line 51
    .line 52
    invoke-interface {p1}, Lccj;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 3

    .line 1
    new-instance v0, Lbcbi;

    .line 2
    .line 3
    sget-object v1, Latar;->o:Latar;

    .line 4
    .line 5
    const-string v2, "Decoder exception"

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lbcbi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latar;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lbsb;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1389

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x138a

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    packed-switch p1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_3

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_4

    .line 33
    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    const-string p1, "DRM_LICENSE_EXPIRED"

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    const-string p1, "DRM_DEVICE_REVOKED"

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_2
    const-string p1, "DRM_SYSTEM_ERROR"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    const-string p1, "DRM_DISALLOWED_OPERATION"

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    const-string p1, "DRM_LICENSE_ACQUISITION_FAILED"

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_5
    const-string p1, "DRM_CONTENT_ERROR"

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_6
    const-string p1, "DRM_PROVISIONING_FAILED"

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_7
    const-string p1, "DRM_SCHEME_UNSUPPORTED"

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_8
    const-string p1, "DRM_UNSPECIFIED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const-string p1, "DECODING_FORMAT_UNSUPPORTED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_a
    const-string p1, "DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const-string p1, "DECODING_FAILED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_c
    const-string p1, "DECODER_QUERY_FAILED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_d
    const-string p1, "DECODER_INIT_FAILED"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_e
    const-string p1, "PARSING_MANIFEST_UNSUPPORTED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_f
    const-string p1, "PARSING_CONTAINER_UNSUPPORTED"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_10
    const-string p1, "PARSING_MANIFEST_MALFORMED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_11
    const-string p1, "PARSING_CONTAINER_MALFORMED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    const-string p1, "IO_READ_POSITION_OUT_OF_RANGE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_13
    const-string p1, "IO_CLEARTEXT_NOT_PERMITTED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_14
    const-string p1, "IO_NO_PERMISSION"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_15
    const-string p1, "IO_FILE_NOT_FOUND"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_16
    const-string p1, "IO_BAD_HTTP_STATUS"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_17
    const-string p1, "IO_INVALID_HTTP_CONTENT_TYPE"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_18
    const-string p1, "IO_NETWORK_CONNECTION_TIMEOUT"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_19
    const-string p1, "IO_NETWORK_CONNECTION_FAILED"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1a
    const-string p1, "IO_UNSPECIFIED"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1b
    const-string p1, "FAILED_RUNTIME_CHECK"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1c
    const-string p1, "TIMEOUT"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1d
    const-string p1, "BEHIND_LIVE_WINDOW"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1e
    const-string p1, "REMOTE_ERROR"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1f
    const-string p1, "UNSPECIFIED"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const-string p1, "AUDIO_TRACK_WRITE_FAILED"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string p1, "AUDIO_TRACK_INIT_FAILED"

    .line 147
    .line 148
    :goto_0
    iget-object v1, p0, Lbcbc;->b:Lbcbb;

    .line 149
    .line 150
    iget-object v2, v1, Lbcbb;->d:Landroid/net/Uri;

    .line 151
    .line 152
    iget-object v1, v1, Lbcbb;->e:Lbcba;

    .line 153
    .line 154
    invoke-interface {v1, v0, p1}, Lbcba;->k(Lbcbi;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method
