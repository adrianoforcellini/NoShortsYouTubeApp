.class public final Lpuh;
.super Lcd;
.source "PG"


# static fields
.field public static final a:Lalcp;

.field public static final b:Lalcp;


# instance fields
.field public af:Z

.field private ag:Lalcj;

.field private ah:Lalcj;

.field private ai:Ljava/lang/String;

.field public c:Lpug;

.field public d:Lpua;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "invalid_request"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "unauthorized_client"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v4, v1}, Lpuf;->c(II)Lpuf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "access_denied"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v6, "unsupported_response_type"

    .line 45
    .line 46
    invoke-virtual {v0, v6, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-static {v1}, Lpuf;->b(I)Lpuf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v7, "invalid_scope"

    .line 56
    .line 57
    invoke-virtual {v0, v7, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-static {v4, v1}, Lpuf;->c(II)Lpuf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v8, "server_error"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    invoke-static {v4, v1}, Lpuf;->c(II)Lpuf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "temporarily_unavailable"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lpuh;->a:Lalcp;

    .line 87
    .line 88
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lanhg;->ag:Lanhg;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lanhg;->ah:Lanhg;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lanhg;->T:Lanhg;

    .line 103
    .line 104
    invoke-virtual {v0, v5, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lanhg;->ai:Lanhg;

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lanhg;->aj:Lanhg;

    .line 113
    .line 114
    invoke-virtual {v0, v7, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lanhg;->ak:Lanhg;

    .line 118
    .line 119
    invoke-virtual {v0, v8, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lanhg;->al:Lanhg;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lpuh;->b:Lalcp;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ab(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "AUTHORIZATION_CODE"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 21
    .line 22
    sget-object p2, Lanhg;->R:Lanhg;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lpua;->f(Lanhg;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lpuh;->d:Lpua;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lpuf;->b(I)Lpuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lpuh;->d:Lpua;

    .line 44
    .line 45
    sget-object p3, Lanhg;->P:Lanhg;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lpua;->f(Lanhg;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lpuh;->d:Lpua;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lpuf;->a(ILjava/lang/String;)Lpuf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    move p2, p1

    .line 67
    :cond_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 70
    .line 71
    sget-object p2, Lanhg;->Q:Lanhg;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lpua;->f(Lanhg;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpuh;->d:Lpua;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual/range {v0 .. v5}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 p1, 0xe

    .line 87
    .line 88
    invoke-static {p1}, Lpuf;->b(I)Lpuf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    const/4 p1, -0x2

    .line 95
    if-ne p2, p1, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    const-string p1, "ERROR_TYPE"

    .line 100
    .line 101
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string p2, "ERROR_CODE"

    .line 106
    .line 107
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const-string v0, "ERROR_DESCRIPTION"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    const/16 p1, 0xd

    .line 120
    .line 121
    if-ne p2, p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 124
    .line 125
    sget-object v0, Lanhg;->T:Lanhg;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lpua;->f(Lanhg;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lpuh;->d:Lpua;

    .line 131
    .line 132
    const/16 v5, 0xd

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v3, 0x4

    .line 136
    const/4 v4, 0x4

    .line 137
    move-object v6, p3

    .line 138
    invoke-virtual/range {v2 .. v7}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 143
    .line 144
    sget-object v0, Lanhg;->S:Lanhg;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lpua;->f(Lanhg;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lpuh;->d:Lpua;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    move v6, p2

    .line 155
    move-object v7, p3

    .line 156
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {v1, p2}, Lpuf;->c(II)Lpuf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v0, 0x3

    .line 165
    if-ne p1, v0, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 168
    .line 169
    sget-object v0, Lanhg;->R:Lanhg;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lpua;->f(Lanhg;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lpuh;->d:Lpua;

    .line 175
    .line 176
    const/4 v5, 0x5

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v4, 0x5

    .line 179
    move v6, p2

    .line 180
    move-object v7, p3

    .line 181
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lpuf;->b(I)Lpuf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 190
    .line 191
    sget-object v0, Lanhg;->R:Lanhg;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lpua;->f(Lanhg;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lpuh;->d:Lpua;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v4, 0x5

    .line 201
    move v6, p2

    .line 202
    move-object v7, p3

    .line 203
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lpuf;->b(I)Lpuf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object p1, p0, Lpuh;->d:Lpua;

    .line 212
    .line 213
    sget-object p2, Lanhg;->R:Lanhg;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lpua;->f(Lanhg;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lpuh;->d:Lpua;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v4, 0x5

    .line 223
    const/4 v5, 0x6

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual/range {v3 .. v8}, Lpua;->i(IIILjava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lpuf;->b(I)Lpuf;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    iget-object p2, p0, Lpuh;->c:Lpug;

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lpug;->a(Lpuf;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance p2, Lpkt;

    .line 244
    .line 245
    const/4 p3, 0x7

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p2, p0, p3, v0}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x14

    .line 251
    .line 252
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcd;->at(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lammv;->a:Lammv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android_app_flip_list"

    .line 20
    .line 21
    invoke-static {}, Lalcj;->d()Lalce;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v4, v2}, Laneh;->f(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iput-object v1, p0, Lpuh;->ag:Lalcj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string v1, "SCOPE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lpuh;->ah:Lalcj;

    .line 75
    .line 76
    const-string v1, "google_client_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lpuh;->ai:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbom;->a(Lcg;)Lbon;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Lpug;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lpug;

    .line 102
    .line 103
    iput-object v0, p0, Lpuh;->c:Lpug;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbom;->a(Lcg;)Lbon;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lpua;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lpua;

    .line 120
    .line 121
    iput-object v0, p0, Lpuh;->d:Lpua;

    .line 122
    .line 123
    sget-object v1, Lanhh;->m:Lanhh;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lpua;->g(Lanhh;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lpuh;->ag:Lalcj;

    .line 137
    .line 138
    iget-object v2, p0, Lpuh;->ah:Lalcj;

    .line 139
    .line 140
    iget-object v3, p0, Lpuh;->ai:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3}, Lpuw;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakwx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "android.intent.action.VIEW"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "state"

    .line 175
    .line 176
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lpuh;->e:Ljava/lang/String;

    .line 187
    .line 188
    :cond_2
    iget-object v1, p0, Lpuh;->d:Lpua;

    .line 189
    .line 190
    sget-object v2, Lanhg;->N:Lanhg;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lpua;->f(Lanhg;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    iput-boolean v1, p0, Lpuh;->af:Z

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception p1

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v1, "Cannot parse List<AndroidAppFlip> from argument bundle"

    .line 206
    .line 207
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method
