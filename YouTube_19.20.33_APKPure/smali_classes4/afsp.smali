.class public final synthetic Lafsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lafsp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lafsp;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 2
    iput p3, p0, Lafsp;->c:I

    iput-boolean p2, p0, Lafsp;->a:Z

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;ZI)V
    .locals 0

    .line 3
    iput p3, p0, Lafsp;->c:I

    iput-object p1, p0, Lafsp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lafsp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lafsp;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazzs;

    .line 26
    .line 27
    iget-object v0, v0, Lazzs;->a:Lazzv;

    .line 28
    .line 29
    iput-boolean v3, v0, Lazzv;->p:Z

    .line 30
    .line 31
    iget-wide v3, v0, Lazzv;->m:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lazzv;->o:Lakxu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakxu;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lakxu;->g()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lazzs;

    .line 50
    .line 51
    iget-object v0, v0, Lazzs;->a:Lazzv;

    .line 52
    .line 53
    iput-boolean v2, v0, Lazzv;->q:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/youtube/api/jar/client/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 61
    .line 62
    iget-boolean v1, p0, Lafsp;->a:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lajza;->Q(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laiec;

    .line 71
    .line 72
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v0, Laiec;->k:Lj$/util/Optional;

    .line 79
    .line 80
    iget-boolean v4, p0, Lafsp;->a:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v0, v4, v3}, Laiec;->i(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 87
    .line 88
    iget-object v1, p0, Lafsp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lafys;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lafys;->h(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 97
    .line 98
    if-eq v3, v0, :cond_1

    .line 99
    .line 100
    move v1, v2

    .line 101
    :cond_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lafvj;

    .line 104
    .line 105
    iget-object v0, v0, Lafvj;->j:Lafvh;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lafvh;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    iget-boolean v0, p0, Lafsp;->a:Z

    .line 112
    .line 113
    if-eq v3, v0, :cond_2

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_2
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lafui;

    .line 119
    .line 120
    iget-object v0, v0, Lafui;->k:Lafuh;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lafuh;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ladvv;

    .line 129
    .line 130
    iget-object v1, v0, Ladvv;->a:Ladvy;

    .line 131
    .line 132
    iget-object v1, v1, Ladvy;->i:Ladvm;

    .line 133
    .line 134
    iget-boolean v2, p0, Lafsp;->a:Z

    .line 135
    .line 136
    iput-boolean v2, v1, Ladvm;->q:Z

    .line 137
    .line 138
    iput-boolean v3, v1, Ladvm;->p:Z

    .line 139
    .line 140
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Laegd;->g(Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, Ladvv;->a:Ladvy;

    .line 149
    .line 150
    invoke-virtual {v0}, Ladvy;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "offload."

    .line 157
    .line 158
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ";pos."

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 177
    .line 178
    const-string v2, "eao"

    .line 179
    .line 180
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :pswitch_7
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lafsr;

    .line 187
    .line 188
    iget-object v4, v0, Lafsr;->k:Lafsq;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-boolean v5, p0, Lafsp;->a:Z

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Lafsq;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v0, Lafsr;->k:Lafsq;

    .line 200
    .line 201
    if-eq v3, v5, :cond_5

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_5
    invoke-virtual {v0, v1}, Lafsq;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :goto_0
    :try_start_0
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 212
    .line 213
    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :cond_7
    iget-boolean v3, p0, Lafsp;->a:Z

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    check-cast v4, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 225
    .line 226
    iput-boolean v3, v4, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    iput v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 233
    .line 234
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 235
    .line 236
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 248
    .line 249
    iget-boolean v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v2, p0, Lafsp;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 263
    .line 264
    iput v1, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 265
    .line 266
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :try_start_1
    iget-object v0, p0, Lafsp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v1, v0

    .line 270
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 271
    .line 272
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 273
    .line 274
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lbcio;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    iget-object v1, p0, Lafsp;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v1

    .line 290
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
