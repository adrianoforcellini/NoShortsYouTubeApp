.class public final Ljob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbji;

.field public final b:Lbagk;

.field public final c:Lbagk;

.field public final d:Lbagk;

.field public final e:Lbagk;

.field f:Lbaht;

.field public final g:Landroid/content/Context;

.field public final h:Ljoa;

.field public final i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

.field public final j:Ljava/lang/String;

.field public final k:Laain;

.field private final l:Lbbji;

.field private final m:Lbbji;

.field private final n:Lbagk;

.field private final o:Lbahf;


# direct methods
.method public constructor <init>(Lbahf;Landroid/content/Context;Laain;Lnmd;Lant;Laiyu;Laaei;Ltli;Ljoa;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Ljob;->l:Lbbji;

    .line 18
    .line 19
    invoke-static {v1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lbbji;->aN()Lbbji;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Ljob;->m:Lbbji;

    .line 28
    .line 29
    sget-object v4, Ljnq;->a:Ljnq;

    .line 30
    .line 31
    invoke-static {v4}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lbbji;->aN()Lbbji;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Ljob;->a:Lbbji;

    .line 40
    .line 41
    iput-object p1, p0, Ljob;->o:Lbahf;

    .line 42
    .line 43
    iput-object p2, p0, Ljob;->g:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p3, p0, Ljob;->k:Laain;

    .line 46
    .line 47
    iput-object p9, p0, Ljob;->h:Ljoa;

    .line 48
    .line 49
    iput-object p10, p0, Ljob;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 50
    .line 51
    iget-object p2, p6, Laiyu;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Ljob;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    .line 56
    .line 57
    const/4 p3, 0x7

    .line 58
    const/16 p6, 0x8

    .line 59
    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    .line 62
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lawpc;

    .line 65
    .line 66
    iget-object p2, p2, Lawpc;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    if-ne p2, p6, :cond_1

    .line 70
    .line 71
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lawpb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p2, Lawpb;->a:Lawpb;

    .line 77
    .line 78
    :goto_0
    iget-object p2, p2, Lawpb;->b:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object p3, p4, Lnmd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lbagv;

    .line 83
    .line 84
    invoke-static {p3, p2}, Ljob;->h(Lbagv;Ljava/lang/String;)Lbagv;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljnn;

    .line 89
    .line 90
    const/16 p9, 0xf

    .line 91
    .line 92
    invoke-direct {p3, p9}, Ljnn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lbagv;->an(Lbair;)Lbagv;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lbagd;->e:Lbagd;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v1}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Ljob;->c:Lbagk;

    .line 110
    .line 111
    iget-object p2, p4, Lnmd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p3, Lbagd;->e:Lbagd;

    .line 114
    .line 115
    check-cast p2, Lbagv;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v1}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Ljob;->e:Lbagk;

    .line 126
    .line 127
    new-instance p2, Ljhy;

    .line 128
    .line 129
    invoke-direct {p2, p4, p6}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Ljob;->d:Lbagk;

    .line 141
    .line 142
    iget p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    if-ne p2, p3, :cond_2

    .line 146
    .line 147
    iget-object p2, p10, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lawpc;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    sget-object p2, Lawpc;->a:Lawpc;

    .line 153
    .line 154
    :goto_2
    iget-object p2, p2, Lawpc;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p3, p5, Lant;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lbagv;

    .line 159
    .line 160
    invoke-static {p3, p2}, Ljob;->h(Lbagv;Ljava/lang/String;)Lbagv;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Ljnn;

    .line 165
    .line 166
    const/16 p4, 0x10

    .line 167
    .line 168
    invoke-direct {p3, p4}, Ljnn;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lbagv;->an(Lbair;)Lbagv;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object p3, Lbagd;->e:Lbagd;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Ljob;->n:Lbagk;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljob;->d()V

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljkw;

    .line 187
    .line 188
    const/4 p3, 0x2

    .line 189
    invoke-direct {p2, p0, p7, p3}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lbagk;->aB()Lbaig;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Lbaig;->aG()Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance p3, Ljns;

    .line 205
    .line 206
    invoke-direct {p3, p0, v0}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Lbagk;->j(Lbago;)Lbagk;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p8}, Ltli;->t()Lbage;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-static {p3}, Lvgq;->bq(Lbage;)Lbago;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p3}, Lbagk;->j(Lbago;)Lbagk;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lbagk;->R()Lbagk;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Ljob;->b:Lbagk;

    .line 234
    .line 235
    return-void
.end method

.method public static a(Ljnv;)Ljnx;
    .locals 2

    .line 1
    instance-of v0, p0, Ljny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0}, Ljnx;->a(II)Ljnx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ljnz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljnz;

    .line 16
    .line 17
    iget v0, p0, Ljnz;->d:I

    .line 18
    .line 19
    iget v1, p0, Ljnz;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iget p0, p0, Ljnz;->b:I

    .line 23
    .line 24
    add-int/2addr v1, p0

    .line 25
    invoke-static {v0, v1}, Ljnx;->a(II)Ljnx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljnw;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Ljnw;

    .line 35
    .line 36
    iget v0, p0, Ljnw;->c:I

    .line 37
    .line 38
    iget v1, p0, Ljnw;->a:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget p0, p0, Ljnw;->b:I

    .line 42
    .line 43
    add-int/2addr v1, p0

    .line 44
    invoke-static {v0, v1}, Ljnx;->a(II)Ljnx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p0, Ljnx;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p0, Ljnx;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "unrecognized arrow state type: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private static h(Lbagv;Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Ljhy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Ljnv;)Lbagk;
    .locals 9

    .line 1
    instance-of v0, p1, Ljnw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Ljob;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljny;->a()Ljny;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p0, Ljob;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 21
    .line 22
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->b:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lawoy;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lawoy;->a:Lawoy;

    .line 32
    .line 33
    :goto_0
    iget p1, p1, Lawoy;->b:F

    .line 34
    .line 35
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    mul-float/2addr p1, v0

    .line 38
    iget-object v6, p0, Ljob;->o:Lbahf;

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-string v0, "unit is null"

    .line 43
    .line 44
    invoke-static {v5, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbaoa;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    float-to-long v7, p1

    .line 52
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lbaoa;-><init>(Lbagk;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Laztl;->p:Lbair;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x6

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ljob;->n:Lbagk;

    .line 67
    .line 68
    new-instance v0, Ljio;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljio;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbagk;->aD()Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljnn;

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljnn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 100
    :cond_3
    instance-of p1, p1, Ljnx;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Ljob;->i:Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    .line 105
    .line 106
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->d:I

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Ljob;->l:Lbbji;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/16 v1, 0x8

    .line 121
    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Ljob;->c:Lbagk;

    .line 125
    .line 126
    iget-object v0, p0, Ljob;->l:Lbbji;

    .line 127
    .line 128
    new-instance v1, Lgjs;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lgjs;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, 0x7

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Ljob;->c:Lbagk;

    .line 142
    .line 143
    :cond_6
    :goto_2
    new-instance p1, Ljio;

    .line 144
    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljio;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbagk;->A(Lbais;)Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lbagk;->aD()Lbagk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljnn;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljnn;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_7
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final c(Ljnv;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljnt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljnt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljhy;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljhy;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v3}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljhy;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, p0, v4}, Ljhy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljnr;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2, v3}, Ljnr;-><init>(Lbair;Lbair;Lbair;Lbair;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljob;->h:Ljoa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljoa;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljoa;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkiw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkiw;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljob;->l:Lbbji;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljob;->f:Lbaht;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljob;->b:Lbagk;

    .line 8
    .line 9
    new-instance v1, Ljkx;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljob;->f:Lbaht;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljob;->f:Lbaht;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ljob;->f:Lbaht;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljob;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Ljob;->m:Lbbji;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljnq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljob;->a:Lbbji;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
