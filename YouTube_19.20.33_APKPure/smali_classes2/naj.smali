.class public final Lnaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzy;
.implements Lxjb;


# instance fields
.field public final a:Lcg;

.field public final b:Lacfo;

.field public final c:Lxiy;

.field public final d:Laadu;

.field public final e:Lagsc;

.field public final f:Laiad;

.field public final g:Laalu;

.field public final h:Landroid/view/View;

.field public final i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

.field public final j:Landroid/widget/ImageView;

.field public k:Laojb;

.field public l:Z

.field public m:Z

.field public final n:Llzm;

.field public final o:Lbha;

.field private final p:Lgzz;

.field private final q:Landroid/widget/ImageView;

.field private r:Lauhu;

.field private s:Z

.field private t:Lhtn;


# direct methods
.method public constructor <init>(Lcg;Lacfo;Lxiy;Lagsc;Lgzz;Laadu;Lbha;Laiad;Laalu;Llzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnaj;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lnaj;->b:Lacfo;

    .line 7
    .line 8
    iput-object p3, p0, Lnaj;->c:Lxiy;

    .line 9
    .line 10
    iput-object p5, p0, Lnaj;->p:Lgzz;

    .line 11
    .line 12
    iput-object p6, p0, Lnaj;->d:Laadu;

    .line 13
    .line 14
    iput-object p4, p0, Lnaj;->e:Lagsc;

    .line 15
    .line 16
    iput-object p7, p0, Lnaj;->o:Lbha;

    .line 17
    .line 18
    iput-object p8, p0, Lnaj;->f:Laiad;

    .line 19
    .line 20
    iput-object p9, p0, Lnaj;->g:Laalu;

    .line 21
    .line 22
    iput-object p10, p0, Lnaj;->n:Llzm;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0e015a

    .line 29
    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnaj;->h:Landroid/view/View;

    .line 37
    .line 38
    const p3, 0x7f0b1085

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 46
    .line 47
    iput-object p3, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 48
    .line 49
    const p6, 0x7f0b123a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    check-cast p6, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p6, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    const p7, 0x7f0b1433

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p1, 0x7f080d65

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmim;

    .line 78
    .line 79
    const/4 p7, 0x7

    .line 80
    invoke-direct {p1, p0, p2, p4, p7}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmiv;

    .line 87
    .line 88
    const/16 p2, 0x13

    .line 89
    .line 90
    invoke-direct {p1, p0, p2, p5}, Lmiv;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static c(Laojb;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Laojb;->b:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnaj;->p:Lgzz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgzz;->j(Lgzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhtn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnaj;->r:Lauhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v2, p1, Lhtn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lauhu;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lhtn;->b:Lasge;

    .line 21
    .line 22
    sget-object v2, Lasge;->a:Lasge;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    iget-object v2, p0, Lnaj;->r:Lauhu;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_2
    iget-object v5, v2, Lauhu;->w:Latdb;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Latdb;->a:Latdb;

    .line 42
    .line 43
    :cond_3
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    sget-object v5, Latcy;->a:Latcy;

    .line 48
    .line 49
    :cond_4
    iget-object v5, v5, Latcy;->c:Landg;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Latcv;

    .line 66
    .line 67
    iget v7, v6, Latcv;->b:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    iget-object v7, v6, Latcv;->f:Latdg;

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    sget-object v7, Latdg;->a:Latdg;

    .line 78
    .line 79
    :cond_5
    iget-object v7, v7, Latdg;->f:Laoxu;

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    sget-object v7, Laoxu;->a:Laoxu;

    .line 84
    .line 85
    :cond_6
    sget-object v8, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 86
    .line 87
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 95
    .line 96
    iget-object v8, v8, Lancn;->d:Lancm;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lancc;->o(Lancm;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v1, v6, Latcv;->f:Latdg;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Latdg;->a:Latdg;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_2
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v5, v2, Lauhu;->w:Latdb;

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    sget-object v5, Latdb;->a:Latdb;

    .line 121
    .line 122
    :cond_9
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 123
    .line 124
    if-nez v5, :cond_a

    .line 125
    .line 126
    sget-object v5, Latcy;->a:Latcy;

    .line 127
    .line 128
    :cond_a
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Latcv;->a:Latcv;

    .line 133
    .line 134
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v7, Latdg;

    .line 148
    .line 149
    iget v8, v7, Latdg;->b:I

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    iput v8, v7, Latdg;->b:I

    .line 154
    .line 155
    iput-boolean v0, v7, Latdg;->k:Z

    .line 156
    .line 157
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v0, Latcv;

    .line 163
    .line 164
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Latdg;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Latcv;->f:Latdg;

    .line 174
    .line 175
    iget v1, v0, Latcv;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x8

    .line 178
    .line 179
    iput v1, v0, Latcv;->b:I

    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Lanch;->cH(ILanch;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Latcy;

    .line 189
    .line 190
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lancj;

    .line 195
    .line 196
    sget-object v2, Latdb;->a:Latdb;

    .line 197
    .line 198
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v3, Latdb;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Latdb;->c:Latcy;

    .line 213
    .line 214
    iget v0, v3, Latdb;->b:I

    .line 215
    .line 216
    or-int/2addr v0, v4

    .line 217
    iput v0, v3, Latdb;->b:I

    .line 218
    .line 219
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lancj;->instance:Lancp;

    .line 223
    .line 224
    check-cast v0, Lauhu;

    .line 225
    .line 226
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Latdb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v0, Lauhu;->w:Latdb;

    .line 236
    .line 237
    iget v2, v0, Lauhu;->c:I

    .line 238
    .line 239
    const/high16 v3, 0x4000000

    .line 240
    .line 241
    or-int/2addr v2, v3

    .line 242
    iput v2, v0, Lauhu;->c:I

    .line 243
    .line 244
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lauhu;

    .line 249
    .line 250
    iput-object v0, p0, Lnaj;->r:Lauhu;

    .line 251
    .line 252
    :cond_b
    :goto_3
    iput-object p1, p0, Lnaj;->t:Lhtn;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    :goto_4
    iput-object v1, p0, Lnaj;->t:Lhtn;

    .line 256
    .line 257
    return-void
.end method

.method public final d(Lauhu;Laalz;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnaj;->c:Lxiy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnaj;->r:Lauhu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget v1, p1, Lauhu;->e:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lauhu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lauvf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lauvf;->a:Lauvf;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 27
    .line 28
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget v1, p1, Lauhu;->e:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lauhu;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lauvf;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lauvf;->a:Lauvf;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lancn;

    .line 58
    .line 59
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 67
    .line 68
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    check-cast p1, Laojb;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    move-object p1, v0

    .line 87
    :goto_4
    iput-object p1, p0, Lnaj;->k:Laojb;

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Laalz;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    :cond_6
    if-ne p3, p1, :cond_8

    .line 101
    .line 102
    :cond_7
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v3, v1

    .line 105
    :goto_5
    iput-boolean v3, p0, Lnaj;->l:Z

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, Laalz;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    :cond_9
    if-ne p3, p1, :cond_b

    .line 116
    .line 117
    :cond_a
    move p1, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_b
    move p1, v1

    .line 120
    :goto_6
    iput-boolean p1, p0, Lnaj;->m:Z

    .line 121
    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    invoke-virtual {p2}, Laalz;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_d

    .line 129
    .line 130
    :cond_c
    iget-object p2, p0, Lnaj;->k:Laojb;

    .line 131
    .line 132
    if-eqz p2, :cond_e

    .line 133
    .line 134
    :cond_d
    move p2, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_e
    move p2, v1

    .line 137
    :goto_7
    iput-boolean p2, p0, Lnaj;->s:Z

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    iget-object p1, p0, Lnaj;->b:Lacfo;

    .line 142
    .line 143
    new-instance p2, Lacfm;

    .line 144
    .line 145
    const p3, 0x1ebb7

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    iget-object p1, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 159
    .line 160
    iget-boolean p2, p0, Lnaj;->l:Z

    .line 161
    .line 162
    if-nez p2, :cond_11

    .line 163
    .line 164
    iget-boolean p2, p0, Lnaj;->m:Z

    .line 165
    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_10
    move p2, v1

    .line 170
    goto :goto_9

    .line 171
    :cond_11
    :goto_8
    move p2, v2

    .line 172
    :goto_9
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-boolean p2, p0, Lnaj;->s:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lnaj;->p:Lgzz;

    .line 183
    .line 184
    iget p2, p1, Lgzz;->c:I

    .line 185
    .line 186
    iget-boolean p1, p1, Lgzz;->d:Z

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Lnaj;->j(IZ)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lnaj;->r:Lauhu;

    .line 192
    .line 193
    if-eqz p1, :cond_13

    .line 194
    .line 195
    iget-object p2, p1, Lauhu;->w:Latdb;

    .line 196
    .line 197
    if-nez p2, :cond_12

    .line 198
    .line 199
    sget-object p2, Latdb;->a:Latdb;

    .line 200
    .line 201
    :cond_12
    iget p2, p2, Latdb;->b:I

    .line 202
    .line 203
    and-int/2addr p2, v2

    .line 204
    if-eqz p2, :cond_13

    .line 205
    .line 206
    iget-object p2, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance p3, Lmqm;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {p3, p0, p1, v1, v0}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_13
    iget-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lnaj;->q:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :goto_a
    iget-object p1, p0, Lnaj;->t:Lhtn;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lnaj;->b(Lhtn;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final j(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    iget-object v4, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lnaj;->i:Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, v0

    .line 24
    :goto_2
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 31
    .line 32
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->a:[I

    .line 39
    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->b:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/panel/ui/PlaylistLoopButtonView;->refreshDrawableState()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object p1, p0, Lnaj;->k:Laojb;

    .line 51
    .line 52
    invoke-static {p1}, Lnaj;->c(Laojb;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, p0, Lnaj;->j:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    return-void
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
    check-cast p2, Lhtn;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lnaj;->b(Lhtn;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lhtn;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
