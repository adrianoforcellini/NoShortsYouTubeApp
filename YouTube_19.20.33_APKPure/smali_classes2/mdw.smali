.class public final Lmdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Llpa;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Laadu;

.field public final d:Laiad;

.field public final e:Lqgj;

.field public final f:Llpb;

.field public g:Laofw;

.field public h:Ljrz;

.field public final i:Laiaj;

.field public final j:Laael;

.field public final k:Lhkd;

.field public final l:Lazqu;

.field public final m:Lairt;

.field public final n:Lbdp;

.field public final o:Lazqu;

.field public final p:Lmto;

.field public final q:Lbbb;

.field public final r:Lacqi;

.field private final s:Landroid/widget/FrameLayout;

.field private t:Lmdu;

.field private u:Lmdu;

.field private v:Lmdu;

.field private w:Lmdu;

.field private x:Lmdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiaj;Laiad;Lhkd;Lacqi;Lqgj;Llpb;Lmto;Lbdp;Lbbb;Lairt;Lazqu;Laael;Lazqu;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lmdw;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Lmdw;->b:Lahqv;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lmdw;->c:Laadu;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lmdw;->i:Laiaj;

    .line 17
    .line 18
    move-object v3, p5

    .line 19
    iput-object v3, v0, Lmdw;->d:Laiad;

    .line 20
    .line 21
    move-object v3, p6

    .line 22
    iput-object v3, v0, Lmdw;->k:Lhkd;

    .line 23
    .line 24
    move-object v3, p7

    .line 25
    iput-object v3, v0, Lmdw;->r:Lacqi;

    .line 26
    .line 27
    move-object v3, p8

    .line 28
    iput-object v3, v0, Lmdw;->e:Lqgj;

    .line 29
    .line 30
    iput-object v2, v0, Lmdw;->f:Llpb;

    .line 31
    .line 32
    move-object/from16 v3, p10

    .line 33
    .line 34
    iput-object v3, v0, Lmdw;->p:Lmto;

    .line 35
    .line 36
    move-object/from16 v3, p11

    .line 37
    .line 38
    iput-object v3, v0, Lmdw;->n:Lbdp;

    .line 39
    .line 40
    move-object/from16 v3, p12

    .line 41
    .line 42
    iput-object v3, v0, Lmdw;->q:Lbbb;

    .line 43
    .line 44
    move-object/from16 v3, p13

    .line 45
    .line 46
    iput-object v3, v0, Lmdw;->m:Lairt;

    .line 47
    .line 48
    move-object/from16 v3, p14

    .line 49
    .line 50
    iput-object v3, v0, Lmdw;->o:Lazqu;

    .line 51
    .line 52
    move-object/from16 v3, p15

    .line 53
    .line 54
    iput-object v3, v0, Lmdw;->j:Laael;

    .line 55
    .line 56
    move-object/from16 v3, p16

    .line 57
    .line 58
    iput-object v3, v0, Lmdw;->l:Lazqu;

    .line 59
    .line 60
    invoke-interface {p9, p0}, Llpb;->a(Llpa;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lmdw;->s:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v3, Lxwg;

    .line 71
    .line 72
    const v4, 0x7f0409c8

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v4, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v5, 0x7f0708d2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v3, v4, v1}, Lxwg;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static b(Lawwc;)Laoxu;
    .locals 2

    .line 1
    iget v0, p0, Lawwc;->d:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lawwc;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laoqe;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Laoqe;->a:Laoqe;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Laoqe;->c:Laoqf;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laoqf;->a:Laoqf;

    .line 19
    .line 20
    :cond_1
    iget v0, v0, Laoqf;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Laoqe;->c:Laoqf;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Laoqf;->a:Laoqf;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Laoqf;->d:Laoxu;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Laoxu;->a:Laoxu;

    .line 37
    .line 38
    :cond_3
    return-object p0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final f()Lhhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdw;->x:Lmdu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lmdu;->e:Lmdv;

    .line 8
    .line 9
    iget-object v0, v0, Llzl;->q:Lhhq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Laofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdw;->g:Laofw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljrz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljrz;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    new-instance v1, Lacfm;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljrz;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lacfm;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, Ljrz;->a:Laqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lancj;

    .line 31
    .line 32
    sget-object v1, Laqff;->b:Lancn;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lancj;->c(Lanbz;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Laqff;->b:Lancn;

    .line 41
    .line 42
    sget-object v2, Laqff;->a:Laqff;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Laqff;->b:Lancn;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laqff;

    .line 54
    .line 55
    iget-boolean v1, v1, Laqff;->d:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Laqff;->b:Lancn;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laqff;

    .line 67
    .line 68
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v3, Laqff;

    .line 78
    .line 79
    iget v4, v3, Laqff;->c:I

    .line 80
    .line 81
    or-int/2addr v4, v2

    .line 82
    iput v4, v3, Laqff;->c:I

    .line 83
    .line 84
    iput-boolean v2, v3, Laqff;->d:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Laqff;

    .line 91
    .line 92
    sget-object v3, Laqff;->b:Lancn;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmdw;->c:Laadu;

    .line 98
    .line 99
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Laqfj;

    .line 102
    .line 103
    iget-object v3, v3, Laqfj;->i:Landg;

    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, p2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laqfj;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljrz;->c(Laqfj;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lmdw;->h:Ljrz;

    .line 122
    .line 123
    iget-object v0, p0, Lmdw;->s:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lmdw;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 139
    .line 140
    const v1, 0x7f0e07f7

    .line 141
    .line 142
    .line 143
    if-ne v0, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p2}, Ljrz;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x4

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lmdw;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object p2, p0, Lmdw;->v:Lmdu;

    .line 161
    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    new-instance p2, Lmdt;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lmdt;-><init>(Lmdw;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lmdw;->v:Lmdu;

    .line 170
    .line 171
    :cond_3
    iget-object p2, p0, Lmdw;->v:Lmdu;

    .line 172
    .line 173
    iput-object p2, p0, Lmdw;->x:Lmdu;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {p2}, Ljrz;->e()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 v0, 0x6

    .line 181
    if-ne p2, v0, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lmdw;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p2}, Lxyn;->t(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 190
    .line 191
    iget-object p2, p0, Lmdw;->w:Lmdu;

    .line 192
    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    new-instance p2, Lmdu;

    .line 196
    .line 197
    const v0, 0x7f0e07f8

    .line 198
    .line 199
    .line 200
    invoke-direct {p2, p0, v0}, Lmdu;-><init>(Lmdw;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Lmdw;->w:Lmdu;

    .line 204
    .line 205
    :cond_5
    iget-object p2, p0, Lmdw;->w:Lmdu;

    .line 206
    .line 207
    iput-object p2, p0, Lmdw;->x:Lmdu;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    iget-object p2, p0, Lmdw;->t:Lmdu;

    .line 211
    .line 212
    if-nez p2, :cond_7

    .line 213
    .line 214
    new-instance p2, Lmdu;

    .line 215
    .line 216
    invoke-direct {p2, p0, v1}, Lmdu;-><init>(Lmdw;I)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lmdw;->t:Lmdu;

    .line 220
    .line 221
    :cond_7
    iget-object p2, p0, Lmdw;->t:Lmdu;

    .line 222
    .line 223
    iput-object p2, p0, Lmdw;->x:Lmdu;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    iget-object p2, p0, Lmdw;->u:Lmdu;

    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    new-instance p2, Lmdu;

    .line 231
    .line 232
    invoke-direct {p2, p0, v1}, Lmdu;-><init>(Lmdw;I)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lmdw;->u:Lmdu;

    .line 236
    .line 237
    :cond_9
    iget-object p2, p0, Lmdw;->u:Lmdu;

    .line 238
    .line 239
    iput-object p2, p0, Lmdw;->x:Lmdu;

    .line 240
    .line 241
    :goto_0
    iget-object p2, p0, Lmdw;->x:Lmdu;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lmdu;->a(Lahuw;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lmdw;->s:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object p2, p0, Lmdw;->x:Lmdu;

    .line 249
    .line 250
    iget-object p2, p2, Lmdu;->d:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdw;->s:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
