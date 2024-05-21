.class public final Lbcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/ExperimentalBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lbcga;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-boolean p3, p0, Lbcga;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbcga;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v4, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v4, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 19
    .line 20
    check-cast v4, Lbcgd;

    .line 21
    .line 22
    iget-object v4, v4, Lbcgd;->i:Lamkd;

    .line 23
    .line 24
    iget-boolean v6, p0, Lbcga;->c:Z

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x19

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v5}, Lamkd;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-eq v4, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lbcgd;

    .line 47
    .line 48
    iget-object v4, v4, Lbcgd;->b:Lbchb;

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lbcgd;

    .line 52
    .line 53
    iget-object v5, v5, Lbcgd;->h:Lbcgz;

    .line 54
    .line 55
    iget-boolean v6, p0, Lbcga;->c:Z

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5, v0, v6}, Lbchb;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, Lbcga;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 65
    .line 66
    check-cast v0, Lbcgd;

    .line 67
    .line 68
    iget-object v0, v0, Lbcgd;->i:Lamkd;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lamkd;->M(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 78
    .line 79
    check-cast v0, Lbcgd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbcgd;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object v1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 87
    .line 88
    check-cast v1, Lbcgd;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lbcgd;->i(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :try_start_1
    iget-object v0, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v4, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 99
    .line 100
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object v2, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :cond_5
    iget-boolean v3, p0, Lbcga;->c:Z

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    iput v6, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 129
    .line 130
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 131
    .line 132
    iget v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v5, v4

    .line 139
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :try_start_3
    iget-object v1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 149
    .line 150
    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 151
    .line 152
    iget-boolean v4, p0, Lbcga;->c:Z

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3, v0, v4}, Lbcio;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 160
    .line 161
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    iget-object v1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 172
    .line 173
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    :try_start_6
    iget-object v0, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iput-object v4, p0, Lbcga;->b:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iget-object v4, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 184
    .line 185
    check-cast v4, Lbcgd;

    .line 186
    .line 187
    iget-object v4, v4, Lbcgd;->i:Lamkd;

    .line 188
    .line 189
    iget-boolean v6, p0, Lbcga;->c:Z

    .line 190
    .line 191
    if-eq v5, v6, :cond_9

    .line 192
    .line 193
    const/16 v5, 0x18

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/16 v5, 0x1a

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v4, v5}, Lamkd;->M(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x3

    .line 203
    if-eq v4, v5, :cond_a

    .line 204
    .line 205
    if-eq v4, v3, :cond_c

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    iget-object v3, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lbcgd;

    .line 212
    .line 213
    iget-object v4, v4, Lbcgd;->b:Lbchb;

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    check-cast v5, Lbcgd;

    .line 217
    .line 218
    iget-object v5, v5, Lbcgd;->h:Lbcgz;

    .line 219
    .line 220
    iget-boolean v6, p0, Lbcga;->c:Z

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5, v0, v6}, Lbchb;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 223
    .line 224
    .line 225
    :goto_5
    iget-boolean v0, p0, Lbcga;->c:Z

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 230
    .line 231
    check-cast v0, Lbcgd;

    .line 232
    .line 233
    iget-object v0, v0, Lbcgd;->i:Lamkd;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lamkd;->M(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eq v0, v1, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object v0, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 243
    .line 244
    check-cast v0, Lbcgd;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbcgd;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_6
    return-void

    .line 250
    :catch_2
    move-exception v0

    .line 251
    iget-object v1, p0, Lbcga;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    .line 252
    .line 253
    check-cast v1, Lbcgd;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbcgd;->i(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
