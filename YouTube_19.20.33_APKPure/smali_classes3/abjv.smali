.class public Labjv;
.super Labiu;
.source "PG"


# instance fields
.field private A:Lbaht;

.field private final B:Lbahf;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private E:J

.field private F:J

.field private G:J

.field private final H:Landroid/widget/LinearLayout;

.field private final I:Landroid/widget/LinearLayout;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private P:Laqrm;

.field private Q:Laqrm;

.field private R:Laqrm;

.field private S:I

.field private final T:Laain;

.field private U:I

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Ljava/lang/String;

.field public n:Landroid/animation/AnimatorSet;

.field public final o:Laceb;

.field private final p:Labfj;

.field private final q:Laiad;

.field private final r:Lahrf;

.field private final s:Lacga;

.field private final t:Laeqb;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lahrf;

.field private x:Lbaht;

.field private y:Lbaht;

.field private z:Lbaht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labfj;Lbahf;Laeqb;Laiad;Lacfn;Laadu;Lahqv;Laain;Laceb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p6, p7}, Labiu;-><init>(Landroid/content/Context;Lacfn;Laadu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labjv;->p:Labfj;

    .line 5
    .line 6
    invoke-interface {p6}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x111d2

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p6, Lacfy;

    .line 20
    .line 21
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p6, p1, p2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Labjv;->s:Lacga;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lacfm;

    .line 32
    .line 33
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labjv;->s:Lacga;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b0529

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p1, p0, Labjv;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance p2, Lahrf;

    .line 56
    .line 57
    invoke-direct {p2, p8, p1}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Labjv;->w:Lahrf;

    .line 61
    .line 62
    new-instance p1, Lahrf;

    .line 63
    .line 64
    iget-object p2, p0, Labjv;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {p1, p8, p2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Labjv;->r:Lahrf;

    .line 70
    .line 71
    iput-object p5, p0, Labjv;->q:Laiad;

    .line 72
    .line 73
    iput-object p4, p0, Labjv;->t:Laeqb;

    .line 74
    .line 75
    iput-object p9, p0, Labjv;->T:Laain;

    .line 76
    .line 77
    iput-object p10, p0, Labjv;->o:Laceb;

    .line 78
    .line 79
    iput-object p3, p0, Labjv;->B:Lbahf;

    .line 80
    .line 81
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b0489

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object p1, p0, Labjv;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 95
    .line 96
    const p2, 0x7f0b12ee

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iput-object p1, p0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 108
    .line 109
    const p2, 0x7f0b09ba

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Labjv;->u:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 121
    .line 122
    const p2, 0x7f0b09bb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, Labjv;->C:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b09b9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object p1, p0, Labjv;->H:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 147
    .line 148
    const p2, 0x7f0b1087

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iput-object p1, p0, Labjv;->I:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 160
    .line 161
    const p2, 0x7f0b1088

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Labjv;->k:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Labjv;->b:Landroid/view/View;

    .line 173
    .line 174
    const p2, 0x7f0b1089

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object p1, p0, Labjv;->D:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput p1, p0, Labjv;->U:I

    .line 187
    .line 188
    const-string p1, "0"

    .line 189
    .line 190
    iput-object p1, p0, Labjv;->m:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, Labjv;->N:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "1"

    .line 195
    .line 196
    iput-object p1, p0, Labjv;->O:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p1, Laqrm;->a:Laqrm;

    .line 199
    .line 200
    iput-object p1, p0, Labjv;->P:Laqrm;

    .line 201
    .line 202
    sget-object p1, Laqrm;->a:Laqrm;

    .line 203
    .line 204
    iput-object p1, p0, Labjv;->Q:Laqrm;

    .line 205
    .line 206
    iput-object p1, p0, Labjv;->R:Laqrm;

    .line 207
    .line 208
    const-string p1, ""

    .line 209
    .line 210
    iput-object p1, p0, Labjv;->J:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Labjv;->K:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, Labjv;->L:Ljava/lang/String;

    .line 215
    .line 216
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Labjv;->n:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    return-void
.end method

.method private final y(Laqcg;Lasfy;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Laqcg;->getLikeState()Laqcd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Laqcd;->c:Laqcd;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Labjv;->O:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Labjv;->N:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lasfy;->getLikeCountIfLiked()Laxqj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Laxqj;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Lasfy;->getLikeCountIfIndifferent()Laxqj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Laxqj;->c:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private static final z(Laqcg;Lasfy;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Laqcg;->getLikeState()Laqcd;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Laqcd;->c:Laqcd;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lasfy;->getLikeCountIfLikedNumber()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lasfy;->getLikeCountIfIndifferentNumber()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->e:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->g:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->f:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->j:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 4

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->k:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 2

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget v0, p1, Laslb;->b:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laslb;->o:Laqhw;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Laslb;->d:Laqhw;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final k()Lacga;
    .locals 1

    .line 1
    iget-object v0, p0, Labjv;->s:Lacga;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic l(Ljava/lang/Object;)Laoxu;
    .locals 1

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget v0, p1, Laslb;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laslb;->m:Laoxu;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Laslb;->l:Laoxu;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laoxu;->a:Laoxu;

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget-object p1, p1, Laslb;->i:Lavzc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labjv;->r:Lahrf;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laslb;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Labiu;->oL(Lahuw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Laslb;->h:Lapmc;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lapmc;->a:Lapmc;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p1, Lapmc;->b:Lavzc;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lavzc;->a:Lavzc;

    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Labjv;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labjv;->w:Lahrf;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Labjv;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Labjv;->x:Lbaht;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Labjv;->z:Lbaht;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Labjv;->y:Lbaht;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Labjv;->A:Lbaht;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    iget p1, p2, Laslb;->b:I

    .line 84
    .line 85
    const/high16 v0, 0x10000

    .line 86
    .line 87
    and-int/2addr p1, v0

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz p1, :cond_18

    .line 90
    .line 91
    iget-object p1, p2, Laslb;->p:Lasky;

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    sget-object p1, Lasky;->a:Lasky;

    .line 96
    .line 97
    :cond_8
    iget v3, p2, Laslb;->e:I

    .line 98
    .line 99
    iput v3, p0, Labjv;->S:I

    .line 100
    .line 101
    iget v3, p1, Lasky;->k:I

    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    iput-wide v3, p0, Labjv;->E:J

    .line 105
    .line 106
    iget v3, p1, Lasky;->l:I

    .line 107
    .line 108
    int-to-long v3, v3

    .line 109
    iput-wide v3, p0, Labjv;->F:J

    .line 110
    .line 111
    iget v3, p1, Lasky;->j:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    iput-wide v3, p0, Labjv;->G:J

    .line 115
    .line 116
    iget-object v3, p1, Lasky;->i:Laxqj;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    sget-object v3, Laxqj;->a:Laxqj;

    .line 121
    .line 122
    :cond_9
    iget-object v3, v3, Laxqj;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, p0, Labjv;->m:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Labjv;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f070a05

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v5, p1, Lasky;->b:I

    .line 140
    .line 141
    and-int/lit8 v6, v5, 0x1

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    and-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    const v4, 0x7f070a06

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    :cond_a
    iget-object v3, p0, Labjv;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinimumWidth(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Labjv;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 164
    .line 165
    if-eq v4, v5, :cond_b

    .line 166
    .line 167
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget v3, p1, Lasky;->b:I

    .line 173
    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_11

    .line 176
    .line 177
    iget-object v3, p0, Labjv;->H:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Labjv;->u:Landroid/widget/TextView;

    .line 183
    .line 184
    iget v4, p0, Labjv;->S:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lasky;->e:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, p0, Labjv;->J:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lasky;->c:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, p0, Labjv;->K:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p0, Labjv;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, p0, Labjv;->N:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lasky;->g:Laqrn;

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    sget-object v3, Laqrn;->a:Laqrn;

    .line 206
    .line 207
    :cond_c
    iget v3, v3, Laqrn;->c:I

    .line 208
    .line 209
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    sget-object v3, Laqrm;->a:Laqrm;

    .line 216
    .line 217
    :cond_d
    iput-object v3, p0, Labjv;->P:Laqrm;

    .line 218
    .line 219
    iget-object v3, p1, Lasky;->f:Laqrn;

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    sget-object v3, Laqrn;->a:Laqrn;

    .line 224
    .line 225
    :cond_e
    iget v3, v3, Laqrn;->c:I

    .line 226
    .line 227
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_f

    .line 232
    .line 233
    sget-object v3, Laqrm;->a:Laqrm;

    .line 234
    .line 235
    :cond_f
    iput-object v3, p0, Labjv;->Q:Laqrm;

    .line 236
    .line 237
    invoke-virtual {p0}, Labjv;->u()Laqcg;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p0}, Labjv;->v()Lasfy;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v5, p0, Labjv;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {p0, v3, v4}, Labjv;->y(Laqcg;Lasfy;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Labjv;->Q:Laqrm;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v3}, Laqcg;->getLikeState()Laqcd;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v5, Laqcd;->c:Laqcd;

    .line 263
    .line 264
    if-ne v3, v5, :cond_10

    .line 265
    .line 266
    iget-object v4, p0, Labjv;->P:Laqrm;

    .line 267
    .line 268
    :cond_10
    iget-object v3, p0, Labjv;->C:Landroid/widget/ImageView;

    .line 269
    .line 270
    iget-object v5, p0, Labjv;->q:Laiad;

    .line 271
    .line 272
    invoke-interface {v5, v4}, Laiad;->a(Laqrm;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Labjv;->C:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v4, p0, Labjv;->S:I

    .line 286
    .line 287
    invoke-static {v3, v4}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Labjv;->T:Laain;

    .line 291
    .line 292
    iget-object v4, p0, Labjv;->t:Laeqb;

    .line 293
    .line 294
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Laain;->c(Laeqa;)Laail;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v4, p0, Labjv;->J:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, p0, Labjv;->B:Lbahf;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Labed;

    .line 315
    .line 316
    const/4 v5, 0x7

    .line 317
    invoke-direct {v4, p0, v5}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Laaaj;

    .line 321
    .line 322
    invoke-direct {v5, v1}, Laaaj;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, p0, Labjv;->z:Lbaht;

    .line 330
    .line 331
    iget-object v3, p0, Labjv;->T:Laain;

    .line 332
    .line 333
    iget-object v4, p0, Labjv;->t:Laeqb;

    .line 334
    .line 335
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Laain;->c(Laeqa;)Laail;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, p0, Labjv;->K:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v4, p0, Labjv;->B:Lbahf;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Labed;

    .line 356
    .line 357
    invoke-direct {v4, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Laaaj;

    .line 361
    .line 362
    const/16 v5, 0x9

    .line 363
    .line 364
    invoke-direct {v1, v5}, Laaaj;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Labjv;->y:Lbaht;

    .line 372
    .line 373
    :cond_11
    iget v1, p1, Lasky;->b:I

    .line 374
    .line 375
    and-int/lit8 v1, v1, 0x2

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    iget-object v1, p0, Labjv;->I:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Labjv;->k:Landroid/widget/TextView;

    .line 385
    .line 386
    iget v3, p0, Labjv;->S:I

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p1, Lasky;->d:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v1, p0, Labjv;->L:Ljava/lang/String;

    .line 394
    .line 395
    iget v1, p1, Lasky;->b:I

    .line 396
    .line 397
    and-int/2addr v1, v0

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_12
    iget-object v1, p0, Labjv;->I:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 412
    .line 413
    .line 414
    :cond_13
    iget-object v3, p0, Labjv;->I:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    iget-object p1, p1, Lasky;->h:Laqrn;

    .line 420
    .line 421
    if-nez p1, :cond_14

    .line 422
    .line 423
    sget-object p1, Laqrn;->a:Laqrn;

    .line 424
    .line 425
    :cond_14
    iget p1, p1, Laqrn;->c:I

    .line 426
    .line 427
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-nez p1, :cond_15

    .line 432
    .line 433
    sget-object p1, Laqrm;->a:Laqrm;

    .line 434
    .line 435
    :cond_15
    iput-object p1, p0, Labjv;->R:Laqrm;

    .line 436
    .line 437
    iget-object p1, p0, Labjv;->T:Laain;

    .line 438
    .line 439
    iget-object v1, p0, Labjv;->t:Laeqb;

    .line 440
    .line 441
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v1}, Laain;->c(Laeqa;)Laail;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v1, p0, Labjv;->L:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-class v1, Lauvu;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lauvu;

    .line 466
    .line 467
    if-eqz p1, :cond_16

    .line 468
    .line 469
    iget-object v1, p0, Labjv;->k:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {p1}, Lauvu;->getReplyCount()Laxqj;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p1, p1, Laxqj;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_16
    iget-object p1, p0, Labjv;->k:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v1, p0, Labjv;->m:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    iget-object p1, p0, Labjv;->D:Landroid/widget/ImageView;

    .line 489
    .line 490
    iget-object v1, p0, Labjv;->q:Laiad;

    .line 491
    .line 492
    iget-object v3, p0, Labjv;->R:Laqrm;

    .line 493
    .line 494
    invoke-interface {v1, v3}, Laiad;->a(Laqrm;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Labjv;->D:Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget v1, p0, Labjv;->S:I

    .line 508
    .line 509
    invoke-static {p1, v1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Labjv;->T:Laain;

    .line 513
    .line 514
    iget-object v1, p0, Labjv;->t:Laeqb;

    .line 515
    .line 516
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {p1, v1}, Laain;->c(Laeqa;)Laail;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    iget-object v1, p0, Labjv;->L:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1, v1, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v1, p0, Labjv;->B:Lbahf;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v1, Labed;

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    invoke-direct {v1, p0, v2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Labed;

    .line 543
    .line 544
    const/4 v3, 0x6

    .line 545
    invoke-direct {v2, p0, v3}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iput-object p1, p0, Labjv;->A:Lbaht;

    .line 553
    .line 554
    :cond_17
    iget-object p1, p0, Labjv;->p:Labfj;

    .line 555
    .line 556
    invoke-interface {p1}, Labfj;->h()Labfl;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    if-eqz p1, :cond_18

    .line 561
    .line 562
    invoke-interface {p1}, Labfl;->E()Lbagv;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance v1, Labed;

    .line 567
    .line 568
    const/4 v2, 0x4

    .line 569
    invoke-direct {v1, p0, v2}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, p0, Labjv;->x:Lbaht;

    .line 577
    .line 578
    :cond_18
    iget p1, p2, Laslb;->q:I

    .line 579
    .line 580
    invoke-static {p1}, La;->bs(I)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_19

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_19
    move v0, p1

    .line 588
    :goto_4
    iput v0, p0, Labjv;->U:I

    .line 589
    .line 590
    return-void
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labiu;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labjv;->w:Lahrf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahrf;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labjv;->r:Lahrf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lahrf;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Labjv;->x:Lbaht;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Labjv;->z:Lbaht;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Labjv;->y:Lbaht;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Labjv;->A:Lbaht;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method protected final synthetic t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Laslb;

    .line 2
    .line 3
    iget p1, p1, Laslb;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final u()Laqcg;
    .locals 2

    .line 1
    iget-object v0, p0, Labjv;->t:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Labjv;->T:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labjv;->J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Laqcg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laqcg;

    .line 30
    .line 31
    return-object v0
.end method

.method public final v()Lasfy;
    .locals 2

    .line 1
    iget-object v0, p0, Labjv;->t:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Labjv;->T:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labjv;->K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lasfy;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lasfy;

    .line 30
    .line 31
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Larxk;->a:Larxk;

    .line 6
    .line 7
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [F

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v5, v0, Labjv;->G:J

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v6, v4, [F

    .line 34
    .line 35
    fill-array-data v6, :array_1

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v7, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-wide v6, v0, Labjv;->G:J

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Labjs;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Labjs;-><init>(Labjv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    .line 60
    new-array v7, v4, [F

    .line 61
    .line 62
    fill-array-data v7, :array_2

    .line 63
    .line 64
    .line 65
    iget-object v8, v0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-static {v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v7, v0, Labjv;->G:J

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 78
    .line 79
    new-array v8, v4, [F

    .line 80
    .line 81
    fill-array-data v8, :array_3

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v9, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v8, v0, Labjv;->G:J

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v9, v4, [F

    .line 99
    .line 100
    fill-array-data v9, :array_4

    .line 101
    .line 102
    .line 103
    iget-object v10, v0, Labjv;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v10, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-wide v9, v0, Labjv;->G:J

    .line 110
    .line 111
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 116
    .line 117
    new-array v10, v4, [F

    .line 118
    .line 119
    fill-array-data v10, :array_5

    .line 120
    .line 121
    .line 122
    iget-object v11, v0, Labjv;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v11, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-wide v10, v0, Labjv;->G:J

    .line 129
    .line 130
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 135
    .line 136
    new-array v11, v4, [F

    .line 137
    .line 138
    fill-array-data v11, :array_6

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Labjv;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v12, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v11, v0, Labjv;->G:J

    .line 148
    .line 149
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 154
    .line 155
    new-array v12, v4, [F

    .line 156
    .line 157
    fill-array-data v12, :array_7

    .line 158
    .line 159
    .line 160
    iget-object v13, v0, Labjv;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v13, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v12, v0, Labjv;->G:J

    .line 167
    .line 168
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x0

    .line 173
    filled-new-array {v12, v12}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-wide v14, v0, Labjv;->F:J

    .line 182
    .line 183
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Labjt;

    .line 188
    .line 189
    move-object/from16 v15, p2

    .line 190
    .line 191
    invoke-direct {v14, v1, v15}, Labjt;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v15, p1

    .line 203
    .line 204
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Labjv;->l:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Labjv;->n:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    .line 220
    iget-object v1, v0, Labjv;->g:Lacfo;

    .line 221
    .line 222
    iget-object v15, v0, Labjv;->s:Lacga;

    .line 223
    .line 224
    sget-object v16, Larwv;->a:Larwv;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v12, v0, Labjv;->U:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v17, v10

    .line 236
    .line 237
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v10, Larwv;

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    add-int/lit8 v8, v12, -0x1

    .line 244
    .line 245
    if-eqz v12, :cond_0

    .line 246
    .line 247
    iput v8, v10, Larwv;->c:I

    .line 248
    .line 249
    iget v8, v10, Larwv;->b:I

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    or-int/2addr v8, v12

    .line 253
    iput v8, v10, Larwv;->b:I

    .line 254
    .line 255
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Larwv;

    .line 260
    .line 261
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v8, Larxk;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v4, v8, Larxk;->V:Larwv;

    .line 272
    .line 273
    iget v4, v8, Larxk;->d:I

    .line 274
    .line 275
    const/high16 v10, 0x10000

    .line 276
    .line 277
    or-int/2addr v4, v10

    .line 278
    iput v4, v8, Larxk;->d:I

    .line 279
    .line 280
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Larxk;

    .line 285
    .line 286
    invoke-interface {v1, v15, v2}, Lacfo;->A(Lacga;Larxk;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Labju;

    .line 290
    .line 291
    invoke-direct {v1, v0, v14}, Labju;-><init>(Labjv;Landroid/animation/AnimatorSet;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    new-array v2, v1, [Landroid/animation/Animator;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v3, v2, v4

    .line 302
    .line 303
    aput-object v6, v2, v12

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    aput-object v9, v2, v6

    .line 307
    .line 308
    const/4 v8, 0x3

    .line 309
    aput-object v11, v2, v8

    .line 310
    .line 311
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 319
    .line 320
    .line 321
    new-array v1, v1, [Landroid/animation/Animator;

    .line 322
    .line 323
    aput-object v5, v1, v4

    .line 324
    .line 325
    aput-object v7, v1, v12

    .line 326
    .line 327
    aput-object v18, v1, v6

    .line 328
    .line 329
    aput-object v17, v1, v8

    .line 330
    .line 331
    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-wide v2, v0, Labjv;->E:J

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    const/4 v1, 0x0

    .line 352
    throw v1

    .line 353
    :cond_1
    invoke-virtual {v14, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 354
    .line 355
    .line 356
    :goto_0
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :array_3
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_6
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :array_7
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
    .end array-data
.end method

.method public final x(Laqcg;Lasfy;Laqcg;Lasfy;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Labjv;->y(Laqcg;Lasfy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Labjv;->z(Laqcg;Lasfy;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3, p4}, Labjv;->y(Laqcg;Lasfy;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4}, Labjv;->z(Laqcg;Lasfy;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    cmp-long p3, v1, p3

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Labjv;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0, p3}, Labjv;->w(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Labjv;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Laqcg;->getLikeState()Laqcd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Laqcd;->c:Laqcd;

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Labjv;->P:Laqrm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Labjv;->Q:Laqrm;

    .line 52
    .line 53
    :goto_1
    iget-object p2, p0, Labjv;->C:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object p3, p0, Labjv;->q:Laiad;

    .line 56
    .line 57
    invoke-interface {p3, p1}, Laiad;->a(Laqrm;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Labjv;->C:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Labjv;->S:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
