.class public final Lmrv;
.super Lahyi;
.source "PG"

# interfaces
.implements Lhxk;
.implements Lzxa;
.implements Lxjb;


# instance fields
.field public final A:Lj$/util/Optional;

.field public final B:Laefa;

.field private final C:Ljava/util/Set;

.field private final D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lhos;

.field private final H:Lazqz;

.field private final I:Lairt;

.field private final J:Lbon;

.field public final a:Lxiy;

.field public final b:Laadu;

.field public final c:Lxup;

.field public final d:Lhhd;

.field public final e:Lahvm;

.field public final f:Laarp;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Lbbjh;

.field public k:Lacfo;

.field public l:Lnfd;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lbaht;

.field public t:Lauhu;

.field public u:I

.field public v:Z

.field public final w:Lahva;

.field public final x:Llpq;

.field public final y:Lxxo;

.field public z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laadu;Labbs;Lxup;Lbha;Lnfu;Laiak;Lajvr;Laefa;Laghl;Lazqz;Lhos;Lbon;Lairt;Laael;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-direct {p0}, Lahyi;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lmrv;->q:Z

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v0, Lmrv;->z:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object v1, v0, Lmrv;->a:Lxiy;

    .line 17
    .line 18
    iput-object v2, v0, Lmrv;->b:Laadu;

    .line 19
    .line 20
    move-object v3, p5

    .line 21
    iput-object v3, v0, Lmrv;->c:Lxup;

    .line 22
    .line 23
    move-object v3, p4

    .line 24
    iput-object v3, v0, Lmrv;->f:Laarp;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lmrv;->i:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v4, Lmby;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, p3, v5}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Llzo;

    .line 43
    .line 44
    invoke-direct {v2, p0, v5}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Llzo;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v2, p0, v4}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lmrv;->g:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v2, Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lmrv;->C:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v2, Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lmrv;->h:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v2, Lhhd;

    .line 89
    .line 90
    invoke-direct {v2}, Lhhd;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lmrv;->d:Lhhd;

    .line 94
    .line 95
    new-instance v2, Lahvm;

    .line 96
    .line 97
    invoke-direct {v2}, Lahvm;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lmrv;->e:Lahvm;

    .line 101
    .line 102
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lmrv;->j:Lbbjh;

    .line 107
    .line 108
    invoke-interface/range {p8 .. p8}, Laiak;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v5, p9

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lajvr;->R(Lahve;)Lahvi;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lmrv;->w:Lahva;

    .line 119
    .line 120
    invoke-interface {v4, v2}, Lahva;->h(Lahtx;)V

    .line 121
    .line 122
    .line 123
    move-object v5, p6

    .line 124
    iget-object v5, v5, Lbha;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object v5, p7

    .line 130
    iget-object v5, v5, Lnfu;->c:Lbagk;

    .line 131
    .line 132
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lmng;

    .line 137
    .line 138
    const/16 v7, 0x13

    .line 139
    .line 140
    invoke-direct {v6, p0, v7}, Lmng;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 144
    .line 145
    .line 146
    new-instance v5, Llpq;

    .line 147
    .line 148
    invoke-direct {v5}, Llpq;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lmrv;->x:Llpq;

    .line 152
    .line 153
    iget-object v6, v0, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4}, Llpq;->j(Landroid/support/v7/widget/RecyclerView;Lahva;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, p16

    .line 159
    .line 160
    invoke-static {v5, p2, v4}, Llvm;->K(Llpq;Lxiy;Laael;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Llpq;->c()Lahux;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Llpl;

    .line 171
    .line 172
    invoke-direct {v1}, Llpl;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Llpl;->a(Llpq;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, p10

    .line 179
    .line 180
    iput-object v1, v0, Lmrv;->B:Laefa;

    .line 181
    .line 182
    invoke-static/range {p11 .. p11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lmrv;->A:Lj$/util/Optional;

    .line 187
    .line 188
    new-instance v1, Llzo;

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    invoke-direct {v1, p0, v3}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lahvm;->pe(Lahux;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lxxo;

    .line 198
    .line 199
    invoke-direct {v1}, Lxxo;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lmrv;->y:Lxxo;

    .line 203
    .line 204
    iget-object v3, v0, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lxxo;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lahuv;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lahuv;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lahvm;->pe(Lahux;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p12

    .line 218
    .line 219
    iput-object v1, v0, Lmrv;->H:Lazqz;

    .line 220
    .line 221
    move-object/from16 v1, p13

    .line 222
    .line 223
    iput-object v1, v0, Lmrv;->G:Lhos;

    .line 224
    .line 225
    move-object/from16 v1, p14

    .line 226
    .line 227
    iput-object v1, v0, Lmrv;->J:Lbon;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v2, 0x7f140907

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lmrv;->D:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, Lmrv;->v:Z

    .line 244
    .line 245
    move-object/from16 v1, p15

    .line 246
    .line 247
    iput-object v1, v0, Lmrv;->I:Lairt;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->d:Lhhd;

    .line 2
    .line 3
    iget-object v0, v0, Lhhd;->a:Lahuo;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lhxj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lmrv;->e:Lahvm;

    .line 5
    .line 6
    invoke-virtual {v3}, Lxit;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    if-gt v1, p1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lmrv;->e:Lahvm;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lxit;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v3, v3, Lmkz;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmrv;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmrv;->j:Lbbjh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbjh;->aL()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmrv;->j:Lbbjh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lauhu;

    .line 21
    .line 22
    iget-boolean v0, v0, Lauhu;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    iput-boolean v0, p0, Lmrv;->q:Z

    .line 30
    .line 31
    iget-object v0, p0, Lmrv;->E:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lmrv;->g:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p0, Lmrv;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lmru;->a(Ljava/lang/String;Ljava/lang/String;)Lmru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lmrv;->m(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrv;->H:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b45871

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lmrv;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lmrv;->J:Lbon;

    .line 19
    .line 20
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhdi;

    .line 27
    .line 28
    iget v1, v0, Lhdi;->b:I

    .line 29
    .line 30
    and-int/lit16 v1, v1, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lhdi;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x3

    .line 38
    :goto_0
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lmrv;->G:Lhos;

    .line 41
    .line 42
    invoke-static {}, Laiiq;->d()Laiio;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Laiio;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lmrv;->D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lhos;->n(Laiiq;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmrv;->J:Lbon;

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    new-instance v2, Lhdd;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v0, v3}, Lhdd;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lbon;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lgkb;

    .line 78
    .line 79
    const/16 v2, 0xf

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lgkb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lmrv;->v:Z

    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrv;->d:Lhhd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bF(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrv;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmrv;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lmrv;->C:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lhxj;

    .line 22
    .line 23
    invoke-interface {p2}, Lhxj;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Lahtx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmrv;->d:Lhhd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhhd;->b(Lahtx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmrv;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lmrv;->e:Lahvm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahvm;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lmkz;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lmkz;

    .line 39
    .line 40
    invoke-interface {v4}, Lmkz;->a()Lauhy;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v4, Lauhy;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v4, Lauhy;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lmru;->a(Ljava/lang/String;Ljava/lang/String;)Lmru;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lmrv;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2}, Lmru;->a(Ljava/lang/String;Ljava/lang/String;)Lmru;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lmrv;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v4, Lauhy;->m:Z

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v3, v6

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Lmrv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lmrv;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    if-ne p3, v1, :cond_6

    .line 10
    .line 11
    check-cast p2, Laacp;

    .line 12
    .line 13
    iget-object p3, p2, Laacp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p3, Lauhy;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move v0, p1

    .line 20
    :goto_0
    iget-object v1, p0, Lmrv;->e:Lahvm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxit;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lmrv;->e:Lahvm;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Lmkz;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v1, Lmkz;

    .line 39
    .line 40
    invoke-interface {v1}, Lmkz;->a()Lauhy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v1, p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lmrv;->e:Lahvm;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lxit;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmrv;->A:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lmrv;->A:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laghl;

    .line 66
    .line 67
    invoke-virtual {p1}, Laghl;->g()Lxir;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lxir;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge v0, p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lmrv;->A:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laghl;

    .line 84
    .line 85
    invoke-virtual {p1}, Laghl;->g()Lxir;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Lxir;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lmrv;->z:Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lmrv;->z:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Lmrt;

    .line 107
    .line 108
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p3, p2, v0}, Lmrt;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lbbkb;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lmrv;->l()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object p1, p0, Lmrv;->e:Lahvm;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    iget-object p1, p0, Lmrv;->e:Lahvm;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lmrv;->o(Lahtx;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "unsupported op code: "

    .line 148
    .line 149
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    check-cast p2, Llps;

    .line 158
    .line 159
    iget-object p1, p2, Llps;->b:Lahvm;

    .line 160
    .line 161
    iget-object p3, p0, Lmrv;->e:Lahvm;

    .line 162
    .line 163
    invoke-static {p1, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    iget p1, p2, Llps;->c:I

    .line 170
    .line 171
    iget p3, p2, Llps;->d:I

    .line 172
    .line 173
    if-ne p1, p3, :cond_8

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lmrv;->t:Lauhu;

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_9
    iget-object v3, p2, Llps;->b:Lahvm;

    .line 184
    .line 185
    invoke-virtual {v3, p3}, Lxit;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget v3, p2, Llps;->d:I

    .line 190
    .line 191
    add-int/2addr v3, v0

    .line 192
    :goto_2
    if-ltz v3, :cond_b

    .line 193
    .line 194
    iget-object v0, p2, Llps;->b:Lahvm;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    instance-of v4, v0, Lmkz;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    check-cast v0, Lmkz;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    move-object v0, v2

    .line 211
    :goto_3
    instance-of v3, p3, Lmkz;

    .line 212
    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    move-object v3, p3

    .line 216
    check-cast v3, Lmkz;

    .line 217
    .line 218
    invoke-interface {v3}, Lmkz;->a()Lauhy;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v4, Lmns;

    .line 227
    .line 228
    const/16 v5, 0x14

    .line 229
    .line 230
    invoke-direct {v4, v5}, Lmns;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v4, v3, Lauhy;->b:I

    .line 238
    .line 239
    const/high16 v5, 0x40000

    .line 240
    .line 241
    and-int/2addr v4, v5

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iget-object v7, v3, Lauhy;->t:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v4, Lmnu;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    invoke-direct {v4, v5}, Lmnu;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lmrs;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Lmrs;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v5, p0, Lmrv;->B:Laefa;

    .line 268
    .line 269
    iget-object v6, p1, Lauhu;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v8, p1

    .line 276
    check-cast v8, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v3, Lauhy;->D:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v10, Laavw;

    .line 281
    .line 282
    invoke-direct {v10, p0, p3, v1}, Laavw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v10}, Laefa;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laetc;)V

    .line 286
    .line 287
    .line 288
    iget p1, p2, Llps;->c:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lmrv;->j(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget p3, p2, Llps;->d:I

    .line 295
    .line 296
    invoke-virtual {p0, p3}, Lmrv;->j(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    iget-object v0, p0, Lmrv;->A:Lj$/util/Optional;

    .line 301
    .line 302
    new-instance v1, Limr;

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    invoke-direct {v1, p1, p3, v3}, Limr;-><init>(III)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lmrv;->z:Lj$/util/Optional;

    .line 312
    .line 313
    new-instance v1, Lmrq;

    .line 314
    .line 315
    invoke-direct {v1, p2, p1, p3}, Lmrq;-><init>(Llps;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lmrv;->l()V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_d
    const-class p2, Llps;

    .line 326
    .line 327
    const/4 p3, 0x2

    .line 328
    new-array v2, p3, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object p2, v2, p1

    .line 331
    .line 332
    const-class p1, Laacp;

    .line 333
    .line 334
    aput-object p1, v2, v1

    .line 335
    .line 336
    :cond_e
    :goto_4
    return-object v2
.end method

.method public final p(Lbbkb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrv;->z:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lmnq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmrv;->z:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmrv;->t:Lauhu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmrv;->e:Lahvm;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lauhu;->i:Landg;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lauht;

    .line 30
    .line 31
    iget v4, v3, Lauht;->b:I

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    iget-object v3, v3, Lauht;->c:Lauhy;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lauhy;->a:Lauhy;

    .line 42
    .line 43
    :cond_2
    iget v4, p0, Lmrv;->u:I

    .line 44
    .line 45
    iget-object v5, v3, Lauhy;->w:Lasre;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    sget-object v5, Lasre;->a:Lasre;

    .line 50
    .line 51
    :cond_3
    iget v5, v5, Lasre;->c:I

    .line 52
    .line 53
    invoke-static {v5}, La;->bs(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v6, 0x3

    .line 61
    if-ne v5, v6, :cond_6

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    new-instance v4, Lmkn;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lmkn;-><init>(Lauhy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    new-instance v4, Lmlg;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lmlg;-><init>(Lauhy;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    new-instance v4, Lmlj;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lmlj;-><init>(Lauhy;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    and-int/lit16 v5, v4, 0x80

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    new-instance v4, Llcs;

    .line 92
    .line 93
    iget-object v3, v3, Lauht;->e:Lauhv;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    sget-object v3, Lauhv;->a:Lauhv;

    .line 98
    .line 99
    :cond_8
    invoke-direct {v4, v3}, Llcs;-><init>(Lauhv;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    and-int/lit16 v5, v4, 0x200

    .line 107
    .line 108
    if-eqz v5, :cond_b

    .line 109
    .line 110
    iget-object v3, v3, Lauht;->g:Latdp;

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    sget-object v3, Latdp;->a:Latdp;

    .line 115
    .line 116
    :cond_a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    and-int/lit16 v4, v4, 0x100

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, Lmrv;->I:Lairt;

    .line 125
    .line 126
    iget-object v3, v3, Lauht;->f:Lapym;

    .line 127
    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    sget-object v3, Lapym;->a:Lapym;

    .line 131
    .line 132
    :cond_c
    invoke-virtual {v4, v3}, Lairt;->E(Lapym;)Lahkt;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    invoke-virtual {v1, v2}, Lahvm;->p(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lmrv;->e:Lahvm;

    .line 144
    .line 145
    iget-object v1, p0, Lmrv;->t:Lauhu;

    .line 146
    .line 147
    invoke-static {v1}, La;->H(Lauhu;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmrv;->e:Lahvm;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lmrv;->o(Lahtx;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final r(Lmtp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic sA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgnn;->U(Lhxk;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final sD()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lmrv;->h:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmtp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmtp;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sz(Lhxj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmrv;->C:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vJ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrv;->z:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lmnq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmrv;->z:Lj$/util/Optional;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lmrv;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lmrv;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmrv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lmrv;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lmrv;->k:Lacfo;

    .line 29
    .line 30
    iput-object v0, p0, Lmrv;->l:Lnfd;

    .line 31
    .line 32
    iput-object v0, p0, Lmrv;->t:Lauhu;

    .line 33
    .line 34
    iget-object v1, p0, Lmrv;->s:Lbaht;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmrv;->s:Lbaht;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lmrv;->a:Lxiy;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
