.class public final Lacyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lazfd;

.field private final c:Lazfd;

.field private final d:Lazfd;

.field private final e:Ladce;

.field private final f:Lazfd;

.field private final g:Lacls;

.field private final h:Lacwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CastSdkClientAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lacwi;Lacls;Ladce;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyn;->b:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lacyn;->c:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lacyn;->d:Lazfd;

    .line 9
    .line 10
    iput-object p4, p0, Lacyn;->h:Lacwi;

    .line 11
    .line 12
    iput-object p5, p0, Lacyn;->g:Lacls;

    .line 13
    .line 14
    iput-object p6, p0, Lacyn;->e:Ladce;

    .line 15
    .line 16
    iput-object p7, p0, Lacyn;->f:Lazfd;

    .line 17
    .line 18
    return-void
.end method

.method private final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lacyn;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lacyf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lacyf;->aH()Ladbb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lacyn;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczj;

    .line 8
    .line 9
    iget-object v0, v0, Laczj;->d:Lacze;

    .line 10
    .line 11
    instance-of v1, v0, Lacyf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lacyf;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lokn;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokn;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lacyn;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Cast device should not be null if the session is resumed, this is possibly a bug with SDK callback."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lacyn;->b:Lazfd;

    .line 20
    .line 21
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laczj;

    .line 26
    .line 27
    iget-object v0, v0, Laczj;->d:Lacze;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v2, v2, Lacsw;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lacxk;->k()Lactc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lacsw;

    .line 45
    .line 46
    invoke-virtual {v2}, Lacsw;->g()Lacto;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lacto;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lacxk;->b()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lacyn;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "SDK session resumed while MDx session is still active, skipping reconnection attempt."

    .line 71
    .line 72
    invoke-static {p1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lacyn;->g:Lacls;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lacls;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-interface {v0}, Lacxk;->b()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lacyn;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "SDK session resumed as matching MDx session is still connecting, attempt to continue connection flow normally."

    .line 97
    .line 98
    invoke-static {p1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lacyn;->d()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    sget-object p1, Lacyn;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SDK resumed session does not match existing MDx session, ignoring reconnection attempt."

    .line 109
    .line 110
    invoke-static {p1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lacyn;->g:Lacls;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lacls;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    :goto_0
    iget-object v0, p0, Lacyn;->b:Lazfd;

    .line 126
    .line 127
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Laczj;

    .line 132
    .line 133
    iget-object v2, p0, Lacyn;->e:Ladce;

    .line 134
    .line 135
    invoke-virtual {v2}, Ladce;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v2}, Lacsw;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lacsw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Laczj;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lacsw;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v3, v1, v4

    .line 153
    .line 154
    const-string v3, "RecoverAndPlay to screen %s"

    .line 155
    .line 156
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Laczj;->e:Lazfd;

    .line 164
    .line 165
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laefa;

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Laefa;->q(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Laczj;->e:Lazfd;

    .line 177
    .line 178
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Laefa;

    .line 183
    .line 184
    const/16 v2, 0xbf

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Laefa;->q(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Laczj;->g:Lacjl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lacjl;->aE()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v1, v0, Laczj;->e:Lazfd;

    .line 198
    .line 199
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Laefa;

    .line 204
    .line 205
    const/16 v2, 0x79

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Laefa;->q(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v1, v0, Laczj;->e:Lazfd;

    .line 212
    .line 213
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Laefa;

    .line 218
    .line 219
    invoke-virtual {v1}, Laefa;->s()V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v1, v0, Laczj;->f:Lazfd;

    .line 223
    .line 224
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Laczf;

    .line 229
    .line 230
    invoke-virtual {v1}, Laczf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lalvu;->a:Lalvu;

    .line 235
    .line 236
    new-instance v3, Labsk;

    .line 237
    .line 238
    const/16 v4, 0x11

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v3, v0, p1, v4, v5}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Labsm;

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    invoke-direct {v4, v0, p1, v6, v5}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lacyn;->d()Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lacyn;->c:Lazfd;

    .line 9
    .line 10
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lacpk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lacpk;->a(Ljava/lang/String;)Lacpi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lacyn;->b:Lazfd;

    .line 25
    .line 26
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laczj;

    .line 31
    .line 32
    iget-object v2, p0, Lacyn;->e:Ladce;

    .line 33
    .line 34
    invoke-virtual {v2}, Ladce;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lacsw;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lacsw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lacyn;->d:Lazfd;

    .line 43
    .line 44
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lacur;

    .line 49
    .line 50
    iget-object v3, p0, Lacyn;->h:Lacwi;

    .line 51
    .line 52
    invoke-virtual {v3}, Lacwi;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lacur;->e(Z)Lacxc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, v0, Lacpi;->b:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Laczj;->a(Lactc;Lacxc;Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lacyn;->d()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacyn;->e()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lacyn;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Cast session is unexpectedly missing on session stop"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacyf;

    .line 24
    .line 25
    iput-object p2, v0, Lacyf;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lacyn;->b:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laczj;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Lacpj;->a()Lagej;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lagej;->d()Lacpj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lacyn;->c:Lazfd;

    .line 54
    .line 55
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lacpk;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lacpk;->b(Ljava/lang/String;)Lacpj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    iget-object p1, p0, Lacyn;->f:Lazfd;

    .line 66
    .line 67
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lacpc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lacpc;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 p1, 0x86a

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v1, p1, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x86b

    .line 86
    .line 87
    if-eq v1, p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lacpj;->a()Lagej;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v3}, Lagej;->e(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Laght;->b:Laght;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lagej;->f(Laght;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lagej;->d()Lacpj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lacpj;->a()Lagej;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3}, Lagej;->e(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lagej;->d()Lacpj;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v2, p1}, Laczj;->b(Lacpj;Lj$/util/Optional;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
