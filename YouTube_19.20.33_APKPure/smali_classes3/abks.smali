.class public abstract Labks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfi;
.implements Labfh;
.implements Labgz;


# instance fields
.field private final A:Landroid/text/SpannableStringBuilder;

.field private B:Lashj;

.field private C:Laujv;

.field private D:Lakwx;

.field private E:Lakwx;

.field private final F:Laain;

.field private final G:Lahxv;

.field private final H:Lairt;

.field private final I:Lacqi;

.field private final J:Lacqi;

.field private final a:Laiad;

.field public final b:Laadu;

.field public final c:Labev;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final h:Landroid/widget/TextView;

.field protected final i:Landroid/view/ViewStub;

.field protected final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Labha;

.field private final q:Lahqv;

.field private final r:Landroid/content/Context;

.field private final s:Lacfo;

.field private final t:Landroid/widget/ImageButton;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Landroid/view/View;Lacfo;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Labks;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Labdf;

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Labks;->e:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v4, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    iput-object v4, v0, Labks;->E:Lakwx;

    .line 29
    .line 30
    invoke-interface/range {p12 .. p12}, Laihb;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p12 .. p12}, Laihb;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const v4, 0x7f1507ea

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v4, 0x7f1507e9

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {v5, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Labks;->r:Landroid/content/Context;

    .line 55
    .line 56
    move-object v4, p2

    .line 57
    iput-object v4, v0, Labks;->a:Laiad;

    .line 58
    .line 59
    move-object v4, p3

    .line 60
    iput-object v4, v0, Labks;->q:Lahqv;

    .line 61
    .line 62
    move-object v4, p4

    .line 63
    iput-object v4, v0, Labks;->b:Laadu;

    .line 64
    .line 65
    move-object v4, p5

    .line 66
    iput-object v4, v0, Labks;->f:Landroid/os/Handler;

    .line 67
    .line 68
    move-object v4, p6

    .line 69
    iput-object v4, v0, Labks;->c:Labev;

    .line 70
    .line 71
    move-object v4, p7

    .line 72
    iput-object v4, v0, Labks;->H:Lairt;

    .line 73
    .line 74
    move-object v4, p8

    .line 75
    iput-object v4, v0, Labks;->p:Labha;

    .line 76
    .line 77
    move-object/from16 v4, p9

    .line 78
    .line 79
    iput-object v4, v0, Labks;->F:Laain;

    .line 80
    .line 81
    iput-object v3, v0, Labks;->k:Landroid/view/View;

    .line 82
    .line 83
    move-object/from16 v4, p10

    .line 84
    .line 85
    iput-object v4, v0, Labks;->I:Lacqi;

    .line 86
    .line 87
    move-object/from16 v4, p14

    .line 88
    .line 89
    iput-object v4, v0, Labks;->s:Lacfo;

    .line 90
    .line 91
    iput-object v2, v0, Labks;->J:Lacqi;

    .line 92
    .line 93
    invoke-virtual {p0}, Labks;->y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Labks;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 101
    .line 102
    const v5, 0x7f0b0a11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/ViewStub;

    .line 110
    .line 111
    iput-object v3, v0, Labks;->i:Landroid/view/ViewStub;

    .line 112
    .line 113
    const v5, 0x7f0e038e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v0, Labks;->j:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v5, v5, Lablt;->a:I

    .line 130
    .line 131
    invoke-static {p1, v5}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Labks;->p()Landroid/widget/ImageButton;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, Labks;->t:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v5, v5, Lablt;->d:I

    .line 149
    .line 150
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Labks;->s()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v0, Labks;->h:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget v5, v5, Lablt;->c:I

    .line 168
    .line 169
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Labks;->r()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v0, Labks;->u:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0}, Labks;->q()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Labks;->v:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p0}, Labks;->u()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v0, Labks;->w:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p0}, Labks;->w()Lablt;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget v5, v5, Lablt;->b:I

    .line 199
    .line 200
    invoke-static {p1, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Labks;->t()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v0, Labks;->x:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Labks;->o()Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iput-object v5, v0, Labks;->y:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {p0}, Labks;->n()Landroid/view/ViewGroup;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v0, Labks;->z:Landroid/view/ViewGroup;

    .line 224
    .line 225
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    new-instance v5, Lahxx;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Lahxx;-><init>(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lahxv;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v3, p1, v2, v6, v5}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v0, Labks;->G:Lahxv;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v4, v6, v1, v6}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Labgg;

    .line 250
    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-direct {v1, p0, v2}, Labgg;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v4, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lablq;

    .line 256
    .line 257
    return-void
.end method

.method private final C(Laujv;)V
    .locals 2

    .line 1
    iget v0, p1, Laujv;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laujv;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Labks;->D()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labks;->E:Lakwx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Labks;->F:Laain;

    .line 43
    .line 44
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v0, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lzxg;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lzxg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Laabh;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Laabh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-class v0, Lasju;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Labed;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Labks;->D:Lakwx;

    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Labks;->D()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->E:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labks;->D:Lakwx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 27
    .line 28
    iput-object v0, p0, Labks;->E:Lakwx;

    .line 29
    .line 30
    iput-object v0, p0, Labks;->D:Lakwx;

    .line 31
    .line 32
    return-void
.end method

.method private final E(Lauju;Z)V
    .locals 11

    .line 1
    iget v0, p1, Lauju;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p1, Lauju;->h:Lauvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p1, Lauju;->h:Lauvf;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Laois;

    .line 65
    .line 66
    iget v1, v0, Laois;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v2, p0, Labks;->r:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Labks;->a:Laiad;

    .line 77
    .line 78
    iget-object v4, v0, Laois;->g:Laqrn;

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    sget-object v4, Laqrn;->a:Laqrn;

    .line 83
    .line 84
    :cond_3
    iget v4, v4, Laqrn;->c:I

    .line 85
    .line 86
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Laqrm;->a:Laqrm;

    .line 93
    .line 94
    :cond_4
    invoke-interface {v3, v4}, Laiad;->a(Laqrm;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v2, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, v0, Laois;->b:I

    .line 106
    .line 107
    const/high16 v2, 0x40000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Laois;->u:Lanlm;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lanlm;->a:Lanlm;

    .line 117
    .line 118
    :cond_6
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Lanll;->a:Lanll;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget-object v1, v0, Laois;->t:Lanll;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Lanll;->a:Lanll;

    .line 130
    .line 131
    :cond_8
    :goto_1
    iget v2, v0, Laois;->b:I

    .line 132
    .line 133
    and-int/lit16 v2, v2, 0x2000

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v2, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 138
    .line 139
    new-instance v3, Labif;

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    invoke-direct {v3, p0, v0, v4}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, v1, Lanll;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Labks;->t:Landroid/widget/ImageButton;

    .line 158
    .line 159
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Lauju;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object v0, p0, Labks;->q:Lahqv;

    .line 174
    .line 175
    iget-object v3, p0, Labks;->u:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v4, p1, Lauju;->d:Lavzc;

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    sget-object v4, Lavzc;->a:Lavzc;

    .line 182
    .line 183
    :cond_b
    invoke-interface {v0, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Labks;->u:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    if-eqz p2, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Labks;->u:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_2
    iget v0, p1, Lauju;->b:I

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0x4

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    iget-object v0, p0, Labks;->q:Lahqv;

    .line 206
    .line 207
    iget-object v3, p0, Labks;->v:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v4, p1, Lauju;->e:Lavzc;

    .line 210
    .line 211
    if-nez v4, :cond_e

    .line 212
    .line 213
    sget-object v4, Lavzc;->a:Lavzc;

    .line 214
    .line 215
    :cond_e
    invoke-interface {v0, v3, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Labks;->v:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_f
    if-eqz p2, :cond_10

    .line 225
    .line 226
    iget-object v0, p0, Labks;->v:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_10
    :goto_3
    iget v0, p1, Lauju;->b:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    iget-object v0, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lauju;->c:Laqhw;

    .line 243
    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    sget-object v0, Laqhw;->a:Laqhw;

    .line 247
    .line 248
    :cond_11
    iget-object v3, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Labks;->G:Lahxv;

    .line 258
    .line 259
    iget-object v0, p1, Lauju;->c:Laqhw;

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    sget-object v0, Laqhw;->a:Laqhw;

    .line 264
    .line 265
    :cond_12
    move-object v5, v0

    .line 266
    iget-object v7, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    move-object v9, p1

    .line 285
    invoke-virtual/range {v4 .. v10}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v3, p0, Labks;->A:Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_13
    if-eqz p2, :cond_14

    .line 297
    .line 298
    iget-object v0, p0, Labks;->w:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_4
    iget v0, p1, Lauju;->b:I

    .line 304
    .line 305
    and-int/2addr v0, v2

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    iget-object v0, p0, Labks;->h:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v3, p1, Lauju;->f:Laqhw;

    .line 311
    .line 312
    if-nez v3, :cond_15

    .line 313
    .line 314
    sget-object v3, Laqhw;->a:Laqhw;

    .line 315
    .line 316
    :cond_15
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_16
    if-eqz p2, :cond_17

    .line 325
    .line 326
    iget-object v0, p0, Labks;->h:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_17
    :goto_5
    iget v0, p1, Lauju;->b:I

    .line 332
    .line 333
    and-int/lit8 v0, v0, 0x10

    .line 334
    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    iget-object p2, p0, Labks;->x:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object p1, p1, Lauju;->g:Laqhw;

    .line 340
    .line 341
    if-nez p1, :cond_18

    .line 342
    .line 343
    sget-object p1, Laqhw;->a:Laqhw;

    .line 344
    .line 345
    :cond_18
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Labks;->x:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_19
    if-eqz p2, :cond_1a

    .line 359
    .line 360
    iget-object p1, p0, Labks;->x:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    return-void
.end method

.method private final F(Laujv;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Labks;->C:Laujv;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, v0, Laujv;->c:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    iget v1, p1, Laujv;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Laujv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p1, p1, Laujv;->f:Landg;

    .line 43
    .line 44
    invoke-interface {p1}, Landg;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    iget v1, v0, Lashj;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lashj;->f:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Labks;->I:Lacqi;

    .line 16
    .line 17
    iget-object v2, p0, Labks;->c:Labev;

    .line 18
    .line 19
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labks;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajnn;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labks;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Labln;

    .line 29
    .line 30
    iput-boolean v1, v0, Labln;->k:Z

    .line 31
    .line 32
    iget-object v3, v0, Labln;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Labln;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Labln;->f:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    iget-object v3, v0, Labln;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v0, Labln;->i:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, v0, Labln;->g:Landroid/content/Context;

    .line 64
    .line 65
    const v4, 0x7f060cf4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lbhr;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v2, p0, Labks;->n:Z

    .line 77
    .line 78
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lashj;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final d(Lashj;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lashj;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p1, Lashj;->d:Lauvf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lauvf;->a:Lauvf;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 20
    .line 21
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Laujv;

    .line 65
    .line 66
    iput-object v0, p0, Labks;->C:Laujv;

    .line 67
    .line 68
    iget-boolean v2, v0, Laujv;->l:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Labks;->m:Z

    .line 71
    .line 72
    iget v2, v0, Laujv;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Laujv;->e:Lauvf;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lauvf;->a:Lauvf;

    .line 83
    .line 84
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 85
    .line 86
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 104
    .line 105
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 113
    .line 114
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    check-cast v2, Lauju;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1}, Labks;->E(Lauju;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, v0, Laujv;->f:Landg;

    .line 135
    .line 136
    invoke-interface {v2}, Landg;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Laujv;->f:Landg;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Laujt;

    .line 159
    .line 160
    iget-object v5, p0, Labks;->r:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v12, Labln;

    .line 163
    .line 164
    new-instance v6, Ladbb;

    .line 165
    .line 166
    invoke-direct {v6, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Labks;->J:Lacqi;

    .line 170
    .line 171
    invoke-virtual {p0}, Labks;->k()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p0}, Labks;->l()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {p0}, Labks;->m()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {p0}, Labks;->x()Lablv;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v4, v12

    .line 188
    invoke-direct/range {v4 .. v11}, Labln;-><init>(Landroid/content/Context;Ladbb;Lacqi;IIILablv;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v4, p0, Labks;->m:Z

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v12, v3, v4}, Labln;->a(Laujt;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Labks;->y:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v4, v12, Labln;->a:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Labks;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-direct {p0, v0}, Labks;->C(Laujv;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Labks;->s:Lacfo;

    .line 217
    .line 218
    new-instance v3, Lacfm;

    .line 219
    .line 220
    iget-object v0, v0, Laujv;->g:Lanbk;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lacfm;-><init>(Lanbk;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-interface {v2, v3, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iput-object p1, p0, Labks;->B:Lashj;

    .line 230
    .line 231
    iget-boolean v0, p0, Labks;->o:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iput-boolean v1, p0, Labks;->o:Z

    .line 236
    .line 237
    iget-object v0, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object v0, p0, Labks;->p:Labha;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Labha;->b(Labgz;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, Labks;->H:Lairt;

    .line 253
    .line 254
    iget-object v1, p0, Labks;->j:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, p1, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public f(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Labks;->o:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Labks;->A()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Labks;->B()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    iget-object p1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 35
    .line 36
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [F

    .line 51
    .line 52
    aput v2, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput v3, v4, v0

    .line 56
    .line 57
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    new-instance v0, Labkq;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, p3}, Labkq;-><init>(Labks;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Labks;->l:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final g(Lashj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labks;->B:Lashj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p1, Lashj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lashj;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lashj;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lashj;->d:Lauvf;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lancn;

    .line 48
    .line 49
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    check-cast v0, Laujv;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Labks;->F(Laujv;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Labks;->i(Laujv;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labks;->B:Lashj;

    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Laujv;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Labks;->F(Laujv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p1, Laujv;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Laujv;->e:Lauvf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lauvf;->a:Lauvf;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Lancn;

    .line 40
    .line 41
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Lauju;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Labks;->E(Lauju;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, Labks;->m:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Labks;->f:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v2, p0, Labks;->e:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget-object v0, p1, Laujv;->f:Landg;

    .line 82
    .line 83
    invoke-interface {v0}, Landg;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Labks;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Labln;

    .line 96
    .line 97
    iget-object v2, p1, Laujv;->f:Landg;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laujt;

    .line 104
    .line 105
    iget-boolean v3, p0, Labks;->m:Z

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, Labln;->a(Laujt;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Labks;->C(Laujv;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labks;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract k()I
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected abstract n()Landroid/view/ViewGroup;
.end method

.method protected abstract o()Landroid/view/ViewGroup;
.end method

.method protected abstract p()Landroid/widget/ImageButton;
.end method

.method protected abstract q()Landroid/widget/ImageView;
.end method

.method protected abstract r()Landroid/widget/ImageView;
.end method

.method protected abstract s()Landroid/widget/TextView;
.end method

.method protected abstract t()Landroid/widget/TextView;
.end method

.method protected abstract u()Landroid/widget/TextView;
.end method

.method public abstract v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
.end method

.method public final vP()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Labks;->f(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Labdf;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labks;->g:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract w()Lablt;
.end method

.method protected abstract x()Lablv;
.end method

.method protected abstract y()V
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
