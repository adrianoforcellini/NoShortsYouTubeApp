.class public final Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# static fields
.field public static final a:Lalcj;


# instance fields
.field public final b:Lhpz;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lahur;

.field public e:Z

.field public f:Lacfo;

.field public g:Lanch;

.field public final h:Llgw;

.field private final i:Lahqv;

.field private final j:Laiad;

.field private final k:Lahuu;

.field private final l:Laiik;

.field private final m:Lazfd;

.field private n:Lbaht;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laoqy;->k:Laoqy;

    .line 2
    .line 3
    sget-object v1, Laoqy;->m:Laoqy;

    .line 4
    .line 5
    sget-object v2, Laoqy;->n:Laoqy;

    .line 6
    .line 7
    sget-object v3, Laoqy;->s:Laoqy;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhhv;->a:Lalcj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laiad;Laiik;Llgw;Lazfd;Lairt;Lj$/util/Optional;Lazqu;Lazqu;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lhhv;->i:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lhhv;->j:Laiad;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v1, p5

    .line 24
    iput-object v1, v0, Lhhv;->l:Laiik;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lhhv;->h:Llgw;

    .line 31
    .line 32
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    iput-object v2, v0, Lhhv;->m:Lazfd;

    .line 38
    .line 39
    new-instance v7, Lhpz;

    .line 40
    .line 41
    invoke-virtual {p6}, Llgw;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v8, 0x1

    .line 46
    xor-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-virtual/range {p11 .. p11}, Lazqu;->dq()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-wide/32 v1, 0x2b83b44

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move-object/from16 v6, p10

    .line 57
    .line 58
    invoke-virtual {v6, v1, v2, v4}, Laael;->r(JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move-object v1, v7

    .line 63
    move-object v2, p1

    .line 64
    move-object/from16 v4, p9

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lhpz;-><init>(Landroid/content/Context;ZLj$/util/Optional;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Lhhv;->b:Lhpz;

    .line 70
    .line 71
    move-object/from16 v1, p8

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Lhpz;->j(Lairt;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lahuu;

    .line 77
    .line 78
    new-instance v2, Lluu;

    .line 79
    .line 80
    invoke-direct {v2, p0, v8}, Lluu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    move-object v3, p2

    .line 84
    invoke-direct {v1, p2, v7, v2}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lhhv;->k:Lahuu;

    .line 88
    .line 89
    sget-object v1, Lacfo;->h:Lacfo;

    .line 90
    .line 91
    iput-object v1, v0, Lhhv;->f:Lacfo;

    .line 92
    .line 93
    return-void
.end method

.method public static b(Laoqx;)Larxk;
    .locals 4

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Larxa;->a:Larxa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, Laoqx;->i:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Larxa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x2

    .line 28
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    iput p0, v2, Larxa;->c:I

    .line 31
    .line 32
    iget p0, v2, Larxa;->b:I

    .line 33
    .line 34
    or-int/2addr p0, v3

    .line 35
    iput p0, v2, Larxa;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Larxa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v1, Larxk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Larxk;->m:Larxa;

    .line 54
    .line 55
    iget p0, v1, Larxk;->b:I

    .line 56
    .line 57
    const v2, 0x8000

    .line 58
    .line 59
    .line 60
    or-int/2addr p0, v2

    .line 61
    iput p0, v1, Larxk;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Larxk;

    .line 68
    .line 69
    return-object p0
.end method

.method public static d(Lahuw;Lahur;)V
    .locals 1

    .line 1
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v1, Laoqx;

    .line 8
    .line 9
    iget v2, v1, Laoqx;->b:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x2000

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v1, v1, Laoqx;->n:I

    .line 16
    .line 17
    invoke-static {v1}, La;->bG(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lhhv;->f:Lacfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v2, Lacfm;

    .line 35
    .line 36
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v0, Laoqx;

    .line 39
    .line 40
    iget-object v0, v0, Laoqx;->l:Lanbk;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laoqx;

    .line 52
    .line 53
    invoke-static {v0}, Lhhv;->b(Laoqx;)Larxk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-interface {v1, v3, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laoqx;

    .line 2
    .line 3
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lhhv;->g:Lanch;

    .line 8
    .line 9
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 10
    .line 11
    iput-object v0, p0, Lhhv;->f:Lacfo;

    .line 12
    .line 13
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 14
    .line 15
    iget-object v1, p0, Lhhv;->g:Lanch;

    .line 16
    .line 17
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Laoqx;

    .line 20
    .line 21
    iget-object v1, v1, Laoqx;->g:Laoxu;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Laoxu;->a:Laoxu;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lhhv;->k:Lahuu;

    .line 28
    .line 29
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lhhr;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lhhr;-><init>(Lhhv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 42
    .line 43
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Laoqx;

    .line 46
    .line 47
    iget v0, v0, Laoqx;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x100

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhhv;->m:Lazfd;

    .line 54
    .line 55
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laija;

    .line 60
    .line 61
    iget-object v1, p0, Lhhv;->g:Lanch;

    .line 62
    .line 63
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v1, Laoqx;

    .line 66
    .line 67
    iget-object v1, v1, Laoqx;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lhhv;->b:Lhpz;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 75
    .line 76
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v1, Laoqx;

    .line 79
    .line 80
    iget v2, v1, Laoqx;->c:I

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lhhv;->j:Laiad;

    .line 89
    .line 90
    iget-object v1, v1, Laoqx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Laqrn;

    .line 93
    .line 94
    iget v1, v1, Laqrn;->c:I

    .line 95
    .line 96
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Laqrm;->a:Laqrm;

    .line 103
    .line 104
    :cond_2
    invoke-interface {v0, v1}, Laiad;->a(Laqrm;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lhhv;->b:Lhpz;

    .line 109
    .line 110
    iget-object v2, p0, Lhhv;->g:Lanch;

    .line 111
    .line 112
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laoqx;

    .line 117
    .line 118
    invoke-virtual {v1}, Lhpz;->b()Lhpx;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v6}, Lhpx;->e(Z)V

    .line 123
    .line 124
    .line 125
    iget v8, v2, Laoqx;->c:I

    .line 126
    .line 127
    if-ne v8, v4, :cond_3

    .line 128
    .line 129
    move v8, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v8, v6

    .line 132
    :goto_0
    invoke-virtual {v7, v8}, Lhpx;->d(Z)V

    .line 133
    .line 134
    .line 135
    iget v8, v2, Laoqx;->c:I

    .line 136
    .line 137
    if-ne v8, v3, :cond_4

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move v3, v6

    .line 142
    :goto_1
    invoke-virtual {v7, v3}, Lhpx;->f(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v2}, Lhpz;->h(Lhpx;Laoqx;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lhpx;->a()Lhpy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v1, Lhpz;->d:Lhpy;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v1, Lhpz;->b:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iput-object v0, v1, Lhpz;->a:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lhpz;->a()Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v7, 0x3

    .line 167
    new-array v7, v7, [Lyaa;

    .line 168
    .line 169
    iget-object v8, v1, Lhpz;->d:Lhpy;

    .line 170
    .line 171
    iget v8, v8, Lhpy;->l:I

    .line 172
    .line 173
    invoke-static {v8, v8}, Lyco;->W(II)Lyaa;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v7, v6

    .line 178
    .line 179
    iget-object v8, v1, Lhpz;->d:Lhpy;

    .line 180
    .line 181
    iget v9, v8, Lhpy;->j:I

    .line 182
    .line 183
    invoke-static {v9}, Lyco;->P(I)Lyaa;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    aput-object v9, v7, v5

    .line 188
    .line 189
    iget v8, v8, Lhpy;->k:I

    .line 190
    .line 191
    invoke-static {v8}, Lyco;->O(I)Lyaa;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v9, 0x2

    .line 196
    aput-object v8, v7, v9

    .line 197
    .line 198
    invoke-static {v7}, Lyco;->G([Lyaa;)Lyaa;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-static {v3, v7, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lhpz;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v1, Lhpz;->b:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v1}, Lhpz;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lhpz;->a:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    iget-object v0, v1, Lhpz;->d:Lhpy;

    .line 228
    .line 229
    iget-boolean v3, v0, Lhpy;->f:Z

    .line 230
    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    iget-object v3, v1, Lhpz;->b:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lhpy;->a(Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lhpz;->a:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, v1, Lhpz;->d:Lhpy;

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Lhpy;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    .line 258
    invoke-virtual {v0, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lhpz;->c(Laoqx;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v1, p0, Lhhv;->b:Lhpz;

    .line 266
    .line 267
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Laoqx;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lhpz;->d(Laoqx;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 283
    .line 284
    iput-object v0, p0, Lhhv;->c:Landroid/view/View$OnClickListener;

    .line 285
    .line 286
    const-string v0, "CHIP_CLOUD_CHIP_ON_CLICK_INTERCEPT"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lahur;

    .line 293
    .line 294
    iput-object v0, p0, Lhhv;->d:Lahur;

    .line 295
    .line 296
    sget-object v0, Lhhv;->a:Lalcj;

    .line 297
    .line 298
    iget-object v1, p2, Laoqx;->e:Laoqz;

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    sget-object v1, Laoqz;->a:Laoqz;

    .line 303
    .line 304
    :cond_8
    iget v1, v1, Laoqz;->c:I

    .line 305
    .line 306
    invoke-static {v1}, Laoqy;->a(I)Laoqy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_9

    .line 311
    .line 312
    sget-object v1, Laoqy;->a:Laoqy;

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v5

    .line 319
    iput-boolean v0, p0, Lhhv;->e:Z

    .line 320
    .line 321
    const-string v0, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lbagv;

    .line 328
    .line 329
    iget-object v0, p0, Lhhv;->n:Lbaht;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 334
    .line 335
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    if-eqz p1, :cond_b

    .line 339
    .line 340
    new-instance v0, Lhhs;

    .line 341
    .line 342
    invoke-direct {v0, p0, v6}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lgzw;

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lgzw;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lhhv;->n:Lbaht;

    .line 357
    .line 358
    :cond_b
    iget-object p1, p0, Lhhv;->g:Lanch;

    .line 359
    .line 360
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast p1, Laoqx;

    .line 363
    .line 364
    iget p1, p1, Laoqx;->c:I

    .line 365
    .line 366
    if-ne p1, v4, :cond_e

    .line 367
    .line 368
    iget-object p1, p0, Lhhv;->i:Lahqv;

    .line 369
    .line 370
    iget-object v0, p0, Lhhv;->b:Lhpz;

    .line 371
    .line 372
    iget-boolean v1, v0, Lhpz;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_c

    .line 375
    .line 376
    iget-object v0, v0, Lhpz;->g:Lafzk;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lafzk;->e()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Landroid/widget/ImageView;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    iget-object v0, v0, Lhpz;->c:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v1, p0, Lhhv;->g:Lanch;

    .line 394
    .line 395
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v1, Laoqx;

    .line 398
    .line 399
    iget v2, v1, Laoqx;->c:I

    .line 400
    .line 401
    if-ne v2, v4, :cond_d

    .line 402
    .line 403
    iget-object v1, v1, Laoqx;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lavzc;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    sget-object v1, Lavzc;->a:Lavzc;

    .line 409
    .line 410
    :goto_5
    invoke-interface {p1, v0, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object p1, p0, Lhhv;->g:Lanch;

    .line 414
    .line 415
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast p1, Laoqx;

    .line 418
    .line 419
    iget p1, p1, Laoqx;->b:I

    .line 420
    .line 421
    and-int/lit16 p1, p1, 0x80

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    iget-object p1, p0, Lhhv;->l:Laiik;

    .line 426
    .line 427
    iget-object v0, p2, Laoqx;->j:Laqpy;

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    sget-object v0, Laqpy;->a:Laqpy;

    .line 432
    .line 433
    :cond_f
    iget v1, v0, Laqpy;->b:I

    .line 434
    .line 435
    const v2, 0x61f53fb

    .line 436
    .line 437
    .line 438
    if-ne v1, v2, :cond_10

    .line 439
    .line 440
    iget-object v0, v0, Laqpy;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Laqpw;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    sget-object v0, Laqpw;->a:Laqpw;

    .line 446
    .line 447
    :goto_6
    iget-object v1, p0, Lhhv;->b:Lhpz;

    .line 448
    .line 449
    iget-object v2, p0, Lhhv;->f:Lacfo;

    .line 450
    .line 451
    invoke-virtual {p1, v0, v1, p2, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    iget-object p1, p0, Lhhv;->f:Lacfo;

    .line 455
    .line 456
    new-instance p2, Lacfm;

    .line 457
    .line 458
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 459
    .line 460
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v0, Laoqx;

    .line 463
    .line 464
    iget-object v0, v0, Laoqx;->l:Lanbk;

    .line 465
    .line 466
    invoke-direct {p2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lhhv;->g:Lanch;

    .line 470
    .line 471
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Laoqx;

    .line 476
    .line 477
    invoke-static {v0}, Lhhv;->b(Laoqx;)Larxk;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {p1, p2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhv;->b:Lhpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    sget-object p1, Lacfo;->h:Lacfo;

    .line 2
    .line 3
    iput-object p1, p0, Lhhv;->f:Lacfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhhv;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhhv;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhhv;->k:Lahuu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahuu;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhhv;->n:Lbaht;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhhv;->n:Lbaht;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
