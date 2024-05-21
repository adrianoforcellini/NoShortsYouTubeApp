.class public final Lkre;
.super Lagcv;
.source "PG"

# interfaces
.implements Lhcv;
.implements Lmsi;
.implements Lmsk;
.implements Lxvy;
.implements Lkpx;
.implements Lxkd;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lazfd;

.field public final d:Lbbjh;

.field public final e:Lbagk;

.field public final f:Lbagk;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmsp;

.field private final l:I

.field private final m:Lgvr;

.field private final n:Lkts;

.field private final o:Lbahs;

.field private final p:Lbahs;

.field private final q:Lbbjh;

.field private final r:Lbbjh;

.field private final s:Lazfd;

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private w:Lxtm;

.field private final x:Laael;

.field private final y:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgvr;Lazfd;Lkts;Lagsm;Lazfd;Lazqz;Lwxx;Lckp;Ltli;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkre;->c:Lazfd;

    .line 5
    .line 6
    invoke-virtual {p7}, Lazqz;->dc()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lkre;->a:Z

    .line 11
    .line 12
    iget-object p1, p8, Lwxx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laael;

    .line 15
    .line 16
    const-wide/32 p7, 0x2b4ba1a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p7, p8}, Laael;->s(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lkre;->b:Z

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    const p7, 0x800005

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p7, 0x3

    .line 33
    :goto_0
    iput p7, p0, Lkre;->l:I

    .line 34
    .line 35
    const/4 p7, 0x0

    .line 36
    iput-boolean p7, p0, Lkre;->j:Z

    .line 37
    .line 38
    iput-boolean p7, p0, Lkre;->t:Z

    .line 39
    .line 40
    iput-object p2, p0, Lkre;->m:Lgvr;

    .line 41
    .line 42
    iput-object p4, p0, Lkre;->n:Lkts;

    .line 43
    .line 44
    iput-object p6, p0, Lkre;->s:Lazfd;

    .line 45
    .line 46
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lkre;->d:Lbbjh;

    .line 51
    .line 52
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lkre;->q:Lbbjh;

    .line 57
    .line 58
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    iput-object p6, p0, Lkre;->r:Lbbjh;

    .line 63
    .line 64
    new-instance p8, Lbahs;

    .line 65
    .line 66
    invoke-direct {p8}, Lbahs;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p8, p0, Lkre;->o:Lbahs;

    .line 70
    .line 71
    new-instance p8, Lbahs;

    .line 72
    .line 73
    invoke-direct {p8}, Lbahs;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p8, p0, Lkre;->p:Lbahs;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lkre;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-boolean p7, p0, Lkre;->h:Z

    .line 86
    .line 87
    iput-object p9, p0, Lkre;->y:Lckp;

    .line 88
    .line 89
    iput-object p11, p0, Lkre;->x:Laael;

    .line 90
    .line 91
    invoke-interface {p5}, Lagsm;->cc()Laiyt;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iget-object p5, p5, Laiyt;->k:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p10}, Ltli;->t()Lbage;

    .line 98
    .line 99
    .line 100
    move-result-object p10

    .line 101
    invoke-static {p10}, Lvgq;->bq(Lbage;)Lbago;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    check-cast p5, Lbagk;

    .line 106
    .line 107
    invoke-virtual {p5, p10}, Lbagk;->j(Lbago;)Lbagk;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    new-instance p10, Lkov;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-direct {p10, v0}, Lkov;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p10}, Lbagk;->J(Lbair;)Lbagk;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-interface {p2}, Lgvr;->k()Lbagv;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p10, Lbagd;->e:Lbagd;

    .line 127
    .line 128
    invoke-virtual {p2, p10}, Lbagv;->j(Lbagd;)Lbagk;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance p10, Lgki;

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    invoke-direct {p10, v0}, Lgki;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p4, p6, p10}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p4, Lkpw;

    .line 156
    .line 157
    const/16 p6, 0xd

    .line 158
    .line 159
    invoke-direct {p4, p0, p6}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Lbagk;->w(Lbain;)Lbagk;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Lmsd;

    .line 167
    .line 168
    invoke-direct {p4, p3}, Lmsd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Lbagk;->j(Lbago;)Lbagk;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lkre;->e:Lbagk;

    .line 176
    .line 177
    new-instance p4, Ligl;

    .line 178
    .line 179
    const/4 p6, 0x2

    .line 180
    invoke-direct {p4, p0, p6}, Ligl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p6, Lkgb;

    .line 184
    .line 185
    const/16 p10, 0x10

    .line 186
    .line 187
    invoke-direct {p6, p4, p10}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p6}, Lbagk;->Y(Lbair;)Lbagk;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p4, Lmsd;

    .line 195
    .line 196
    invoke-direct {p4, p3}, Lmsd;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p4}, Lbagk;->j(Lbago;)Lbagk;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lkre;->f:Lbagk;

    .line 204
    .line 205
    invoke-virtual {p11}, Laael;->cg()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_1

    .line 210
    .line 211
    invoke-virtual {p9}, Lckp;->m()Lbagk;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance p4, Lkrd;

    .line 220
    .line 221
    invoke-direct {p4, p0, p7}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p8, p2}, Lbahs;->d(Lbaht;)Z

    .line 229
    .line 230
    .line 231
    :cond_1
    if-eqz p1, :cond_2

    .line 232
    .line 233
    new-instance p1, Lkrd;

    .line 234
    .line 235
    invoke-direct {p1, p0, p3}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lknx;

    .line 239
    .line 240
    const/4 p3, 0x7

    .line 241
    invoke-direct {p2, p3}, Lknx;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p5, p1, p2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p8, p1}, Lbahs;->d(Lbaht;)Z

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public static L(Lgwl;)Z
    .locals 1

    .line 1
    sget-object v0, Lgwl;->e:Lgwl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgwl;->f:Lgwl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final M()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lagcv;->ab(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkre;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkre;->u:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkre;->o:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lkre;->u:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lkre;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkre;->q:Lbbjh;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lagcv;->oe()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final H(Lzwk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkre;->w:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkre;->s:Lazfd;

    .line 7
    .line 8
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnjq;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lnjq;->l(Lzwk;Z)Lxvx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lxtm;->k(Lxvx;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkre;->w:Lxtm;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Lxtm;->l(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I(Lzwk;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkre;->w:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lkre;->i:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    iget-object p2, p0, Lkre;->s:Lazfd;

    .line 16
    .line 17
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lnjq;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lnjq;->l(Lzwk;Z)Lxvx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lxtm;->k(Lxvx;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkre;->w:Lxtm;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v2}, Lxtm;->l(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkre;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkre;->j:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkre;->t:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lkre;->t:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lkre;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lkre;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x800005

    .line 34
    .line 35
    .line 36
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v0, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lkre;->t:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcv;->nR()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagcv;->nR()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbff;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->v()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e026a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b07d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    new-instance v1, Lasm;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkre;->c:Lazfd;

    .line 37
    .line 38
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzwv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzwv;->I()Lxtm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkre;->w:Lxtm;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lxtm;->g(Lxvy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkre;->w:Lxtm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxtm;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lkre;->r:Lbbjh;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lkre;->u:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lkre;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lkre;->j:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lkre;->J(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lawu;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lkre;->c:Lazfd;

    .line 64
    .line 65
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lzwv;

    .line 70
    .line 71
    iget-object v2, v2, Lzwv;->c:Laaap;

    .line 72
    .line 73
    iget-object v2, v2, Laaap;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lawu;->b(Laws;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lkre;->q:Lbbjh;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lkre;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lkre;->o:Lbahs;

    .line 96
    .line 97
    iget-object v2, p0, Lkre;->c:Lazfd;

    .line 98
    .line 99
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lzwv;

    .line 104
    .line 105
    iget-object v2, v2, Lzwv;->c:Laaap;

    .line 106
    .line 107
    iget-object v2, v2, Laaap;->m:Lbagk;

    .line 108
    .line 109
    new-instance v3, Lkpw;

    .line 110
    .line 111
    const/16 v4, 0xe

    .line 112
    .line 113
    invoke-direct {v3, p2, v4}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v1, p2}, Lbahs;->d(Lbaht;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, Lkre;->o:Lbahs;

    .line 125
    .line 126
    iget-object v2, p0, Lkre;->c:Lazfd;

    .line 127
    .line 128
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lzwv;

    .line 133
    .line 134
    iget-object v2, v2, Lzwv;->c:Laaap;

    .line 135
    .line 136
    iget-object v2, v2, Laaap;->n:Lbagk;

    .line 137
    .line 138
    new-instance v3, Lkpw;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-direct {v3, p2, v4}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Lbahs;->d(Lbaht;)Z

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p2, p0, Lkre;->o:Lbahs;

    .line 153
    .line 154
    iget-object v1, p0, Lkre;->n:Lkts;

    .line 155
    .line 156
    iget-object v1, v1, Lkts;->d:Lbbjh;

    .line 157
    .line 158
    new-instance v2, Lkpw;

    .line 159
    .line 160
    const/16 v3, 0x10

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v1}, Lbahs;->d(Lbaht;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lagcv;->ad(I)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    iget-object p2, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 179
    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const/4 p1, 0x2

    .line 186
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    iget-object p1, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object p2, p0, Lkre;->g:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    invoke-static {p2}, Lyco;->N(I)Lyaa;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lkre;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 211
    .line 212
    iget-object p2, p0, Lkre;->g:Landroid/graphics/Rect;

    .line 213
    .line 214
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    invoke-static {p2}, Lyco;->S(I)Lyaa;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(ILxtm;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkre;->w:Lxtm;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lxtm;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lkre;->r:Lbbjh;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lkre;->r:Lbbjh;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ob(Landroid/content/Context;)Lagcy;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagcv;->ob(Landroid/content/Context;)Lagcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lagcy;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lagcy;->b()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final oh(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkre;->x:Laael;

    .line 2
    .line 3
    invoke-virtual {p1}, Laael;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkre;->p:Lbahs;

    .line 10
    .line 11
    iget-object v0, p0, Lkre;->y:Lckp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lckp;->m()Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkrd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lkrd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_fullscreen_engagement"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkre;->p:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qC(Lgwl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkre;->L(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkre;->m:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkre;->L(Lgwl;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rb(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkre;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rm(Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkre;->L(Lgwl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagcv;->ac()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lagcv;->Z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
