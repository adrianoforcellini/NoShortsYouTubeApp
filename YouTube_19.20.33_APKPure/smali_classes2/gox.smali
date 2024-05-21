.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public a:Lwck;

.field public b:Lwmx;

.field private final c:Lxiy;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcg;

.field private final f:Lacfn;

.field private final g:Lagsi;

.field private final h:Lagsi;

.field private final i:Laaen;


# direct methods
.method public constructor <init>(Lvqc;Lxiy;Lcg;Lacfn;Lagsi;Lagsi;Ljava/util/concurrent/Executor;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgox;->c:Lxiy;

    .line 5
    .line 6
    iput-object p3, p0, Lgox;->e:Lcg;

    .line 7
    .line 8
    iput-object p4, p0, Lgox;->f:Lacfn;

    .line 9
    .line 10
    iput-object p5, p0, Lgox;->g:Lagsi;

    .line 11
    .line 12
    iput-object p6, p0, Lgox;->h:Lagsi;

    .line 13
    .line 14
    iput-object p7, p0, Lgox;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lgox;->i:Laaen;

    .line 17
    .line 18
    new-instance p2, Lkvz;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lkvz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lvqc;->b(Lwkg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lauvf;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lauvf;->a:Lauvf;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Lancn;

    .line 61
    .line 62
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->aboutThisAdEndpoint:Lancn;

    .line 82
    .line 83
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 91
    .line 92
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    iget-object v0, p0, Lgox;->g:Lagsi;

    .line 108
    .line 109
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;

    .line 110
    .line 111
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lgox;->g:Lagsi;

    .line 120
    .line 121
    invoke-virtual {v0}, Lagsi;->w()V

    .line 122
    .line 123
    .line 124
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lgox;->i:Laaen;

    .line 127
    .line 128
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lanul;->K:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lgox;->h:Lagsi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lgox;->h:Lagsi;

    .line 145
    .line 146
    invoke-virtual {v0}, Lagsi;->w()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v2

    .line 152
    move v1, v0

    .line 153
    :goto_2
    new-instance v9, Lwmx;

    .line 154
    .line 155
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v3, Lghm;

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    invoke-direct {v3, v4}, Lghm;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v4, Lwmw;

    .line 170
    .line 171
    invoke-direct {v4, p1, v1, p2}, Lwmw;-><init>(Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;ZLj$/util/Optional;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lgox;->a:Lwck;

    .line 175
    .line 176
    iget-object v6, p0, Lgox;->c:Lxiy;

    .line 177
    .line 178
    iget-object v7, p0, Lgox;->d:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    if-ne v0, v2, :cond_6

    .line 181
    .line 182
    iget-object p2, p0, Lgox;->g:Lagsi;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object p2, p0, Lgox;->h:Lagsi;

    .line 186
    .line 187
    :goto_3
    move-object v8, p2

    .line 188
    move-object v3, v9

    .line 189
    invoke-direct/range {v3 .. v8}, Lwmx;-><init>(Lwmw;Lwck;Lxiy;Ljava/util/concurrent/Executor;Lagsi;)V

    .line 190
    .line 191
    .line 192
    iput-object v9, p0, Lgox;->b:Lwmx;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AboutThisAdEndpointOuterClass$AboutThisAdEndpoint;->c:Lauvf;

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    sget-object p1, Lauvf;->a:Lauvf;

    .line 199
    .line 200
    :cond_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AboutThisAdRendererOuterClass;->aboutThisAdRenderer:Lancn;

    .line 201
    .line 202
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 210
    .line 211
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_4
    check-cast p1, Lanlb;

    .line 227
    .line 228
    iget-object p2, p0, Lgox;->b:Lwmx;

    .line 229
    .line 230
    iget-object v0, p0, Lgox;->f:Lacfn;

    .line 231
    .line 232
    iget-object v1, p0, Lgox;->i:Laaen;

    .line 233
    .line 234
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1}, Lvkd;->e(Laaen;)Lanul;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-boolean v1, v1, Lanul;->bj:Z

    .line 243
    .line 244
    new-instance v2, Lwmv;

    .line 245
    .line 246
    invoke-direct {v2}, Lwmv;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v4, "about_this_ad_renderer"

    .line 259
    .line 260
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lwmv;->an(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lwmv;->af:Lacfo;

    .line 267
    .line 268
    iput-object p2, v2, Lwmv;->al:Lwmx;

    .line 269
    .line 270
    iput-boolean v1, v2, Lwmv;->ah:Z

    .line 271
    .line 272
    iget-object p1, p0, Lgox;->e:Lcg;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "AboutThisAdWebViewDialogFragment"

    .line 279
    .line 280
    invoke-virtual {v2, p1, p2}, Lwmv;->u(Lda;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    :goto_5
    sget-object p1, Laepg;->b:Laepg;

    .line 285
    .line 286
    sget-object p2, Laepf;->a:Laepf;

    .line 287
    .line 288
    const-string v0, "Rendering data missing for AboutThisAdCommand"

    .line 289
    .line 290
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
