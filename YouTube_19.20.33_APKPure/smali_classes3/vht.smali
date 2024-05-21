.class public final Lvht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcg;

.field public final b:Laadu;

.field public final c:Ljava/util/Set;

.field public d:Lvhz;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcg;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvht;->a:Lcg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvht;->b:Laadu;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvht;->e:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvht;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method private final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvht;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvhx;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lvhx;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Lvhz;->ao:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final b()Lvhz;
    .locals 2

    .line 1
    iget-object v0, p0, Lvht;->d:Lvhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvht;->a:Lcg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "update_image_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvhz;

    .line 19
    .line 20
    iput-object v0, p0, Lvht;->d:Lvhz;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lvht;->g:Z

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvht;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lvht;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvht;->g:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lvht;->a:Lcg;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lxtr;->F(Lda;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lvht;->a:Lcg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lvht;->d:Lvhz;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ldh;->n(Lcd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ldh;->d()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lvht;->d:Lvhz;

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Laoxu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lancn;

    .line 5
    .line 6
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;->uploadPhotoEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lvhz;->q(Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lancn;

    .line 62
    .line 63
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 71
    .line 72
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;->editChannelBannerEndpoint:Lancn;

    .line 81
    .line 82
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 90
    .line 91
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelBannerEndpointOuterClass$EditChannelBannerEndpoint;

    .line 107
    .line 108
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p1, v0}, Lvhz;->r(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lancn;

    .line 120
    .line 121
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;->editChannelAvatarEndpoint:Lancn;

    .line 139
    .line 140
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditChannelAvatarEndpointOuterClass$EditChannelAvatarEndpoint;

    .line 165
    .line 166
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-virtual {p1, v0}, Lvhz;->r(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lancn;

    .line 178
    .line 179
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 187
    .line 188
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-boolean v0, p0, Lvht;->e:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lvht;->a:Lcg;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lvht;->b()Lvhz;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lvht;->d:Lvhz;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ldh;->n(Lcd;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    iput-boolean v1, p0, Lvht;->g:Z

    .line 223
    .line 224
    :cond_6
    const/4 v1, 0x1

    .line 225
    invoke-direct {p0, v1}, Lvht;->i(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;->getPhotoEndpoint:Lancn;

    .line 229
    .line 230
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 238
    .line 239
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/GetPhotoEndpointOuterClass$GetPhotoEndpoint;

    .line 255
    .line 256
    new-instance v1, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v2, "arg_get_photo_endpoint"

    .line 266
    .line 267
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lvhz;

    .line 271
    .line 272
    invoke-direct {p1}, Lvhz;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lvhz;->an(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lvht;->d:Lvhz;

    .line 279
    .line 280
    const-string v1, "update_image_fragment"

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ldh;->d()V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-void

    .line 289
    :cond_9
    new-instance p1, Lvhy;

    .line 290
    .line 291
    const-string v0, "Unknown command."

    .line 292
    .line 293
    invoke-direct {p1, v0}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lvht;->g(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvht;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvht;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lvht;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->z:Laepf;

    .line 4
    .line 5
    const-string v2, "Editing channel image failed."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed image upload."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvht;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lvht;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lvhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvht;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
