.class public final Lwnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laaru;Laars;Laaqu;Laetc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwnx;->e:I

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laavp;Ljava/util/Map;Laqfr;Laoxu;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwnx;->e:I

    iput-object p2, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laeqb;Lvks;Laadu;Lcg;I)V
    .locals 0

    .line 3
    iput p5, p0, Lwnx;->e:I

    iput-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafxd;Lwof;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;Laujv;I)V
    .locals 0

    .line 4
    iput p5, p0, Lwnx;->e:I

    iput-object p2, p0, Lwnx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwnx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwnx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    iget v0, p0, Lwnx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Laavq;

    .line 16
    .line 17
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Laoxu;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Laavq;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laavp;

    .line 31
    .line 32
    iget-object v0, v0, Laavp;->a:Lxiy;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Laqfr;

    .line 42
    .line 43
    iget v1, v0, Laqfr;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x10

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Laqfr;->h:Laoxu;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Laoxu;->a:Laoxu;

    .line 56
    .line 57
    :cond_0
    check-cast p1, Laavp;

    .line 58
    .line 59
    iget-object p1, p1, Laavp;->b:Laadu;

    .line 60
    .line 61
    iget-object v1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laavp;

    .line 70
    .line 71
    iget-object v0, v0, Laavp;->e:Lxup;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Laaqu;

    .line 82
    .line 83
    check-cast v0, Laaru;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laaru;->o(Laaqu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Laetc;->vV(Lxqb;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Laeqb;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "Failed to fetch kids onboarding status, finishing the App."

    .line 103
    .line 104
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcg;->finishAffinity()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lafxd;

    .line 118
    .line 119
    iget-object v0, v0, Lafxd;->g:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lwof;->a()Lapaq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lapaq;->c:Laozq;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Laozq;->a:Laozq;

    .line 135
    .line 136
    :cond_6
    iget v0, p1, Laozq;->b:I

    .line 137
    .line 138
    const v1, 0x3b6687b

    .line 139
    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Laozq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Laozo;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object p1, Laozo;->a:Laozo;

    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lwnx;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p1, Laozo;->i:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 159
    .line 160
    check-cast v1, Laujv;

    .line 161
    .line 162
    check-cast v0, Lafxd;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1, v2}, Lafxd;->E(Ljava/lang/String;Laujv;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final synthetic vX(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lwnx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Larcz;

    .line 14
    .line 15
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Laetc;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Laetc;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lwnx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    check-cast v2, Laqfr;

    .line 36
    .line 37
    iget-object v2, v2, Laqfr;->f:Landg;

    .line 38
    .line 39
    invoke-interface {v2}, Landg;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lwnx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Laqfr;

    .line 48
    .line 49
    iget-object v2, v2, Laqfr;->f:Landg;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laoxu;

    .line 66
    .line 67
    iget-object v4, p0, Lwnx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Laavp;

    .line 70
    .line 71
    iget-object v5, v4, Laavp;->c:Laavn;

    .line 72
    .line 73
    invoke-interface {v5, v3, p1}, Laavn;->a(Laoxu;Larcz;)Laoxu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lwnx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v4, Laavp;->b:Laadu;

    .line 80
    .line 81
    invoke-interface {v4, v3, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v2, p0, Lwnx;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Laqfr;

    .line 88
    .line 89
    iget-object v2, v2, Laqfr;->i:Laqfs;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    sget-object v2, Laqfs;->a:Laqfs;

    .line 94
    .line 95
    :cond_2
    iget-boolean v2, v2, Laqfs;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Lwnx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v4, Laavt;

    .line 104
    .line 105
    check-cast v3, Laoxu;

    .line 106
    .line 107
    invoke-direct {v4, v3, v0}, Laavt;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Laavp;

    .line 111
    .line 112
    iget-object v2, v2, Laavp;->a:Lxiy;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p1, Larcz;->d:Landg;

    .line 118
    .line 119
    invoke-interface {v2}, Landg;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    iget-object v2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p1, Larcz;->d:Landg;

    .line 128
    .line 129
    iget-object v4, p0, Lwnx;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Laavp;

    .line 132
    .line 133
    iget-object v2, v2, Laavp;->b:Laadu;

    .line 134
    .line 135
    invoke-interface {v2, v3, v4}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lancn;

    .line 142
    .line 143
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v2, Lanck;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, p0, Lwnx;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, p0, Lwnx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v5, "feedback_undo"

    .line 169
    .line 170
    invoke-static {v2, v5}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Laavu;

    .line 175
    .line 176
    check-cast v4, Laoxu;

    .line 177
    .line 178
    invoke-direct {v5, v4, v0, v2}, Laavu;-><init>(Laoxu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Laavp;

    .line 182
    .line 183
    iget-object v2, v3, Laavp;->a:Lxiy;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lxiy;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lwnx;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->undoFeedbackEndpoint:Lancn;

    .line 191
    .line 192
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v2, Lanck;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 202
    .line 203
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UndoFeedbackEndpointOuterClass$UndoFeedbackEndpoint;->c:Landg;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    iget-object v3, p0, Lwnx;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v4, p0, Lwnx;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Laavp;

    .line 233
    .line 234
    iget-object v3, v3, Laavp;->b:Laadu;

    .line 235
    .line 236
    invoke-interface {v3, v2, v4}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    iget-object v2, p0, Lwnx;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Laavp;

    .line 242
    .line 243
    iget-object v2, v2, Laavp;->d:Laavo;

    .line 244
    .line 245
    invoke-interface {v2, p1, v0}, Laavo;->a(Larcz;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p1, p1, Larcz;->e:Lanbk;

    .line 251
    .line 252
    check-cast v0, Laavp;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Laavp;->d(Lanbk;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v3, Laavq;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v0, Laoxu;

    .line 270
    .line 271
    invoke-direct {v3, v0, v1}, Laavq;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Laavp;

    .line 275
    .line 276
    iget-object p1, p1, Laavp;->a:Lxiy;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 283
    .line 284
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laaru;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Laaru;->m(Lcom/google/protobuf/MessageLite;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Laaru;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Laaru;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Laars;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lwnx;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Laaqu;

    .line 309
    .line 310
    check-cast v0, Laaru;

    .line 311
    .line 312
    invoke-virtual {v0, v1, p1}, Laaru;->n(Laaqu;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0, p1}, Laetc;->vX(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    check-cast p1, Lxrf;

    .line 322
    .line 323
    iget-object v0, p1, Lxrf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Laask;

    .line 340
    .line 341
    invoke-virtual {v1}, Laask;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Laasb;

    .line 360
    .line 361
    iget-object v4, v3, Laasb;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    iget-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1}, Laeqb;->t()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    iget-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lvks;

    .line 376
    .line 377
    invoke-virtual {p1}, Lvks;->l()V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v3}, Laasb;->c()Laoxu;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    iget-object v2, p0, Lwnx;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Laeqb;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_9

    .line 397
    .line 398
    invoke-virtual {v1}, Laask;->a()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laasb;

    .line 417
    .line 418
    invoke-virtual {v2}, Laasb;->o()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2}, Laasb;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    :cond_e
    iget-object v3, v2, Laasb;->b:Lavky;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    iget-object p1, p0, Lwnx;->c:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v2}, Laasb;->c()Laoxu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_f
    iget-object v0, p0, Lwnx;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v0}, Laeqb;->t()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_12

    .line 451
    .line 452
    iget-object v0, p1, Lxrf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Laase;

    .line 455
    .line 456
    invoke-virtual {v0}, Laase;->c()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const-string v1, "Failed to fetch kids onboarding status, finishing the App."

    .line 465
    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Laase;

    .line 471
    .line 472
    invoke-virtual {p1}, Laase;->c()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Laasd;

    .line 491
    .line 492
    iget-boolean v0, v0, Laasd;->a:Z

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Lcg;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcg;->finishAffinity()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_11
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lwnx;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lcg;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcg;->finishAffinity()V

    .line 515
    .line 516
    .line 517
    :cond_12
    return-void

    .line 518
    :cond_13
    iget-object v0, p0, Lwnx;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Laqyr;

    .line 521
    .line 522
    invoke-interface {v0}, Lwof;->a()Lapaq;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object p1, p1, Laqyr;->c:Landg;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :cond_14
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const v3, 0x3b6687b

    .line 537
    .line 538
    .line 539
    if-eqz v2, :cond_1d

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Laqyh;

    .line 546
    .line 547
    iget-object v4, v2, Laqyh;->g:Laqyi;

    .line 548
    .line 549
    if-nez v4, :cond_15

    .line 550
    .line 551
    sget-object v4, Laqyi;->a:Laqyi;

    .line 552
    .line 553
    :cond_15
    iget v4, v4, Laqyi;->b:I

    .line 554
    .line 555
    const v5, 0x5ec9696

    .line 556
    .line 557
    .line 558
    if-ne v4, v5, :cond_14

    .line 559
    .line 560
    iget-object v4, p0, Lwnx;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v6, v0, Lapaq;->c:Laozq;

    .line 563
    .line 564
    if-nez v6, :cond_16

    .line 565
    .line 566
    sget-object v6, Laozq;->a:Laozq;

    .line 567
    .line 568
    :cond_16
    iget v7, v6, Laozq;->b:I

    .line 569
    .line 570
    if-ne v7, v3, :cond_17

    .line 571
    .line 572
    iget-object v6, v6, Laozq;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Laozo;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_17
    sget-object v6, Laozo;->a:Laozo;

    .line 578
    .line 579
    :goto_4
    iget-object v6, v6, Laozo;->i:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v7, v2, Laqyh;->g:Laqyi;

    .line 582
    .line 583
    if-nez v7, :cond_18

    .line 584
    .line 585
    sget-object v7, Laqyi;->a:Laqyi;

    .line 586
    .line 587
    :cond_18
    iget v8, v7, Laqyi;->b:I

    .line 588
    .line 589
    if-ne v8, v5, :cond_19

    .line 590
    .line 591
    iget-object v5, v7, Laqyi;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Laujv;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_19
    sget-object v5, Laujv;->a:Laujv;

    .line 597
    .line 598
    :goto_5
    check-cast v4, Lafxd;

    .line 599
    .line 600
    iget-object v4, v4, Lafxd;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lrsi;

    .line 603
    .line 604
    invoke-virtual {v4, v6, v5}, Lrsi;->p(Ljava/lang/String;Laujv;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, p0, Lwnx;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v5, v0, Lapaq;->c:Laozq;

    .line 610
    .line 611
    if-nez v5, :cond_1a

    .line 612
    .line 613
    sget-object v5, Laozq;->a:Laozq;

    .line 614
    .line 615
    :cond_1a
    iget v6, v5, Laozq;->b:I

    .line 616
    .line 617
    if-ne v6, v3, :cond_1b

    .line 618
    .line 619
    iget-object v3, v5, Laozq;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Laozo;

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_1b
    sget-object v3, Laozo;->a:Laozo;

    .line 625
    .line 626
    :goto_6
    iget-object v3, v3, Laozo;->i:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide v5, v2, Laqyh;->j:J

    .line 629
    .line 630
    iget v2, v2, Laqyh;->i:I

    .line 631
    .line 632
    invoke-static {v2}, Laoze;->a(I)Laoze;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v2, :cond_1c

    .line 637
    .line 638
    sget-object v2, Laoze;->a:Laoze;

    .line 639
    .line 640
    :cond_1c
    check-cast v4, Lafxd;

    .line 641
    .line 642
    iget-object v4, v4, Lafxd;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lrsi;

    .line 645
    .line 646
    invoke-virtual {v4, v3, v5, v6, v2}, Lrsi;->q(Ljava/lang/String;JLaoze;)V

    .line 647
    .line 648
    .line 649
    goto :goto_3

    .line 650
    :cond_1d
    iget-object p1, p0, Lwnx;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    .line 653
    .line 654
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->c:I

    .line 655
    .line 656
    invoke-static {p1}, Laoze;->a(I)Laoze;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    if-nez p1, :cond_1e

    .line 661
    .line 662
    sget-object p1, Laoze;->a:Laoze;

    .line 663
    .line 664
    :cond_1e
    sget-object v2, Laoze;->d:Laoze;

    .line 665
    .line 666
    if-ne p1, v2, :cond_25

    .line 667
    .line 668
    iget-object p1, v0, Lapaq;->f:Lapai;

    .line 669
    .line 670
    if-nez p1, :cond_1f

    .line 671
    .line 672
    sget-object p1, Lapai;->a:Lapai;

    .line 673
    .line 674
    :cond_1f
    iget-object v0, p0, Lwnx;->d:Ljava/lang/Object;

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    if-eqz p1, :cond_24

    .line 678
    .line 679
    iget v4, p1, Lapai;->b:I

    .line 680
    .line 681
    and-int/2addr v1, v4

    .line 682
    if-eqz v1, :cond_24

    .line 683
    .line 684
    iget-object p1, p1, Lapai;->c:Lapag;

    .line 685
    .line 686
    if-nez p1, :cond_20

    .line 687
    .line 688
    sget-object p1, Lapag;->a:Lapag;

    .line 689
    .line 690
    :cond_20
    check-cast v0, Lafxd;

    .line 691
    .line 692
    iget-object v0, v0, Lafxd;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lxrf;

    .line 695
    .line 696
    invoke-virtual {v0, p1}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_24

    .line 709
    .line 710
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Laozq;

    .line 715
    .line 716
    iget v1, v0, Laozq;->b:I

    .line 717
    .line 718
    if-ne v1, v3, :cond_22

    .line 719
    .line 720
    iget-object v1, v0, Laozq;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Laozo;

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_22
    sget-object v1, Laozo;->a:Laozo;

    .line 726
    .line 727
    :goto_7
    iget-boolean v1, v1, Laozo;->o:Z

    .line 728
    .line 729
    if-eqz v1, :cond_21

    .line 730
    .line 731
    iget p1, v0, Laozq;->b:I

    .line 732
    .line 733
    if-ne p1, v3, :cond_23

    .line 734
    .line 735
    iget-object p1, v0, Laozq;->c:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v2, p1

    .line 738
    check-cast v2, Laozo;

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_23
    sget-object v2, Laozo;->a:Laozo;

    .line 742
    .line 743
    :cond_24
    :goto_8
    if-eqz v2, :cond_25

    .line 744
    .line 745
    iget-object p1, p0, Lwnx;->a:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {p1, v2}, Lwof;->c(Laozo;)V

    .line 748
    .line 749
    .line 750
    :cond_25
    return-void
.end method
