.class public final synthetic Lsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsge;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lsge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    sget-object p1, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object v0, Laepf;->M:Laepf;

    .line 11
    .line 12
    const-string v1, "Exception thrown writing hasSeenImmersivePermissionsPage to ProtoDataStore"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ltli;

    .line 21
    .line 22
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Laflg;

    .line 25
    .line 26
    invoke-virtual {p1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Laflg;

    .line 32
    .line 33
    invoke-virtual {p1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lxra;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxra;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Unable to create thumbnail."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lost;

    .line 76
    .line 77
    new-instance v0, Ltrv;

    .line 78
    .line 79
    invoke-virtual {p1}, Lost;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lost;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v0, v1, v2, p1}, Ltrv;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-class v0, Lost;

    .line 94
    .line 95
    invoke-static {p1, v0}, Ltlu;->at(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lost;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lost;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne v0, v1, :cond_1

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1

    .line 126
    :pswitch_7
    check-cast p1, Lost;

    .line 127
    .line 128
    invoke-virtual {p1}, Lost;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, Lalcj;

    .line 152
    .line 153
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, [B

    .line 159
    .line 160
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    sget-object v1, Lamqk;->a:Lamqk;

    .line 163
    .line 164
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lamqk;

    .line 169
    .line 170
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_b
    check-cast p1, Ljava/lang/Exception;

    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_f
    check-cast p1, Lakwx;

    .line 200
    .line 201
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    sget v0, Lshm;->a:I

    .line 208
    .line 209
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_10
    check-cast p1, Lsgh;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_11
    check-cast p1, Lsdm;

    .line 231
    .line 232
    iget p1, p1, Lsdm;->d:I

    .line 233
    .line 234
    invoke-static {p1}, Lsdg;->a(I)Lsdg;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    sget-object p1, Lsdg;->a:Lsdg;

    .line 241
    .line 242
    :cond_4
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v0, Lsgh;

    .line 250
    .line 251
    invoke-direct {v0}, Lsgh;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v1, "failed to save sharedFilesMetadata"

    .line 263
    .line 264
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_5
    throw v0

    .line 269
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
