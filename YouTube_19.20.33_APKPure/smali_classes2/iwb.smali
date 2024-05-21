.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwc;


# instance fields
.field public a:Liwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laepg;->b:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->y:Laepf;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Laepg;->b:Laepg;

    .line 18
    .line 19
    sget-object v0, Laepf;->y:Laepf;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Lanax;Lcom/google/research/xeno/effect/Effect;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanax;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/video.youtube.editing.effects.client.events.EffectLoggingEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p1, Lanax;->c:Lanbk;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Layqp;->a:Layqp;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Layqp;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v0, p1, Layqp;->d:Landg;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Layqq;

    .line 46
    .line 47
    iget v4, v2, Layqq;->b:I

    .line 48
    .line 49
    invoke-static {v4}, Layib;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v5, 0x2

    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Received effect execution error. "

    .line 62
    .line 63
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/Effect;->a()Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "."

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const-string v4, "Effect Name: "

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/research/xeno/effect/Effect;->a()Lakwx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget v4, p1, Layqp;->b:I

    .line 100
    .line 101
    and-int/2addr v4, v3

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-string v4, "Calculator ID: "

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Layqp;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string v4, "Rpc Code: "

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v4, v2, Layqq;->b:I

    .line 123
    .line 124
    invoke-static {v4}, Layib;->c(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    packed-switch v4, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    const-string v4, "UNAUTHENTICATED"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_1
    const-string v4, "DATA_LOSS"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    const-string v4, "UNAVAILABLE"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    const-string v4, "INTERNAL"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    const-string v4, "UNIMPLEMENTED"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_5
    const-string v4, "OUT_OF_RANGE"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_6
    const-string v4, "ABORTED"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_7
    const-string v4, "FAILED_PRECONDITION"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_8
    const-string v4, "RESOURCE_EXHAUSTED"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_9
    const-string v4, "PERMISSION_DENIED"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_a
    const-string v4, "ALREADY_EXISTS"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_b
    const-string v4, "NOT_FOUND"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_c
    const-string v4, "DEADLINE_EXCEEDED"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_d
    const-string v4, "INVALID_ARGUMENT"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_e
    const-string v4, "UNKNOWN"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_f
    const-string v4, "CANCELLED"

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_10
    const-string v4, "OK"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_2
    const-string v4, "UNRECOGNIZED"

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ".Detailed Message: "

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Layqq;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static {v1, v2}, Liwb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    move v1, v3

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object p1, p0, Liwb;->a:Liwa;

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 223
    .line 224
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget v1, v0, Lavhw;->b:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x100

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, v0, Lavhw;->i:Lavhv;

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    sget-object v0, Lavhv;->a:Lavhv;

    .line 239
    .line 240
    :cond_7
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    new-instance v1, Ljdd;

    .line 243
    .line 244
    invoke-direct {v1, p1, v0, v3}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_4
    return-void

    .line 255
    :catch_0
    move-exception p1

    .line 256
    const-string p2, "Failed to parse Any event proto to EffectLoggingEvent."

    .line 257
    .line 258
    invoke-static {p2, p1}, Liwb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
