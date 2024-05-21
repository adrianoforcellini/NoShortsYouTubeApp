.class public final Laioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lagpn;Lagpg;I)V
    .locals 0

    .line 1
    iput p3, p0, Laioi;->c:I

    iput-object p2, p0, Laioi;->b:Ljava/lang/Object;

    iput-object p1, p0, Laioi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laioj;Laoxu;I)V
    .locals 0

    .line 2
    iput p3, p0, Laioi;->c:I

    iput-object p2, p0, Laioi;->a:Ljava/lang/Object;

    iput-object p1, p0, Laioi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, Laioi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laioi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagpg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagpg;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laioi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagpn;

    .line 15
    .line 16
    invoke-static {v0}, Lagpn;->c(Lagpn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget v0, p0, Laioi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laioi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagpg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagpg;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laioi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagpn;

    .line 15
    .line 16
    invoke-static {v0}, Lagpn;->c(Lagpn;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lacfm;

    .line 21
    .line 22
    const v1, 0x29e16

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laioi;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laioj;

    .line 35
    .line 36
    iget-object v1, v1, Laioj;->c:Lacfo;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laioi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Laioj;

    .line 47
    .line 48
    iget-object v2, v1, Laioj;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f1409a3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Laioj;->d(Ljava/lang/String;)Laiiq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Laioj;->f:Lhos;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lhos;->n(Laiiq;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->sharePrivateVideoEndpoint:Lancn;

    .line 67
    .line 68
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Laioi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lanck;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lanck;->d(Lancn;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 81
    .line 82
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v2, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;

    .line 98
    .line 99
    sget-object v4, Larjd;->a:Larjd;

    .line 100
    .line 101
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v6, Larjd;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v7, v6, Larjd;->b:I

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    or-int/2addr v7, v8

    .line 121
    iput v7, v6, Larjd;->b:I

    .line 122
    .line 123
    iput-object v5, v6, Larjd;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Larix;->a:Larix;

    .line 126
    .line 127
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v6, Larix;

    .line 137
    .line 138
    iput v8, v6, Larix;->c:I

    .line 139
    .line 140
    iget v7, v6, Larix;->b:I

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    or-int/2addr v7, v8

    .line 144
    iput v7, v6, Larix;->b:I

    .line 145
    .line 146
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v6, Larjd;

    .line 152
    .line 153
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Larix;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v5, v6, Larjd;->i:Larix;

    .line 163
    .line 164
    iget v5, v6, Larjd;->b:I

    .line 165
    .line 166
    or-int/lit16 v5, v5, 0x200

    .line 167
    .line 168
    iput v5, v6, Larjd;->b:I

    .line 169
    .line 170
    sget-object v5, Laris;->a:Laris;

    .line 171
    .line 172
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v6, Laris;

    .line 182
    .line 183
    iput v8, v6, Laris;->c:I

    .line 184
    .line 185
    iget v7, v6, Laris;->b:I

    .line 186
    .line 187
    or-int/2addr v7, v8

    .line 188
    iput v7, v6, Laris;->b:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v6, Larjd;

    .line 196
    .line 197
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Laris;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v5, v6, Larjd;->j:Laris;

    .line 207
    .line 208
    iget v5, v6, Larjd;->b:I

    .line 209
    .line 210
    or-int/lit16 v5, v5, 0x400

    .line 211
    .line 212
    iput v5, v6, Larjd;->b:I

    .line 213
    .line 214
    iget-object v5, v1, Laioj;->e:Lcg;

    .line 215
    .line 216
    iget-object v6, v1, Laioj;->g:Laitj;

    .line 217
    .line 218
    iget-object v7, v1, Laioj;->d:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    check-cast v3, Laoxu;

    .line 221
    .line 222
    iget-object v3, v3, Laoxu;->c:Lanbk;

    .line 223
    .line 224
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6, v4, v7, v3}, Laitj;->g(Lanch;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lafkb;

    .line 233
    .line 234
    const/16 v6, 0x12

    .line 235
    .line 236
    invoke-direct {v4, v0, v6}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Laioh;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Laioh;-><init>(Laioj;Lcom/google/protos/youtube/api/innertube/SharePrivateVideoEndpointOuterClass$SharePrivateVideoEndpoint;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v3, v4, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget p1, p0, Laioi;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laioi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lagpn;

    .line 8
    .line 9
    invoke-static {p1}, Lagpn;->c(Lagpn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
