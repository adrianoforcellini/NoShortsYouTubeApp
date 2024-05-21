.class public Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;
.super Lainx;
.source "PG"


# instance fields
.field public c:Lacfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lainx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lainx;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lainx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lainx;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lazrc;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laiog;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Laiog;->xu(Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lainx;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string p1, "YTShare_Logging_Share_Intent_Endpoint_Byte_Array"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Laoxu;->a:Laoxu;

    .line 53
    .line 54
    invoke-static {v3, p1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laoxu;

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string p2, "Failed to parse command byte array "

    .line 91
    .line 92
    invoke-virtual {p1}, Landj;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "ShareLoggingBroadcastReceiver"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    move-object p1, v0

    .line 109
    move-object v2, p1

    .line 110
    :goto_2
    const-string v3, "android.intent.extra.CHOSEN_COMPONENT"

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/content/ComponentName;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x4

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lacfm;

    .line 129
    .line 130
    const v4, 0x20e88

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lacfo;

    .line 141
    .line 142
    const v5, 0x23b00

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lacgc;->b(I)Lacgd;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lacfv;->b:Lacfv;

    .line 150
    .line 151
    invoke-interface {v4, v5, v6, p1, v0}, Lacfo;->c(Lacgd;Lacfv;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lacfo;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Lacfo;->m(Lacga;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/youtube/share/endpoint/ShareLoggingBroadcastReceiver;->c:Lacfo;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "/"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->f:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v2, Larxk;->a:Larxk;

    .line 192
    .line 193
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget-object v4, Laryc;->a:Laryc;

    .line 198
    .line 199
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 207
    .line 208
    check-cast v5, Laryc;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v5, Laryc;->b:I

    .line 214
    .line 215
    or-int/2addr v6, v1

    .line 216
    iput v6, v5, Laryc;->b:I

    .line 217
    .line 218
    iput-object v0, v5, Laryc;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Laryc;

    .line 225
    .line 226
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v4, Larxk;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v0, v4, Larxk;->L:Laryc;

    .line 237
    .line 238
    iget v0, v4, Larxk;->d:I

    .line 239
    .line 240
    or-int/2addr v0, v1

    .line 241
    iput v0, v4, Larxk;->d:I

    .line 242
    .line 243
    sget-object v0, Larxt;->a:Larxt;

    .line 244
    .line 245
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v4, Larxt;

    .line 255
    .line 256
    iget v5, v4, Larxt;->b:I

    .line 257
    .line 258
    or-int/2addr v1, v5

    .line 259
    iput v1, v4, Larxt;->b:I

    .line 260
    .line 261
    iput-object p2, v4, Larxt;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Larxt;

    .line 268
    .line 269
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v0, Larxk;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p2, v0, Larxk;->j:Larxt;

    .line 280
    .line 281
    iget p2, v0, Larxk;->b:I

    .line 282
    .line 283
    or-int/lit8 p2, p2, 0x20

    .line 284
    .line 285
    iput p2, v0, Larxk;->b:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Larxk;

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-interface {p1, v0, v3, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_3
    return-void
.end method
