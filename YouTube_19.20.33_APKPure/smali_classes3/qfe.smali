.class public final Lqfe;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field c:Lqey;

.field public d:Lakwx;

.field protected e:Lcom/google/common/util/concurrent/SettableFuture;

.field public f:Lqet;

.field private final g:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqfe;->a:Landroid/os/Handler;

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lqfe;->d:Lakwx;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lqfe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lqey;

    .line 4
    invoke-direct {p1}, Lqey;-><init>()V

    iput-object p1, p0, Lqfe;->c:Lqey;

    iget-object p1, p0, Lqfe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, Lqfb;->a:Lqfb;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lqfx;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lqfe;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method


# virtual methods
.method public final a(Lqfm;)V
    .locals 7

    .line 1
    iget v0, p1, Lqfm;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lqfh;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const-string v2, "AIClientCbStub"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v3

    .line 26
    .line 27
    const-string p1, "#onUpdate(): unrecognized callback event: %d"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p1, p0, Lqfe;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    sget-object v0, Lqfb;->a:Lqfb;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {p0}, Lqfe;->c()V

    .line 46
    .line 47
    .line 48
    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    sget-object v0, Lqfu;->a:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lqfu;->a:Lancn;

    .line 74
    .line 75
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    check-cast p1, Lqfv;

    .line 100
    .line 101
    iget p1, p1, Lqfv;->b:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 105
    .line 106
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    invoke-virtual {p0}, Lqfe;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    sget-object v0, Lqfw;->a:Lancn;

    .line 115
    .line 116
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 124
    .line 125
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lancc;->o(Lancm;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    sget-object v0, Lqfw;->a:Lancn;

    .line 134
    .line 135
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    check-cast p1, Lqfa;

    .line 160
    .line 161
    iget v0, p1, Lqfa;->b:I

    .line 162
    .line 163
    invoke-static {v0}, La;->bs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move v0, v1

    .line 170
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqfe;->f:Lqet;

    .line 176
    .line 177
    iget v2, p1, Lqfa;->b:I

    .line 178
    .line 179
    invoke-static {v2}, La;->bs(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    move v2, v1

    .line 186
    :cond_5
    iget v4, p1, Lqfa;->c:I

    .line 187
    .line 188
    invoke-static {v4}, La;->bs(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    const/4 v5, 0x4

    .line 196
    if-ne v4, v5, :cond_b

    .line 197
    .line 198
    iget-object v4, p0, Lqfe;->d:Lakwx;

    .line 199
    .line 200
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget-object v4, p0, Lqfe;->a:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v5, p0, Lqfe;->d:Lakwx;

    .line 209
    .line 210
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Lakvi;->a:Lakvi;

    .line 218
    .line 219
    iput-object v4, p0, Lqfe;->d:Lakwx;

    .line 220
    .line 221
    :cond_7
    const/4 v4, 0x2

    .line 222
    if-ne v2, v4, :cond_9

    .line 223
    .line 224
    iget-object v2, p0, Lqfe;->c:Lqey;

    .line 225
    .line 226
    iget-boolean v4, p1, Lqfa;->d:Z

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-array v6, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v5, v6, v3

    .line 235
    .line 236
    const-string v5, "#adjustSystemNavigationUi(%b)"

    .line 237
    .line 238
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v5, v2, Lqey;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v2, Lqey;->d:Ljava/lang/Object;

    .line 244
    .line 245
    if-eq v1, v4, :cond_8

    .line 246
    .line 247
    const/16 v5, 0x300

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/16 v5, 0x1302

    .line 251
    .line 252
    :goto_2
    iget-object v6, v2, Lqey;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 255
    .line 256
    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v5, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v5, v3

    .line 266
    .line 267
    const-string v3, "#updateSystemUiVisibility(%d)"

    .line 268
    .line 269
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lqey;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v2, Lqey;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 277
    .line 278
    .line 279
    iget-boolean v2, p0, Lqfe;->b:Z

    .line 280
    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    iput-boolean v1, p0, Lqfe;->b:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    iget-boolean v1, p0, Lqfe;->b:Z

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, p0, Lqfe;->c:Lqey;

    .line 291
    .line 292
    invoke-virtual {v1}, Lqey;->a()V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, p0, Lqfe;->b:Z

    .line 296
    .line 297
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Lqet;->c(Lqfa;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Lqet;->c(Lqfa;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    new-array v0, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p1, v0, v3

    .line 308
    .line 309
    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event: %s"

    .line 310
    .line 311
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :pswitch_6
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfe;->d:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqfe;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lqfe;->d:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object v0, p0, Lqfe;->d:Lakwx;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lqfe;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lqfe;->c:Lqey;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqey;->a()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lqfe;->b:Z

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfe;->c:Lqey;

    .line 2
    .line 3
    iget-object v0, v0, Lqey;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-ne p1, p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqfe;->f:Lqet;

    .line 13
    .line 14
    instance-of v0, p2, Lqet;

    .line 15
    .line 16
    const-string v1, "AIClientCbStub"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array p1, p4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, p1, p3

    .line 23
    .line 24
    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object p2, p0, Lqfe;->g:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    sget-object p3, Lqfm;->a:Lqfm;

    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqfm;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqfe;->a(Lqfm;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_0
    return p4

    .line 54
    :cond_1
    return p3
.end method
