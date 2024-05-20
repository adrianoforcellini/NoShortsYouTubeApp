.class public final Llan;
.super Lgzk;
.source "PG"

# interfaces
.implements Lagsk;
.implements Llau;
.implements Lagxe;
.implements Lgvq;
.implements Lafxg;
.implements Lhah;
.implements Lmwc;
.implements Lagab;


# instance fields
.field public final A:Lqgj;

.field public B:Lxwh;

.field public C:Lgwl;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Lmuc;

.field public I:F

.field J:F

.field K:I

.field L:I

.field M:F

.field N:I

.field O:I

.field public P:J

.field private final Q:Laaen;

.field private final R:Ljava/util/Set;

.field private final S:Lagsm;

.field private final T:Lxrc;

.field private final U:Lkwe;

.field private final V:Lgvr;

.field private final W:Lafxh;

.field private final X:Lbbko;

.field private final Y:Lbahs;

.field private final Z:Lazfd;

.field public final a:Lbbko;

.field private final aA:Lnmd;

.field private final aB:Lbcfj;

.field private final aC:Ltli;

.field private final aD:Lckp;

.field private final aa:Lazfd;

.field private final ab:J

.field private final ac:Landroid/content/Context;

.field private final ad:Lmtv;

.field private ae:Z

.field private af:Z

.field private ag:Landroid/graphics/Rect;

.field private ah:F

.field private ai:I

.field private aj:Z

.field private ak:Lgwl;

.field private al:Lgwl;

.field private am:I

.field private an:I

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private at:Z

.field private au:Z

.field private av:J

.field private final aw:Lklo;

.field private final ax:Lkre;

.field private final ay:Lnfu;

.field private final az:Lkyh;

.field public final b:Lbbko;

.field public final c:Lacfo;

.field public final d:Ljava/util/Set;

.field public final e:Llbb;

.field public final f:Lmwf;

.field public final g:Llak;

.field public final h:Llao;

.field public final i:J

.field public j:Llaz;

.field public k:Llav;

.field public l:Llas;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field final w:Landroid/graphics/Rect;

.field final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lklo;Laaen;Lazqu;Lmtv;Lbbko;Lbbko;Lkre;Lacfo;Lagsm;Lamub;Lgvr;Lnmd;Lafxh;Lxrc;Lkwe;Llbb;Lazfd;Lazfd;Lbcfj;Lbbko;Lnfu;Lqgj;Lmwf;Lckp;Ltli;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0, v3}, Lgzk;-><init>(Lamub;)V

    new-instance v3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llan;->v:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llan;->w:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llan;->x:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llan;->y:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llan;->z:Landroid/graphics/Rect;

    .line 7
    sget-object v3, Lgwl;->a:Lgwl;

    iput-object v3, v0, Llan;->C:Lgwl;

    sget-object v3, Lgwl;->a:Lgwl;

    iput-object v3, v0, Llan;->ak:Lgwl;

    iput-object v3, v0, Llan;->al:Lgwl;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Llan;->av:J

    iput-wide v3, v0, Llan;->P:J

    move-object v5, p1

    iput-object v5, v0, Llan;->ac:Landroid/content/Context;

    move-object v5, p5

    iput-object v5, v0, Llan;->ad:Lmtv;

    move-object v5, p2

    iput-object v5, v0, Llan;->aw:Lklo;

    iput-object v1, v0, Llan;->Q:Laaen;

    move-object v5, p6

    iput-object v5, v0, Llan;->a:Lbbko;

    move-object v5, p7

    iput-object v5, v0, Llan;->b:Lbbko;

    move-object/from16 v5, p9

    iput-object v5, v0, Llan;->c:Lacfo;

    move-object/from16 v5, p15

    iput-object v5, v0, Llan;->T:Lxrc;

    new-instance v5, Lats;

    .line 8
    invoke-direct {v5}, Lats;-><init>()V

    iput-object v5, v0, Llan;->R:Ljava/util/Set;

    new-instance v5, Lats;

    .line 9
    invoke-direct {v5}, Lats;-><init>()V

    iput-object v5, v0, Llan;->d:Ljava/util/Set;

    move-object/from16 v5, p10

    iput-object v5, v0, Llan;->S:Lagsm;

    move-object/from16 v5, p16

    iput-object v5, v0, Llan;->U:Lkwe;

    move-object v5, p8

    iput-object v5, v0, Llan;->ax:Lkre;

    new-instance v5, Lbahs;

    invoke-direct {v5}, Lbahs;-><init>()V

    iput-object v5, v0, Llan;->Y:Lbahs;

    new-instance v5, Lkyh;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lkyh;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Llan;->az:Lkyh;

    move-object/from16 v5, p12

    iput-object v5, v0, Llan;->V:Lgvr;

    move-object/from16 v5, p13

    iput-object v5, v0, Llan;->aA:Lnmd;

    move-object/from16 v5, p14

    iput-object v5, v0, Llan;->W:Lafxh;

    new-instance v5, Llak;

    .line 10
    invoke-direct {v5, p3}, Llak;-><init>(Laaen;)V

    iput-object v5, v0, Llan;->g:Llak;

    new-instance v5, Llao;

    .line 11
    invoke-direct {v5, p3}, Llao;-><init>(Laaen;)V

    iput-object v5, v0, Llan;->h:Llao;

    move-object/from16 v1, p17

    iput-object v1, v0, Llan;->e:Llbb;

    move-object/from16 v1, p18

    iput-object v1, v0, Llan;->Z:Lazfd;

    move-object/from16 v1, p19

    iput-object v1, v0, Llan;->aa:Lazfd;

    move-object/from16 v1, p20

    iput-object v1, v0, Llan;->aB:Lbcfj;

    move-object/from16 v1, p21

    iput-object v1, v0, Llan;->X:Lbbko;

    move-object/from16 v1, p22

    iput-object v1, v0, Llan;->ay:Lnfu;

    move-object/from16 v1, p23

    iput-object v1, v0, Llan;->A:Lqgj;

    const-wide/32 v5, 0x2b4647d

    .line 12
    invoke-virtual {p4, v5, v6, v3, v4}, Laael;->d(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Llan;->ab:J

    const-wide/32 v5, 0x2b4647e

    .line 13
    invoke-virtual {p4, v5, v6, v3, v4}, Laael;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Llan;->i:J

    move-object/from16 v1, p24

    iput-object v1, v0, Llan;->f:Lmwf;

    move-object/from16 v1, p25

    iput-object v1, v0, Llan;->aD:Lckp;

    move-object/from16 v1, p26

    iput-object v1, v0, Llan;->aC:Ltli;

    return-void
.end method

.method private final A(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llan;->M:F

    .line 4
    .line 5
    iget v1, p0, Llan;->N:I

    .line 6
    .line 7
    iget v2, p0, Llan;->O:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Llan;->y(FII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Llan;->M:F

    .line 14
    .line 15
    iget v5, p0, Llan;->N:I

    .line 16
    .line 17
    iget v6, p0, Llan;->O:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Llan;->s(FIIZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, Llan;->M:F

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llan;->p(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Llan;->e:Llbb;

    .line 31
    .line 32
    iget v0, v0, Llbb;->a:I

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Llan;->j:Llaz;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Llaz;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p1, p0, Llan;->ah:F

    .line 50
    .line 51
    iget v3, p0, Llan;->M:F

    .line 52
    .line 53
    cmpl-float v4, p1, v3

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v4, p0, Llan;->ai:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v3, v4, v1}, Llan;->w(FFII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Llan;->e:Llbb;

    .line 63
    .line 64
    iput-boolean v0, p1, Llbb;->c:Z

    .line 65
    .line 66
    iput-boolean v2, p1, Llbb;->d:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Llan;->j:Llaz;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Llaz;->c(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    iget-object p1, p0, Llan;->e:Llbb;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Llbb;->b(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final B(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llan;->s(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llan;->e:Llbb;

    .line 11
    .line 12
    iget p1, p1, Llbb;->a:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llan;->j:Llaz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Llaz;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Llan;->e:Llbb;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Llbb;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llan;->e:Llbb;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p1, Llbb;->c:Z

    .line 37
    .line 38
    iput-boolean p2, p1, Llbb;->d:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llan;->Q:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->T(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Llan;->ap:F

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v1}, Llan;->y(FII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Llan;->ap:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Llan;->s(FIIZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v0, p0, Llan;->ap:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llan;->p(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llan;->e:Llbb;

    .line 34
    .line 35
    iget v2, v0, Llbb;->a:I

    .line 36
    .line 37
    iget v0, v0, Llbb;->b:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Llan;->j:Llaz;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Llaz;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Llan;->j:Llaz;

    .line 58
    .line 59
    invoke-virtual {p1}, Llaz;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Llaz;->f:Landroid/view/View;

    .line 63
    .line 64
    const v2, 0x7f020048

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Llaz;->i:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v4}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const v2, 0x7f140d83

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 90
    .line 91
    const v2, 0x7f020049

    .line 92
    .line 93
    .line 94
    iget-object v4, p1, Llaz;->j:Landroid/animation/Animator$AnimatorListener;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v4}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llan;->c:Lacfo;

    .line 100
    .line 101
    new-instance v0, Lacfm;

    .line 102
    .line 103
    const v2, 0xa4b4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {p1, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Llan;->ah:F

    .line 118
    .line 119
    iget v0, p0, Llan;->ap:F

    .line 120
    .line 121
    iget v2, p0, Llan;->ai:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v0, v2, v3}, Llan;->w(FFII)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p1, p0, Llan;->e:Llbb;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p1, Llbb;->c:Z

    .line 130
    .line 131
    iput-boolean v1, p1, Llbb;->d:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Llan;->j:Llaz;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Llaz;->c(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    iget-object p1, p0, Llan;->e:Llbb;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Llbb;->b(I)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final D(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llan;->s(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llan;->e:Llbb;

    .line 11
    .line 12
    iget p1, p1, Llbb;->a:I

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Llan;->j:Llaz;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Llaz;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Llaz;->f:Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x7f02004b

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Llaz;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbcfj;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Llan;->e:Llbb;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llbb;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Llan;->e:Llbb;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p1, Llbb;->c:Z

    .line 64
    .line 65
    iput-boolean p2, p1, Llbb;->d:Z

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update snap zoom EDU data to store."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final v(Landroid/view/ScaleGestureDetector;)F
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llan;->J:F

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    const v0, 0x3f7ae148    # 0.98f

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lamdx;->an(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Llan;->J:F

    .line 18
    .line 19
    div-float v1, v0, v1

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v3, p0, Llan;->w:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    neg-float v5, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float v6, p1

    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    .line 48
    .line 49
    iget v1, p0, Llan;->ar:F

    .line 50
    .line 51
    sub-float v1, v4, v1

    .line 52
    .line 53
    iget v5, p0, Llan;->as:F

    .line 54
    .line 55
    sub-float v5, p1, v5

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    add-float/2addr v5, p1

    .line 59
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    iput v4, p0, Llan;->ar:F

    .line 66
    .line 67
    iput p1, p0, Llan;->as:F

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Llan;->j(Landroid/graphics/RectF;)Lalcj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {p1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final w(FFII)V
    .locals 3

    .line 1
    sget-object v0, Larzk;->a:Larzk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Larzk;

    .line 13
    .line 14
    iget v2, v1, Larzk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Larzk;->b:I

    .line 19
    .line 20
    iput p1, v1, Larzk;->e:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast p1, Larzk;

    .line 28
    .line 29
    iget v1, p1, Larzk;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, p1, Larzk;->b:I

    .line 34
    .line 35
    iput p2, p1, Larzk;->f:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast p1, Larzk;

    .line 43
    .line 44
    invoke-static {p3}, Llbb;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    iput p2, p1, Larzk;->c:I

    .line 51
    .line 52
    iget p2, p1, Larzk;->b:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    iput p2, p1, Larzk;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast p1, Larzk;

    .line 64
    .line 65
    invoke-static {p4}, Llbb;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    iput p2, p1, Larzk;->d:I

    .line 72
    .line 73
    iget p2, p1, Larzk;->b:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    iput p2, p1, Larzk;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Larzk;

    .line 84
    .line 85
    sget-object p2, Larxk;->a:Larxk;

    .line 86
    .line 87
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p3, Larxk;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p3, Larxk;->M:Larzk;

    .line 102
    .line 103
    iget p1, p3, Larxk;->d:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x4

    .line 106
    .line 107
    iput p1, p3, Larxk;->d:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Larxk;

    .line 114
    .line 115
    new-instance p2, Lacfm;

    .line 116
    .line 117
    const p3, 0x239cd

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Llan;->c:Lacfo;

    .line 128
    .line 129
    const/16 p4, 0x9

    .line 130
    .line 131
    invoke-interface {p3, p4, p2, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Llan;->T:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhdi;

    .line 8
    .line 9
    iget v0, v0, Lhdi;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llan;->T:Lxrc;

    .line 17
    .line 18
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhdi;

    .line 23
    .line 24
    iget-boolean v0, v0, Lhdi;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Llan;->ap:F

    .line 29
    .line 30
    iput v0, p0, Llan;->J:F

    .line 31
    .line 32
    iput v2, p0, Llan;->K:I

    .line 33
    .line 34
    iput v2, p0, Llan;->L:I

    .line 35
    .line 36
    iget-object v0, p0, Llan;->e:Llbb;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v0, v3}, Llbb;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llan;->e:Llbb;

    .line 43
    .line 44
    iput-boolean v1, v0, Llbb;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, Llan;->J:F

    .line 50
    .line 51
    iput v2, p0, Llan;->K:I

    .line 52
    .line 53
    iput v2, p0, Llan;->L:I

    .line 54
    .line 55
    iget-object v0, p0, Llan;->e:Llbb;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Llbb;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llan;->e:Llbb;

    .line 61
    .line 62
    iput-boolean v2, v0, Llbb;->c:Z

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llan;->x:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llan;->e:Llbb;

    .line 75
    .line 76
    iput-boolean v2, v0, Llbb;->d:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Llan;->aj:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Llan;->ah:F

    .line 82
    .line 83
    iput v2, p0, Llan;->ai:I

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method private final y(FII)V
    .locals 10

    .line 1
    iget v2, p0, Llan;->J:F

    .line 2
    .line 3
    iget v4, p0, Llan;->K:I

    .line 4
    .line 5
    iget v6, p0, Llan;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, Laihe;->a:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-array v1, v1, [F

    .line 30
    .line 31
    fill-array-data v1, :array_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v9, Llal;

    .line 45
    .line 46
    move-object v0, v9

    .line 47
    move-object v1, p0

    .line 48
    move v3, p1

    .line 49
    move v5, p2

    .line 50
    move v7, p3

    .line 51
    invoke-direct/range {v0 .. v7}, Llal;-><init>(Llan;FFIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 p2, 0x12c

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final z(FZ)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Llan;->s(FIIZZ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Llan;->e:Llbb;

    .line 11
    .line 12
    iget p2, p2, Llbb;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Llan;->j:Llaz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Llaz;->d()V

    .line 22
    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v1, p0, Llan;->j:Llaz;

    .line 34
    .line 35
    invoke-virtual {v1}, Llaz;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Llaz;->h:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "x"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Llaz;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Llaz;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    iget-object p1, v1, Llaz;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    const v2, 0x7f020047

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, p1, v2, v3}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, v1, Llaz;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, v1, Llaz;->f:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    if-ne p2, p1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p2, p0, Llan;->e:Llbb;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Llbb;->b(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llan;->e:Llbb;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p1, Llbb;->c:Z

    .line 111
    .line 112
    iput-boolean p2, p1, Llbb;->d:Z

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method


# virtual methods
.method public final F(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llan;->Q:Laaen;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Lgor;->T(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Llan;->at:Z

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    .line 20
    add-float/2addr p1, v1

    .line 21
    const v0, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Llan;->C(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr p1, v1

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Llan;->u(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Llan;->at:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Llan;->au:Z

    .line 48
    .line 49
    const v3, 0x3f866666    # 1.05f

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Llan;->A:Lqgj;

    .line 55
    .line 56
    invoke-interface {v0}, Lqgj;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-wide v4, p0, Llan;->av:J

    .line 61
    .line 62
    sub-long v4, v0, v4

    .line 63
    .line 64
    iget-wide v6, p0, Llan;->ab:J

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-ltz v2, :cond_7

    .line 69
    .line 70
    iput-wide v0, p0, Llan;->av:J

    .line 71
    .line 72
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Llan;->y:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Llan;->v(Landroid/view/ScaleGestureDetector;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget v0, p0, Llan;->ap:F

    .line 92
    .line 93
    const v1, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    iget-object v1, p0, Llan;->y:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, p0, Llan;->w:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    cmpg-float v2, p1, v3

    .line 108
    .line 109
    if-gez v2, :cond_2

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Llan;->B(FZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    cmpl-float v2, p1, v3

    .line 116
    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    cmpg-float v0, p1, v0

    .line 120
    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    invoke-direct {p0, p1, v1}, Llan;->D(FZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-direct {p0, p1, v1}, Llan;->z(FZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget p1, p0, Llan;->J:F

    .line 132
    .line 133
    mul-float/2addr p1, v1

    .line 134
    iget v0, p0, Llan;->ap:F

    .line 135
    .line 136
    const v4, 0x3ca3d70a    # 0.02f

    .line 137
    .line 138
    .line 139
    add-float/2addr v0, v4

    .line 140
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const v0, 0x3f7ae148    # 0.98f

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput v1, p0, Llan;->aq:F

    .line 152
    .line 153
    cmpg-float v0, p1, v3

    .line 154
    .line 155
    if-gez v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, p1, v2}, Llan;->B(FZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-direct {p0, p1, v2}, Llan;->D(FZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-boolean v0, p0, Llan;->au:Z

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Llan;->A:Lqgj;

    .line 170
    .line 171
    invoke-interface {v0}, Lqgj;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-wide v2, p0, Llan;->av:J

    .line 176
    .line 177
    sub-long v2, v0, v2

    .line 178
    .line 179
    iget-wide v4, p0, Llan;->ab:J

    .line 180
    .line 181
    cmp-long v2, v2, v4

    .line 182
    .line 183
    if-ltz v2, :cond_7

    .line 184
    .line 185
    iput-wide v0, p0, Llan;->av:J

    .line 186
    .line 187
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Llan;->y:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object v1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Llan;->v(Landroid/view/ScaleGestureDetector;)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Llan;->y:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget-object v1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    invoke-direct {p0, p1, v0}, Llan;->z(FZ)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llan;->ae:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llan;->ae:Z

    .line 7
    .line 8
    iget-object v0, p0, Llan;->g:Llak;

    .line 9
    .line 10
    iput-boolean p1, v0, Llaj;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Llan;->h:Llao;

    .line 13
    .line 14
    iget-boolean v0, p0, Llan;->ae:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Llaj;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Llan;->t()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llan;->C:Lgwl;

    .line 2
    .line 3
    sget-object v1, Lgwl;->a:Lgwl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llan;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llan;->Y:Lbahs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbahs;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llan;->Y:Lbahs;

    .line 16
    .line 17
    iget-object v1, p0, Llan;->S:Lagsm;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llan;->nK(Lagsm;)[Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llan;->aw:Lklo;

    .line 27
    .line 28
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lhae;->h()Lgzn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Llan;->az:Lkyh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Llan;->Z:Lazfd;

    .line 44
    .line 45
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lagac;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lagac;->j(Lagab;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lmtt;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lmtt;->f(Llan;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 66
    .line 67
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lmtt;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Lmtt;->e(Llan;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 77
    .line 78
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmtt;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lmtt;->i(Llan;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Llan;->t()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget v0, p0, Llan;->am:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llan;->an:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Llan;->am:I

    .line 11
    .line 12
    iput p2, p0, Llan;->an:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p2

    .line 17
    iput p1, p0, Llan;->ao:F

    .line 18
    .line 19
    iget-object p2, p0, Llan;->g:Llak;

    .line 20
    .line 21
    iput p1, p2, Llak;->i:F

    .line 22
    .line 23
    invoke-virtual {p0}, Llan;->t()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Llan;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llan;->ae:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Llan;->ao:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Llan;->J:F

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Llan;->ak:Lgwl;

    .line 37
    .line 38
    if-ne v0, p2, :cond_5

    .line 39
    .line 40
    sget-object v0, Lgwl;->d:Lgwl;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Llan;->r:Z

    .line 45
    .line 46
    if-ne v0, p3, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    iget-object v0, p0, Llan;->x:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Llan;->x:Landroid/graphics/Rect;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3, p1, v0}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, p0, Llan;->J:F

    .line 78
    .line 79
    invoke-static {p1, p2, p1}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget p2, p0, Llan;->K:I

    .line 85
    .line 86
    iget p3, p0, Llan;->L:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    iget-object v0, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3, p1, v0}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llan;->ag:Landroid/graphics/Rect;

    .line 100
    .line 101
    :cond_6
    :goto_0
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final h(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llan;->R:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llan;->aj:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Llan;->au:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Llan;->aq:F

    .line 15
    .line 16
    cmpl-float p1, p1, v2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Llan;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbcfj;->m(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v3}, Llan;->u(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lbcfj;->m(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Llan;->v:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Llan;->C:Lgwl;

    .line 60
    .line 61
    iget-boolean v5, p0, Llan;->r:Z

    .line 62
    .line 63
    iget-object v6, p0, Llan;->v:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, v6, p1}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Llan;->J:F

    .line 69
    .line 70
    invoke-static {p1, v4, p1}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Llan;->w:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    sub-int/2addr v4, v5

    .line 80
    iput v4, p0, Llan;->K:I

    .line 81
    .line 82
    iget-object v4, p0, Llan;->w:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    sub-int/2addr v4, p1

    .line 89
    iput v4, p0, Llan;->L:I

    .line 90
    .line 91
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Llan;->e:Llbb;

    .line 97
    .line 98
    iget p1, p1, Llbb;->a:I

    .line 99
    .line 100
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Llan;->u(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbcfj;->m(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v4, 0x2

    .line 112
    if-ne p1, v4, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v3}, Llan;->C(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lbcfj;->m(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v1, 0x4

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    iget p1, p0, Llan;->J:F

    .line 127
    .line 128
    iput p1, p0, Llan;->M:F

    .line 129
    .line 130
    iget v1, p0, Llan;->K:I

    .line 131
    .line 132
    iput v1, p0, Llan;->N:I

    .line 133
    .line 134
    iget v1, p0, Llan;->L:I

    .line 135
    .line 136
    iput v1, p0, Llan;->O:I

    .line 137
    .line 138
    cmpl-float p1, p1, v2

    .line 139
    .line 140
    if-lez p1, :cond_5

    .line 141
    .line 142
    invoke-direct {p0, v3}, Llan;->A(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p0, v3}, Llan;->u(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Llan;->aB:Lbcfj;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lbcfj;->m(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final j(Landroid/graphics/RectF;)Lalcj;
    .locals 10

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    iget v2, p0, Llan;->E:I

    .line 12
    .line 13
    int-to-double v3, v2

    .line 14
    float-to-double v5, v0

    .line 15
    cmpl-double v3, v5, v3

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lez v3, :cond_2

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v2, p0, Llan;->E:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    sub-float/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    cmpl-float v0, v0, v5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    neg-float v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v2, v2

    .line 48
    sub-float v0, v2, v0

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v2, v0

    .line 54
    sub-float/2addr v2, v3

    .line 55
    :goto_0
    float-to-double v6, v1

    .line 56
    iget v0, p0, Llan;->F:I

    .line 57
    .line 58
    int-to-double v8, v0

    .line 59
    cmpl-double v3, v6, v8

    .line 60
    .line 61
    if-lez v3, :cond_4

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget v1, p0, Llan;->F:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    sub-float v5, v1, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    cmpl-float v0, v0, v5

    .line 80
    .line 81
    if-lez v0, :cond_5

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    neg-float v5, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    int-to-float v0, v0

    .line 88
    sub-float v1, v0, v1

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    sub-float/2addr v0, v1

    .line 94
    sub-float v5, v0, p1

    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget v0, p0, Llan;->ao:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lgwl;->d:Lgwl;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :goto_0
    int-to-float p2, v0

    .line 36
    iget v3, p0, Llan;->ao:F

    .line 37
    .line 38
    div-float/2addr p2, v3

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Llan;->H:Lmuc;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Lmuc;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Llan;->ac:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v5

    .line 67
    :goto_1
    iget-object v6, p0, Llan;->H:Lmuc;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lmuc;->a()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v6, v5

    .line 81
    :goto_2
    iget-object v8, p0, Llan;->ad:Lmtv;

    .line 82
    .line 83
    iget v8, v8, Lmtv;->e:F

    .line 84
    .line 85
    cmpl-float v1, v8, v1

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    int-to-float v1, v2

    .line 90
    int-to-float v9, p2

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v10, v8

    .line 94
    mul-float/2addr v9, v10

    .line 95
    cmpg-float v1, v1, v9

    .line 96
    .line 97
    if-gez v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v5

    .line 101
    :goto_3
    if-nez p1, :cond_7

    .line 102
    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iget-object p1, p0, Llan;->z:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    add-int/2addr p2, p1

    .line 115
    invoke-virtual {p4, v5, p3, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llan;->H:Lmuc;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Lmuc;->a()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, v3, :cond_6

    .line 128
    .line 129
    iget p3, p0, Llan;->ao:F

    .line 130
    .line 131
    invoke-interface {p1, p3}, Lmuc;->b(F)Lalgo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lalgo;->i()Ljava/lang/Comparable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget p3, p0, Llan;->ao:F

    .line 146
    .line 147
    cmpg-float p1, p1, p3

    .line 148
    .line 149
    if-gez p1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v7, p2

    .line 153
    :goto_4
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p1, v2

    .line 158
    div-int/2addr p1, v7

    .line 159
    neg-int p1, p1

    .line 160
    invoke-virtual {p4, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_5
    iget p1, p0, Llan;->ao:F

    .line 165
    .line 166
    invoke-static {p1, p3, p4}, Lgor;->z(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    :goto_6
    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llan;->k:Llav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lxwo;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llan;->l:Llas;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, v0, Lxwo;->f:Z

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Llan;->j:Llaz;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v2, v0, Llaz;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Llaz;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Llaz;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Llaz;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Llaz;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Llaz;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Llaz;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Llaz;->b(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Llaz;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Llaz;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Llaz;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Llaz;->b(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Llan;->j:Llaz;

    .line 65
    .line 66
    iget-object v2, v0, Llaz;->k:Laije;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Laije;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Llaz;->k:Laije;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laije;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llan;->V:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llan;->W:Lafxh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lafxh;->a(Lafxg;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llan;->x()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkze;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llan;->aC:Ltli;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final nI()V
    .locals 2

    .line 1
    iget-object v0, p0, Llan;->Y:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llan;->aw:Lklo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lhae;->h()Lgzn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llan;->az:Lkyh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llan;->Z:Lazfd;

    .line 24
    .line 25
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lagac;

    .line 30
    .line 31
    iget-object v0, v0, Lagac;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmtt;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lmtt;->l(Llan;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 48
    .line 49
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmtt;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lmtt;->o(Llan;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llan;->X:Lbbko;

    .line 59
    .line 60
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lmtt;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lmtt;->k(Llan;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbaht;

    .line 4
    .line 5
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Llam;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, v3}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lkuf;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    invoke-direct {v4, v5}, Lkuf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lbagk;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Llam;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lkuf;

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lkuf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v0, v3

    .line 64
    .line 65
    new-instance p1, Llam;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {p1, p0, v1}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Llan;->ax:Lkre;

    .line 72
    .line 73
    iget-object v2, v2, Lkre;->e:Lbagk;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    iget-object p1, p0, Llan;->U:Lkwe;

    .line 82
    .line 83
    iget-object p1, p1, Lkwe;->a:Lbagk;

    .line 84
    .line 85
    new-instance v1, Llam;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, p0, v2}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    iget-object p1, p0, Llan;->ay:Lnfu;

    .line 98
    .line 99
    iget-object p1, p1, Lnfu;->c:Lbagk;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Llam;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p0, v2}, Llam;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v0, v2

    .line 116
    .line 117
    iget-object p1, p0, Llan;->aA:Lnmd;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lnmd;->d(I)Lbagk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Lkzj;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    iget-object p1, p0, Llan;->aD:Lckp;

    .line 138
    .line 139
    iget-object p1, p1, Lckp;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lkzj;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lbagk;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v1, 0x6

    .line 155
    aput-object p1, v0, v1

    .line 156
    .line 157
    iget-object p1, p0, Llan;->aa:Lazfd;

    .line 158
    .line 159
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbha;

    .line 164
    .line 165
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lkzj;

    .line 168
    .line 169
    const/16 v2, 0x13

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lbagk;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 v1, 0x7

    .line 181
    aput-object p1, v0, v1

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llan;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llan;->C:Lgwl;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Llan;->C:Lgwl;

    .line 14
    .line 15
    iget-object v0, p0, Llan;->g:Llak;

    .line 16
    .line 17
    iput-object p1, v0, Llaj;->b:Lgwl;

    .line 18
    .line 19
    iget-object v0, p0, Llan;->h:Llao;

    .line 20
    .line 21
    iput-object p1, v0, Llaj;->b:Lgwl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgwl;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Llan;->al:Lgwl;

    .line 30
    .line 31
    if-eq v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llan;->e:Llbb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Llbb;->d:Z

    .line 37
    .line 38
    iput-object p1, p0, Llan;->al:Lgwl;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Llan;->t()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method final p(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Llan;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnix;

    .line 18
    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    mul-float v3, p1, v2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    div-float/2addr v3, v2

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "x"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lnix;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Locg;

    .line 49
    .line 50
    iget-object v3, v3, Locg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v1, Lnix;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Lnix;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Locg;

    .line 65
    .line 66
    iget-object v3, v3, Locg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lnix;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llan;->af:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Llan;->af:Z

    .line 7
    .line 8
    iget-object v0, p0, Llan;->h:Llao;

    .line 9
    .line 10
    iput-boolean p1, v0, Llaj;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Llan;->t()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method final r(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llan;->aw:Lklo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lklo;->a()Lhae;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lhae;->h()Lgzn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lagxl;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Llan;->R:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmwb;

    .line 37
    .line 38
    iget-object v1, p0, Llan;->C:Lgwl;

    .line 39
    .line 40
    sget-object v2, Lgwl;->d:Lgwl;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p0, Llan;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    invoke-interface {v0, v1, v3}, Lmwb;->a(Lgwl;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final rE(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llan;->R:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final rq(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    iget v0, p0, Llan;->J:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Llan;->m:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Llan;->b:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laacd;

    .line 37
    .line 38
    invoke-virtual {v0}, Laacd;->l()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Llan;->ar:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Llan;->as:F

    .line 52
    .line 53
    iget-boolean p1, p0, Llan;->aj:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Llan;->e:Llbb;

    .line 58
    .line 59
    iget p1, p1, Llbb;->a:I

    .line 60
    .line 61
    iput p1, p0, Llan;->ai:I

    .line 62
    .line 63
    iget p1, p0, Llan;->J:F

    .line 64
    .line 65
    iput p1, p0, Llan;->ah:F

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Llan;->aj:Z

    .line 69
    .line 70
    iget-object p1, p0, Llan;->C:Lgwl;

    .line 71
    .line 72
    iput-object p1, p0, Llan;->ak:Lgwl;

    .line 73
    .line 74
    :cond_2
    iget-boolean p1, p0, Llan;->au:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Llan;->v:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Llan;->C:Lgwl;

    .line 95
    .line 96
    iget-boolean v0, p0, Llan;->r:Z

    .line 97
    .line 98
    iget-object v1, p0, Llan;->v:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v2, p0, Llan;->w:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0, v1, v2}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v0, p0, Llan;->J:F

    .line 108
    .line 109
    invoke-static {p1, v0, p1}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Llan;->w:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v0, p0, Llan;->K:I

    .line 115
    .line 116
    iget v1, p0, Llan;->L:I

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    :goto_0
    iget-object p1, p0, Llan;->e:Llbb;

    .line 123
    .line 124
    iget p1, p1, Llbb;->a:I

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final s(FIIZZ)V
    .locals 1

    .line 1
    iget v0, p0, Llan;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Llan;->K:I

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget v0, p0, Llan;->L:I

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Llan;->J:F

    .line 19
    .line 20
    iput p2, p0, Llan;->K:I

    .line 21
    .line 22
    iput p3, p0, Llan;->L:I

    .line 23
    .line 24
    invoke-virtual {p0, p5}, Llan;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Llan;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Llan;->C:Lgwl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgwl;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llan;->j:Llaz;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v3, p0, Llan;->E:I

    .line 22
    .line 23
    iget v4, p0, Llan;->F:I

    .line 24
    .line 25
    iget-object v5, p0, Llan;->C:Lgwl;

    .line 26
    .line 27
    sget-object v6, Lgwl;->e:Lgwl;

    .line 28
    .line 29
    iget-object v7, v0, Llaz;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_0
    iget-boolean v4, v0, Llaz;->d:Z

    .line 42
    .line 43
    if-eq v4, v3, :cond_4

    .line 44
    .line 45
    iput-boolean v3, v0, Llaz;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v3, 0x84

    .line 53
    .line 54
    :goto_1
    invoke-static {v3}, Lyco;->T(I)Lyaa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-static {v7, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Llaz;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    iget-object v0, p0, Llan;->g:Llak;

    .line 69
    .line 70
    iget-object v3, v0, Llak;->a:Laaen;

    .line 71
    .line 72
    invoke-static {v3}, Lgor;->M(Laaen;)Lasrj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, v3, Lasrj;->k:I

    .line 77
    .line 78
    const/high16 v5, 0x2000000

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    iget v3, v3, Lasrj;->aT:F

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const v3, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    :goto_3
    iget v4, v0, Llak;->i:F

    .line 90
    .line 91
    iget v5, v0, Llak;->h:F

    .line 92
    .line 93
    cmpl-float v6, v4, v5

    .line 94
    .line 95
    if-lez v6, :cond_6

    .line 96
    .line 97
    sub-float v5, v4, v5

    .line 98
    .line 99
    div-float/2addr v5, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sub-float v4, v5, v4

    .line 102
    .line 103
    div-float v5, v4, v5

    .line 104
    .line 105
    :goto_4
    const v4, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    cmpl-float v4, v5, v4

    .line 109
    .line 110
    if-ltz v4, :cond_7

    .line 111
    .line 112
    cmpg-float v3, v5, v3

    .line 113
    .line 114
    if-gtz v3, :cond_7

    .line 115
    .line 116
    move v3, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v3, v2

    .line 119
    :goto_5
    iget-boolean v4, v0, Llak;->c:Z

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    iget-boolean v4, v0, Llak;->e:Z

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget-object v4, v0, Llak;->b:Lgwl;

    .line 128
    .line 129
    sget-object v5, Lgwl;->e:Lgwl;

    .line 130
    .line 131
    if-ne v4, v5, :cond_8

    .line 132
    .line 133
    iget-boolean v4, v0, Llak;->f:Z

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v0, Llak;->g:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v0, v2

    .line 146
    :goto_6
    iput-boolean v0, p0, Llan;->at:Z

    .line 147
    .line 148
    iget-object v3, p0, Llan;->h:Llao;

    .line 149
    .line 150
    iget-object v4, v3, Llao;->b:Lgwl;

    .line 151
    .line 152
    sget-object v5, Lgwl;->e:Lgwl;

    .line 153
    .line 154
    sget-object v6, Lgwl;->d:Lgwl;

    .line 155
    .line 156
    if-ne v4, v6, :cond_a

    .line 157
    .line 158
    iget-boolean v6, v3, Llao;->i:Z

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    iget-boolean v6, v3, Llao;->j:Z

    .line 163
    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    :cond_9
    move v6, v1

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v6, v2

    .line 169
    :goto_7
    iget-boolean v7, v3, Llao;->c:Z

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    iget-boolean v7, v3, Llao;->e:Z

    .line 174
    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    iget-boolean v7, v3, Llao;->f:Z

    .line 178
    .line 179
    if-nez v7, :cond_c

    .line 180
    .line 181
    iget-boolean v7, v3, Llao;->g:Z

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    iget-boolean v7, v3, Llao;->d:Z

    .line 186
    .line 187
    if-nez v7, :cond_c

    .line 188
    .line 189
    if-eq v4, v5, :cond_b

    .line 190
    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    :cond_b
    iget-boolean v3, v3, Llao;->h:Z

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    move v3, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_c
    move v3, v2

    .line 200
    :goto_8
    iput-boolean v3, p0, Llan;->au:Z

    .line 201
    .line 202
    if-nez v0, :cond_10

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    invoke-virtual {p0}, Llan;->l()V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p0, Llan;->aj:Z

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput v0, p0, Llan;->ah:F

    .line 214
    .line 215
    iput v2, p0, Llan;->ai:I

    .line 216
    .line 217
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Llan;->w:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    :cond_e
    iget-object v0, p0, Llan;->x:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p0, Llan;->x:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v0, p0, Llan;->e:Llbb;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Llbb;->b(I)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x1

    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v3, p0

    .line 255
    invoke-virtual/range {v3 .. v8}, Llan;->s(FIIZZ)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget v4, p0, Llan;->I:F

    .line 262
    .line 263
    iget v5, p0, Llan;->ao:F

    .line 264
    .line 265
    div-float/2addr v4, v5

    .line 266
    const/high16 v5, 0x3f800000    # 1.0f

    .line 267
    .line 268
    cmpl-float v6, v4, v5

    .line 269
    .line 270
    if-gtz v6, :cond_11

    .line 271
    .line 272
    div-float v4, v5, v4

    .line 273
    .line 274
    :cond_11
    iput v4, p0, Llan;->ap:F

    .line 275
    .line 276
    :cond_12
    iget-object v4, p0, Llan;->k:Llav;

    .line 277
    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    iput-boolean v1, v4, Lxwo;->f:Z

    .line 281
    .line 282
    :cond_13
    if-eqz v3, :cond_14

    .line 283
    .line 284
    iget-object v3, p0, Llan;->l:Llas;

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    iput-boolean v1, v3, Lxwo;->f:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    move v1, v2

    .line 292
    :cond_15
    :goto_a
    iget-object v3, p0, Llan;->e:Llbb;

    .line 293
    .line 294
    iget-boolean v4, v3, Llbb;->c:Z

    .line 295
    .line 296
    iget-boolean v3, v3, Llbb;->d:Z

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    if-eqz v3, :cond_16

    .line 303
    .line 304
    invoke-direct {p0, v2}, Llan;->A(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_16
    if-eqz v4, :cond_17

    .line 310
    .line 311
    invoke-direct {p0, v2}, Llan;->C(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_17
    invoke-virtual {p0, v2}, Llan;->u(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_18
    if-eqz v0, :cond_1e

    .line 322
    .line 323
    if-eqz v4, :cond_19

    .line 324
    .line 325
    invoke-direct {p0, v2}, Llan;->C(Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_19
    invoke-virtual {p0, v2}, Llan;->u(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Llan;->T:Lxrc;

    .line 334
    .line 335
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lhdi;

    .line 340
    .line 341
    iget v0, v0, Lhdi;->b:I

    .line 342
    .line 343
    and-int/lit8 v0, v0, 0x2

    .line 344
    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    iget-object v0, p0, Llan;->T:Lxrc;

    .line 348
    .line 349
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lhdi;

    .line 354
    .line 355
    iget-boolean v0, v0, Lhdi;->d:Z

    .line 356
    .line 357
    if-nez v0, :cond_20

    .line 358
    .line 359
    :cond_1a
    iget-object v0, p0, Llan;->j:Llaz;

    .line 360
    .line 361
    if-eqz v0, :cond_20

    .line 362
    .line 363
    iget-object v1, v0, Llaz;->k:Laije;

    .line 364
    .line 365
    if-nez v1, :cond_1c

    .line 366
    .line 367
    invoke-virtual {v0}, Llaz;->e()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Llaz;->l:Lazqu;

    .line 371
    .line 372
    const-wide/32 v3, 0x2b4817d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v3, v4, v2}, Laael;->r(JZ)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/4 v3, 0x0

    .line 380
    if-eqz v1, :cond_1b

    .line 381
    .line 382
    iget-object v1, v0, Llaz;->e:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    iget-object v1, v0, Llaz;->a:Landroid/content/Context;

    .line 387
    .line 388
    const v4, 0x7f0e07ae

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v1, 0x7f0b14bd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/widget/TextView;

    .line 403
    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0b14ba

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/TextView;

    .line 417
    .line 418
    const v4, 0x7f140d84

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lyco;->T(I)Lyaa;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 429
    .line 430
    invoke-static {v1, v2, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    const v1, 0x7f0b007f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Landroid/widget/TextView;

    .line 441
    .line 442
    const v2, 0x7f0b05d5

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Laije;

    .line 458
    .line 459
    iget-object v7, v0, Llaz;->e:Landroid/view/View;

    .line 460
    .line 461
    iget-object v2, v0, Llaz;->m:Lazqu;

    .line 462
    .line 463
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    const/4 v11, 0x0

    .line 468
    const/4 v8, 0x4

    .line 469
    const/4 v9, 0x3

    .line 470
    move-object v5, v1

    .line 471
    invoke-direct/range {v5 .. v11}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Llaz;->k:Laije;

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_1b
    iget-object v1, v0, Llaz;->e:Landroid/view/View;

    .line 478
    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    iget-object v1, v0, Llaz;->a:Landroid/content/Context;

    .line 482
    .line 483
    new-instance v2, Laije;

    .line 484
    .line 485
    const v4, 0x7f0e0819

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v0, Llaz;->e:Landroid/view/View;

    .line 493
    .line 494
    iget-object v1, v0, Llaz;->m:Lazqu;

    .line 495
    .line 496
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v7, 0x4

    .line 502
    const/4 v8, 0x3

    .line 503
    move-object v4, v2

    .line 504
    invoke-direct/range {v4 .. v10}, Laije;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    .line 505
    .line 506
    .line 507
    iput-object v2, v0, Llaz;->k:Laije;

    .line 508
    .line 509
    :cond_1c
    :goto_b
    iget-object v1, v0, Llaz;->k:Laije;

    .line 510
    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v1}, Laije;->i()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1d

    .line 518
    .line 519
    iget-object v1, v0, Llaz;->a:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 528
    .line 529
    .line 530
    const v3, 0x7f0715ea

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    const v4, 0x7f0715eb

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Llaz;->k:Laije;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Laije;->g(Landroid/graphics/Rect;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iget-object v0, p0, Llan;->T:Lxrc;

    .line 553
    .line 554
    new-instance v1, Lkqh;

    .line 555
    .line 556
    const/16 v2, 0xf

    .line 557
    .line 558
    invoke-direct {v1, v2}, Lkqh;-><init>(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Lkjh;

    .line 566
    .line 567
    const/16 v2, 0xa

    .line 568
    .line 569
    invoke-direct {v1, v2}, Lkjh;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 573
    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_1e
    if-eqz v3, :cond_1f

    .line 577
    .line 578
    invoke-direct {p0, v2}, Llan;->A(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1f
    invoke-virtual {p0, v2}, Llan;->u(Z)V

    .line 583
    .line 584
    .line 585
    :cond_20
    :goto_c
    iget-object v0, p0, Llan;->c:Lacfo;

    .line 586
    .line 587
    new-instance v1, Lacfm;

    .line 588
    .line 589
    const v2, 0xa4b4

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Llan;->c:Lacfo;

    .line 603
    .line 604
    new-instance v1, Lacfm;

    .line 605
    .line 606
    const v2, 0xa4b5

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Llan;->c:Lacfo;

    .line 620
    .line 621
    new-instance v1, Lacfm;

    .line 622
    .line 623
    const v2, 0x239ce

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Llan;->c:Lacfo;

    .line 637
    .line 638
    new-instance v1, Lacfm;

    .line 639
    .line 640
    const v2, 0x239cd

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 651
    .line 652
    .line 653
    :cond_21
    :goto_d
    return-void
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final u(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Llan;->Q:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->T(Laaen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v2}, Llan;->y(FII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Llan;->s(FIIZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Llan;->p(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llan;->e:Llbb;

    .line 32
    .line 33
    iget v3, v0, Llbb;->a:I

    .line 34
    .line 35
    iget v0, v0, Llbb;->b:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_8

    .line 41
    .line 42
    iget-object p1, p0, Llan;->j:Llaz;

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Llaz;->d()V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    if-ne v3, p1, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Llan;->j:Llaz;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Llaz;->c(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Llan;->j:Llaz;

    .line 67
    .line 68
    invoke-virtual {p1}, Llaz;->e()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Llaz;->f:Landroid/view/View;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const v4, 0x7f140d82

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, p1, Llaz;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    const v3, 0x7f020049

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Llaz;->j:Landroid/animation/Animator$AnimatorListener;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, v4}, Llaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llan;->c:Lacfo;

    .line 106
    .line 107
    new-instance v0, Lacfm;

    .line 108
    .line 109
    const v3, 0xa4b5

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x3

    .line 121
    invoke-interface {p1, v4, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Llan;->ah:F

    .line 125
    .line 126
    iget v0, p0, Llan;->ai:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v1, v0, v2}, Llan;->w(FFII)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Llan;->e:Llbb;

    .line 132
    .line 133
    iput-boolean v2, p1, Llbb;->c:Z

    .line 134
    .line 135
    iput-boolean v2, p1, Llbb;->d:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    iget-object p1, p0, Llan;->j:Llaz;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Llaz;->c(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    iget-object p1, p0, Llan;->e:Llbb;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Llbb;->b(I)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
