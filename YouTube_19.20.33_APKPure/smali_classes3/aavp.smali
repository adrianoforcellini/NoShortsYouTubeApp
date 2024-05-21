.class public Laavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final f:Laavn;

.field private static final g:Laavo;


# instance fields
.field public final a:Lxiy;

.field public final b:Laadu;

.field public final c:Laavn;

.field public final d:Laavo;

.field public final e:Lxup;

.field private final h:Lafhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laavl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laavl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laavp;->f:Laavn;

    .line 8
    .line 9
    new-instance v0, Laavm;

    .line 10
    .line 11
    invoke-direct {v0}, Laavm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laavp;->g:Laavo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lafhn;Lxiy;Laadu;Laavn;Laavo;Lxup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavp;->h:Lafhn;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laavp;->a:Lxiy;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laavp;->b:Laadu;

    iput-object p4, p0, Laavp;->c:Laavn;

    iput-object p5, p0, Laavp;->d:Laavo;

    iput-object p6, p0, Laavp;->e:Lxup;

    return-void
.end method

.method public constructor <init>(Lafhn;Lxiy;Lxup;Laadu;)V
    .locals 7

    .line 1
    sget-object v4, Laavp;->f:Laavn;

    sget-object v5, Laavp;->g:Laavo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Laavp;-><init>(Lafhn;Lxiy;Laadu;Laavn;Laavo;Lxup;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laavp;->h:Lafhn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafhn;->t()Laavs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 27
    .line 28
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    check-cast v1, Laqfr;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    move-object v5, v1

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v1, v5, Laqfr;->e:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lancn;

    .line 63
    .line 64
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 72
    .line 73
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    check-cast v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v0, v1}, Laavs;->E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "feedback_token"

    .line 96
    .line 97
    const-class v2, Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Laavs;->E(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "feedback_merge_token"

    .line 133
    .line 134
    invoke-static {p2, v2, v1}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Laavs;->F(Z)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const-string v2, "feedback_unencrypted"

    .line 151
    .line 152
    invoke-static {p2, v2, v1}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Laavs;->b:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_6
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v1, v5, Laqfr;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v0, Laavs;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget v1, v5, Laqfr;->c:I

    .line 177
    .line 178
    const/4 v2, 0x7

    .line 179
    if-ne v1, v2, :cond_7

    .line 180
    .line 181
    iget-object v1, v5, Laqfr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Laavs;->c:Ljava/lang/Long;

    .line 189
    .line 190
    :cond_7
    sget-object v1, Lavaz;->b:Lancn;

    .line 191
    .line 192
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 200
    .line 201
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    sget-object v1, Lavaz;->b:Lancn;

    .line 210
    .line 211
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 219
    .line 220
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_5
    check-cast v1, Lavay;

    .line 236
    .line 237
    iget-object v2, v1, Lavay;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    iget-object v1, v1, Lavay;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Laaph;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {p1}, Laadw;->a(Laoxu;)Lanbk;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Laaph;->n([B)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Laavp;->a:Lxiy;

    .line 262
    .line 263
    new-instance v2, Laavr;

    .line 264
    .line 265
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 266
    .line 267
    invoke-static {p2, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v2, p1, v3}, Laavr;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Laavp;->h:Lafhn;

    .line 278
    .line 279
    new-instance v8, Lwnx;

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    move-object v2, v8

    .line 283
    move-object v3, p0

    .line 284
    move-object v4, p2

    .line 285
    move-object v6, p1

    .line 286
    invoke-direct/range {v2 .. v7}, Lwnx;-><init>(Laavp;Ljava/util/Map;Laqfr;Laoxu;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Lafhn;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Laarr;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v8}, Laarr;->e(Laaqu;Laetc;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public d(Lanbk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
