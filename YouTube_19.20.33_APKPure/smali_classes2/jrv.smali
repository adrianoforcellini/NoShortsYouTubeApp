.class public final Ljrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lgsa;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laeqb;

.field public final d:Lbbki;

.field public final e:Lbbki;

.field public final f:Lbahf;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Laaxj;

.field public final i:Lfc;

.field public final j:Lvjf;

.field private final k:Lxiy;

.field private final l:Lbbko;

.field private final m:Ljru;

.field private final n:Lgjf;

.field private final o:Lxrw;

.field private p:Lbagv;

.field private final q:Laaei;


# direct methods
.method public constructor <init>(Laaxj;Lxiy;Lbahf;Lgsa;Landroid/content/res/Resources;Laeqb;Lfc;Laaei;Lvjf;Lbbko;Ljru;Lgjf;Lxrw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljrv;->d:Lbbki;

    .line 13
    .line 14
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljrv;->e:Lbbki;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljrv;->h:Laaxj;

    .line 28
    .line 29
    iput-object p2, p0, Ljrv;->k:Lxiy;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Ljrv;->a:Lgsa;

    .line 35
    .line 36
    iput-object p5, p0, Ljrv;->b:Landroid/content/res/Resources;

    .line 37
    .line 38
    iput-object p7, p0, Ljrv;->i:Lfc;

    .line 39
    .line 40
    iput-object p6, p0, Ljrv;->c:Laeqb;

    .line 41
    .line 42
    iput-object p3, p0, Ljrv;->f:Lbahf;

    .line 43
    .line 44
    iput-object p8, p0, Ljrv;->q:Laaei;

    .line 45
    .line 46
    iput-object p9, p0, Ljrv;->j:Lvjf;

    .line 47
    .line 48
    iput-object p10, p0, Ljrv;->l:Lbbko;

    .line 49
    .line 50
    iput-object p11, p0, Ljrv;->m:Ljru;

    .line 51
    .line 52
    iput-object p12, p0, Ljrv;->n:Lgjf;

    .line 53
    .line 54
    iput-object p13, p0, Ljrv;->o:Lxrw;

    .line 55
    .line 56
    iput-object p14, p0, Ljrv;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Laqrm;)Lauat;
    .locals 7

    .line 1
    sget-object v0, Lauat;->a:Lauat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lauaq;->a:Lauaq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lauaq;

    .line 19
    .line 20
    iget v3, v2, Lauaq;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lauaq;->b:I

    .line 25
    .line 26
    iput-object p0, v2, Lauaq;->e:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lancj;

    .line 35
    .line 36
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 37
    .line 38
    sget-object v4, Laoia;->a:Laoia;

    .line 39
    .line 40
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v5, Laoia;

    .line 50
    .line 51
    iget v6, v5, Laoia;->b:I

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    iput v6, v5, Laoia;->b:I

    .line 56
    .line 57
    iput-object p0, v5, Laoia;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Laoia;

    .line 64
    .line 65
    invoke-virtual {v2, v3, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast p0, Lauaq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laoxu;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lauaq;->g:Laoxu;

    .line 85
    .line 86
    iget v2, p0, Lauaq;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x4

    .line 89
    .line 90
    iput v2, p0, Lauaq;->b:I

    .line 91
    .line 92
    sget-object p0, Laqrn;->a:Laqrn;

    .line 93
    .line 94
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lancj;

    .line 99
    .line 100
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lancj;->instance:Lancp;

    .line 104
    .line 105
    check-cast v2, Laqrn;

    .line 106
    .line 107
    iget p2, p2, Laqrm;->vl:I

    .line 108
    .line 109
    iput p2, v2, Laqrn;->c:I

    .line 110
    .line 111
    iget p2, v2, Laqrn;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    iput p2, v2, Laqrn;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p2, Lauaq;

    .line 123
    .line 124
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Laqrn;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p2, Lauaq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p0, 0x5

    .line 136
    iput p0, p2, Lauaq;->c:I

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast p1, Lauaq;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p0, p1, Lauaq;->h:Laqhw;

    .line 157
    .line 158
    iget p0, p1, Lauaq;->b:I

    .line 159
    .line 160
    or-int/lit8 p0, p0, 0x20

    .line 161
    .line 162
    iput p0, p1, Lauaq;->b:I

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast p0, Lauat;

    .line 170
    .line 171
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lauaq;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lauat;->c:Ljava/lang/Object;

    .line 181
    .line 182
    const p1, 0x700eca8

    .line 183
    .line 184
    .line 185
    iput p1, p0, Lauat;->b:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lauat;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final b()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrv;->p:Lbagv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 13

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljrv;->o:Lxrw;

    .line 4
    .line 5
    const v1, 0x1004022f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljrv;->n:Lgjf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lgjf;->h()Lbage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljrv;->n:Lgjf;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgjf;->i()Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v4, 0x1f4

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v6}, Lbage;->l(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ljrv;->n:Lgjf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lgjf;->i()Lbage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5, v6}, Lbage;->l(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Ljrv;->n:Lgjf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgjf;->i()Lbage;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v4, p0, Ljrv;->m:Ljru;

    .line 65
    .line 66
    iget-object v5, p0, Ljrv;->l:Lbbko;

    .line 67
    .line 68
    iget-object v6, p0, Ljrv;->q:Laaei;

    .line 69
    .line 70
    invoke-virtual {v6}, Laaei;->c()Laoxh;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v6, v6, Laoxh;->s:Lavvl;

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    sget-object v6, Lavvl;->a:Lavvl;

    .line 79
    .line 80
    :cond_3
    iget-object v6, v6, Lavvl;->g:Lanyb;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lanyb;->a:Lanyb;

    .line 85
    .line 86
    :cond_4
    iget v6, v6, Lanyb;->i:I

    .line 87
    .line 88
    invoke-static {v6}, La;->bs(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x12

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eq v6, v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Laadj;

    .line 104
    .line 105
    invoke-virtual {v4}, Laadj;->a()Lbahg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljnt;

    .line 110
    .line 111
    invoke-direct {v5, v7}, Ljnt;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lbahg;->l()Lbagv;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    iget-object v4, v4, Ljru;->a:Lbbki;

    .line 124
    .line 125
    :goto_2
    iget-object v5, p0, Ljrv;->i:Lfc;

    .line 126
    .line 127
    new-instance v6, Ljrr;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Ljrr;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v5, Lfc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v5, v5, Lfc;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v8, v5, v6}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lbagv;->A()Lbagv;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljrq;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Ljrq;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v6, Ljrs;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljrs;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lbagv;->W(Lbair;)Lbagv;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Ljrv;->e:Lbbki;

    .line 163
    .line 164
    new-instance v8, Lgkq;

    .line 165
    .line 166
    invoke-direct {v8, p0, v2}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lbagv;->w(Lbagx;)Lbagv;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Lbagv;->ai()Lbagv;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v9, 0x4

    .line 178
    new-array v10, v9, [Lbagy;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    aput-object v4, v10, v11

    .line 182
    .line 183
    aput-object v5, v10, v3

    .line 184
    .line 185
    aput-object v6, v10, v2

    .line 186
    .line 187
    aput-object v8, v10, v1

    .line 188
    .line 189
    invoke-static {v10}, Lbagv;->P([Ljava/lang/Object;)Lbagv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lbajl;->a:Lbair;

    .line 194
    .line 195
    invoke-virtual {v4, v5, v9}, Lbagv;->aO(Lbair;I)Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lybf;->a:Lybf;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lbage;->F(Ljava/lang/Object;)Lbahg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Ljrr;

    .line 210
    .line 211
    invoke-direct {v5, v11}, Ljrr;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0, v5}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbagv;->ai()Lbagv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Ljqp;

    .line 223
    .line 224
    invoke-direct {v4, p0, v2}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lbagv;->ai()Lbagv;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v4, p0, Ljrv;->d:Lbbki;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lbagv;->Y(Lbagy;Lbagy;)Lbagv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljrs;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Ljrs;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lbagv;->u(Lbair;)Lbagv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lbagv;->aR()Lbbiz;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4, v11}, Lbbiz;->f(I)Lbagv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Ljhd;

    .line 259
    .line 260
    const/16 v6, 0x11

    .line 261
    .line 262
    invoke-direct {v5, p0, v6}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lbagp;->s(Ljava/util/concurrent/Callable;)Lbagp;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, Ljoh;

    .line 270
    .line 271
    invoke-direct {v6, p0, v2}, Ljoh;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lbagp;->h(Lbagt;)Lbagp;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Ljso;

    .line 279
    .line 280
    invoke-direct {v6, v3}, Ljso;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lbagp;->l(Lbain;)Lbagp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lbagp;->x()Lbagp;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ljrq;

    .line 292
    .line 293
    invoke-direct {v6, v11}, Ljrq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lbagp;->p(Lbais;)Lbagp;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v6, Ljnt;

    .line 301
    .line 302
    const/16 v8, 0x14

    .line 303
    .line 304
    invoke-direct {v6, v8}, Ljnt;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lbagp;->u(Lbair;)Lbagp;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Ljrq;

    .line 312
    .line 313
    invoke-direct {v6, v2}, Ljrq;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lbagp;->p(Lbais;)Lbagp;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    new-instance v6, Ljhd;

    .line 321
    .line 322
    invoke-direct {v6, p0, v7}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v5, v6}, Lbagp;->L(Lbahj;)Lbahg;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lbahg;->l()Lbagv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5, v4}, Lbagv;->v(Lbagy;)Lbagv;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lbagv;->aR()Lbbiz;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lbbiz;->d()Lbagv;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Ljrs;

    .line 350
    .line 351
    invoke-direct {v5, v11}, Ljrs;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Lbagv;->N(Lbair;)Lbagv;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Lbahs;

    .line 359
    .line 360
    new-array v7, v9, [Lbaht;

    .line 361
    .line 362
    new-instance v8, Ljrs;

    .line 363
    .line 364
    invoke-direct {v8, v1}, Ljrs;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v8}, Lbagv;->N(Lbair;)Lbagv;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v10, Ljrs;

    .line 372
    .line 373
    invoke-direct {v10, v9}, Ljrs;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v10}, Lbagv;->W(Lbair;)Lbagv;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-object v9, p0, Ljrv;->k:Lxiy;

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v10, Ljol;

    .line 386
    .line 387
    const/16 v12, 0x8

    .line 388
    .line 389
    invoke-direct {v10, v9, v12}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v10}, Lbagv;->aD(Lbain;)Lbaht;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    aput-object v8, v7, v11

    .line 397
    .line 398
    new-instance v8, Ljrs;

    .line 399
    .line 400
    const/4 v9, 0x5

    .line 401
    invoke-direct {v8, v9}, Ljrs;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v8}, Lbagv;->W(Lbair;)Lbagv;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v9, p0, Ljrv;->k:Lxiy;

    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v10, Ljol;

    .line 414
    .line 415
    const/16 v11, 0x9

    .line 416
    .line 417
    invoke-direct {v10, v9, v11}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v10}, Lbagv;->aD(Lbain;)Lbaht;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    aput-object v8, v7, v3

    .line 425
    .line 426
    iget-object v3, p0, Ljrv;->f:Lbahf;

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v5, p0, Ljrv;->a:Lgsa;

    .line 433
    .line 434
    new-instance v8, Ljol;

    .line 435
    .line 436
    const/4 v9, 0x6

    .line 437
    invoke-direct {v8, v5, v9}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8}, Lbagv;->aD(Lbain;)Lbaht;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v7, v2

    .line 445
    .line 446
    new-instance v2, Ljnt;

    .line 447
    .line 448
    const/16 v3, 0x10

    .line 449
    .line 450
    invoke-direct {v2, v3}, Ljnt;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v2, p0, Ljrv;->k:Lxiy;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v3, Ljol;

    .line 463
    .line 464
    const/4 v5, 0x7

    .line 465
    invoke-direct {v3, v2, v5}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v7, v1

    .line 473
    .line 474
    invoke-direct {v6, v7}, Lbahs;-><init>([Lbaht;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, p0, Ljrv;->p:Lbagv;

    .line 478
    .line 479
    return-void
.end method

.method public final d()Lbahg;
    .locals 3

    .line 1
    new-instance v0, Ljhd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbahg;->p(Ljava/util/concurrent/Callable;)Lbahg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljnt;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljnt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbahg;->m()Lbahg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lvfm;

    .line 7
    .line 8
    iget-object p1, p0, Ljrv;->e:Lbbki;

    .line 9
    .line 10
    sget-object p2, Lybf;->a:Lybf;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lvfm;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1
.end method
