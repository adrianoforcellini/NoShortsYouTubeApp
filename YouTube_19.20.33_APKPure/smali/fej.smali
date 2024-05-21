.class public Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:Lfrk;

.field protected F:Lfrh;

.field protected G:Lfrh;

.field public H:Lfex;

.field protected I:J

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:Lfcm;

.field private N:Ljava/util/List;

.field private O:Lfcy;

.field private P:[Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field protected final c:[I

.field protected final d:[I

.field protected final e:[F

.field public f:Lffg;

.field protected g:Lfde;

.field protected h:Lfde;

.field protected i:Lfde;

.field protected j:Lfde;

.field protected k:Lfde;

.field protected l:Lfde;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/PathEffect;

.field public p:Lfcy;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lfgi;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field protected w:Ljava/lang/String;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/List;

.field protected z:Z


# direct methods
.method protected constructor <init>(Lfbr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfej;->N:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, Lfej;->c:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, Lfej;->d:[I

    .line 27
    .line 28
    new-array v0, v1, [F

    .line 29
    .line 30
    iput-object v0, p0, Lfej;->e:[F

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lfej;->C:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lfej;->D:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lfej;->Q:Z

    .line 39
    .line 40
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p1, p0, Lfej;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfej;->x:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method static A(Lfdw;Lfej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfej;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lfej;->z(Lfdw;Lfej;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lfej;->j(I)Lfej;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, Lfej;->A(Lfdw;Lfej;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static C(Lfej;Lfej;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfej;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lfej;->R:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p1, Lfej;->D:I

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lfej;->O(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lfej;->f:Lffg;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lffg;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lfej;->l()Lffg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lffg;->m(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-boolean v1, p0, Lfej;->R:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lfej;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lfej;->j(I)Lfej;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p0}, Lfej;->C(Lfej;Lfej;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method protected static E(Lfha;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lfha;->z(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lfha;->z(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lfha;->z(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lfha;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static W(Lbon;Lfej;Lfrn;)Lfrn;
    .locals 10

    .line 1
    sget-object v0, Lfff;->a:Lffe;

    .line 2
    .line 3
    sget-object v0, Lfff;->b:Lfri;

    .line 4
    .line 5
    new-instance v1, Lfro;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lfro;-><init>(Lfri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lfej;->p(Lfrn;)Lfha;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lbon;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lfdw;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lfeb;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v3}, Lfej;->h(Lfdw;Lfrn;Lfeb;)Lfeb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Lbon;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lfdw;

    .line 36
    .line 37
    iget-object v5, v4, Lfdw;->b:Lfdv;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lfej;->d()Lfbn;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lfbn;->Z(Lfbn;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-boolean v3, v4, Lfdw;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v4, Lfdw;->i:Lfco;

    .line 61
    .line 62
    iput-object v0, v4, Lfdw;->i:Lfco;

    .line 63
    .line 64
    iput-boolean v6, v4, Lfdw;->c:Z

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v3, v4, Lfdw;->h:Lfco;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v4, v3, Lfeb;->m:Lfco;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Lfeb;->l()Lfej;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v4, Lfej;->N:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v7, v6

    .line 85
    :goto_1
    const/4 v8, -0x1

    .line 86
    if-ge v7, v5, :cond_5

    .line 87
    .line 88
    iget-object v9, v4, Lfej;->N:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-ne v9, p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v7, v8

    .line 101
    :goto_2
    if-eq v7, v8, :cond_6

    .line 102
    .line 103
    iget-object v4, v3, Lfeb;->m:Lfco;

    .line 104
    .line 105
    iget-object v4, v4, Lfco;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ge v7, v4, :cond_6

    .line 112
    .line 113
    iget-object v3, v3, Lfeb;->m:Lfco;

    .line 114
    .line 115
    iget-object v3, v3, Lfco;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lfco;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v3, v0

    .line 125
    :goto_3
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lfej;->e()Lfbn;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lfej;->e()Lfbn;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v7, v3, Lfco;->d:Lfbn;

    .line 136
    .line 137
    invoke-static {v5, v7}, Lekz;->v(Lfbn;Lfbn;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {v4}, Lfbn;->Z(Lfbn;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    :cond_7
    iput-object v3, v2, Lfeb;->m:Lfco;

    .line 152
    .line 153
    invoke-virtual {p1}, Lfej;->e()Lfbn;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lfej;->g()Lfbr;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Lfbn;->g:Ljava/util/Map;

    .line 162
    .line 163
    :try_start_0
    iget-object v7, v3, Lfco;->j:Lffp;

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, v7, Lffp;->b:Lfbr;

    .line 169
    .line 170
    :goto_4
    iget-object v7, v3, Lfco;->d:Lfbn;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v7, v5, p2}, Lfbn;->ae(Lfbr;Lfbn;Lfbr;Lfbn;)Z

    .line 173
    .line 174
    .line 175
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    if-nez p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Lfej;->n()Lffp;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, v3, Lfco;->j:Lffp;

    .line 183
    .line 184
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Lfeb;->l:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, v3, Lfco;->k:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Lfbn;->E(Lfdr;Lfdr;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lffp;->d:Lffk;

    .line 195
    .line 196
    iget-object v0, v0, Lffp;->d:Lffk;

    .line 197
    .line 198
    invoke-virtual {v4, p2, v0}, Lfbn;->F(Lffk;Lffk;)V

    .line 199
    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    iput-boolean p2, v2, Lfeb;->g:Z

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v5, p2, v0}, Lekz;->r(Lfbr;Lfbn;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    iput-object v2, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_6
    invoke-virtual {p1}, Lfej;->a()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-ge v6, p2, :cond_c

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lfej;->j(I)Lfej;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p0, p2, v1}, Lfej;->W(Lbon;Lfej;Lfrn;)Lfrn;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    move-object v0, p2

    .line 226
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 227
    .line 228
    iget-object v3, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 243
    .line 244
    :cond_a
    iget-object v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->b:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v3, v6, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->a:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 250
    .line 251
    iget-wide v3, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 252
    .line 253
    iget-wide v7, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 254
    .line 255
    invoke-static {v3, v4, v7, v8, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 256
    .line 257
    .line 258
    iget-object p2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lfeb;

    .line 262
    .line 263
    iput-object v2, v0, Lfeb;->f:Lfeb;

    .line 264
    .line 265
    iget-object v0, v2, Lfeb;->d:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p1, "Child already has a parent, it must be removed first."

    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_c
    return-object v1
.end method

.method private static X(Lfde;Lfde;)Lfde;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    instance-of v0, p0, Lfcr;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lfcr;

    .line 12
    .line 13
    iget-object v0, p0, Lfcr;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lfcr;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lfcr;-><init>(Lfde;Lfde;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static k(Lfdw;Lfbr;Lfej;Lfbn;Lffp;Ljava/lang/String;Ljava/util/Set;)Lfej;
    .locals 9

    .line 1
    iget-object p4, p4, Lffp;->b:Lfbr;

    .line 2
    .line 3
    instance-of p4, p2, Lfex;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p2, Lfej;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lffp;

    .line 23
    .line 24
    iget-object v3, v3, Lffp;->b:Lfbr;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfbr;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p1, p3, p2, p5}, Lfcm;->i(Lfdw;Lfbr;Lfbn;ZLjava/lang/String;)Lfej;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Lfej;->r()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_7

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lekz;->j()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lfbn;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-boolean p3, Lfhw;->a:Z

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Lfej;->i()Lfej;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Lfej;->a()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p3, Lfej;->N:Ljava/util/List;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    iput-object p4, p3, Lfej;->x:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {p0, p2}, Lfej;->z(Lfdw;Lfej;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lfej;->g()Lfbr;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p2}, Lfej;->a()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    move v0, v1

    .line 113
    :goto_2
    if-ge v0, p5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lfej;->j(I)Lfej;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lfej;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v4, v2}, Lfej;->c(I)Lfbn;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v2}, Lfej;->q(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v3, v4, Lfej;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Lffp;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p4

    .line 148
    move-object v8, p6

    .line 149
    invoke-static/range {v2 .. v8}, Lfej;->k(Lfdw;Lfbr;Lfej;Lfbn;Lffp;Ljava/lang/String;Ljava/util/Set;)Lfej;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p3, v2}, Lfej;->x(Lfej;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez p1, :cond_6

    .line 160
    .line 161
    move-object p2, p3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-boolean p0, Lfhw;->a:Z

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_7
    invoke-static {p0, p2}, Lfej;->A(Lfdw;Lfej;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-object p2
.end method

.method public static v(Lfdw;Lfej;)V
    .locals 3

    .line 1
    sget-boolean v0, Lfhw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lfej;->g()Lfbr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfch;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfej;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Lfej;->q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lfch;->k(Lfbr;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lfch;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfcg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lfcg;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lfej;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lfej;->j(I)Lfej;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lfej;->v(Lfdw;Lfej;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method static z(Lfdw;Lfej;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lffp;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfdw;->a()Lffv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lffp;->a:Lfbn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfbn;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lffp;->a:Lfbn;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfbn;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lffp;->b:Lfbr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lfbr;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lffp;->c:Lffu;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lffv;->h(Ljava/lang/String;Lffu;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lfbr;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lffv;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x200000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->h:Lfde;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfej;->h:Lfde;

    .line 16
    .line 17
    return-void
.end method

.method public final D(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x400000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->j:Lfde;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfej;->j:Lfde;

    .line 16
    .line 17
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    const-wide/32 v2, 0x8000000

    .line 10
    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lfej;->I:J

    .line 14
    .line 15
    iput-object p1, p0, Lfej;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lfej;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(Lfgi;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfej;->I:J

    .line 10
    .line 11
    iput-object p1, p0, Lfej;->s:Lfgi;

    .line 12
    .line 13
    return-void
.end method

.method public final H(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->i:Lfde;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfej;->i:Lfde;

    .line 16
    .line 17
    return-void
.end method

.method public final I(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfej;->I:J

    .line 10
    .line 11
    iget-object v0, p0, Lfej;->l:Lfde;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfej;->l:Lfde;

    .line 18
    .line 19
    return-void
.end method

.method public final J(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x100000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->g:Lfde;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfej;->g:Lfde;

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfej;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->E:Lfrk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lfrk;->a:Lfrk;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide v2, 0x200000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lfej;->I:J

    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfej;->I:J

    .line 7
    .line 8
    iput p1, p0, Lfej;->D:I

    .line 9
    .line 10
    return-void
.end method

.method public final P(Lfde;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->k:Lfde;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lfej;->X(Lfde;Lfde;)Lfde;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfej;->k:Lfde;

    .line 16
    .line 17
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfej;->C:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x20000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lfej;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lfej;->K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T([I[I[F)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x10000000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iget-object v0, p0, Lfej;->c:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfej;->d:[I

    .line 17
    .line 18
    invoke-static {p2, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfej;->e:[F

    .line 22
    .line 23
    invoke-static {p3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lfej;->o:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lfej;->I:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfej;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x80000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfej;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lfbn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfej;->m(I)Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lffp;->a:Lfbn;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfej;->i()Lfej;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lfbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lffp;

    .line 14
    .line 15
    iget-object v0, v0, Lffp;->a:Lfbn;

    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lfbn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lffp;

    .line 9
    .line 10
    iget-object v0, v0, Lffp;->a:Lfbn;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lfbr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfej;->m(I)Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lffp;->b:Lfbr;

    .line 6
    .line 7
    return-object p1
.end method

.method public final g()Lfbr;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lffp;

    .line 9
    .line 10
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 11
    .line 12
    return-object v0
.end method

.method public h(Lfdw;Lfrn;Lfeb;)Lfeb;
    .locals 7

    .line 1
    new-instance v6, Lfeb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfej;->g()Lfbr;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lfeb;-><init>(Lfdw;Lfbr;Lfej;Lfrn;Lfeb;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method protected final i()Lfej;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfej;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lfej;->Q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final j(I)Lfej;
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfej;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()Lffg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfej;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfej;->S:Z

    .line 7
    .line 8
    new-instance v0, Lffg;

    .line 9
    .line 10
    invoke-direct {v0}, Lffg;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfej;->f:Lffg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lffg;->b(Lffg;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfej;->f:Lffg;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lffg;

    .line 26
    .line 27
    invoke-direct {v0}, Lffg;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lfej;->f:Lffg;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lfej;->f:Lffg;

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(I)Lffp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lffp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final n()Lffp;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lffp;

    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Lfrn;)Lfha;
    .locals 1

    .line 1
    new-instance v0, Lfha;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfha;-><init>(Lfrn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lfrn;)Lfha;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lfej;->o(Lfrn;)Lfha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfej;->E:Lfrk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lfrn;->e(Lfrk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lfej;->L:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 20
    .line 21
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 22
    .line 23
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lfej;->J:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lfej;->F:Lfrh;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 47
    .line 48
    iget v1, v1, Lfrh;->i:I

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lfej;->G:Lfrh;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 59
    .line 60
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 61
    .line 62
    iget v1, v1, Lfrh;->i:I

    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lfej;->K:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 73
    .line 74
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-static {v3, v4, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lfej;->M:Lfcm;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->e:Lfcm;

    .line 88
    .line 89
    iget-wide v4, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->c:J

    .line 90
    .line 91
    invoke-static {v4, v5, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lfej;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x3

    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x2

    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_42

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lffp;

    .line 119
    .line 120
    iget-object v1, v1, Lffp;->a:Lfbn;

    .line 121
    .line 122
    iget-object v11, p0, Lfej;->H:Lfex;

    .line 123
    .line 124
    if-eqz v11, :cond_1d

    .line 125
    .line 126
    invoke-static {v1}, Lfbn;->Z(Lfbn;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_1d

    .line 131
    .line 132
    iget-object v1, p0, Lfej;->H:Lfex;

    .line 133
    .line 134
    iget-object v4, v1, Lfex;->f:Lffg;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lfej;->u(Lffg;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-wide v4, p0, Lfej;->I:J

    .line 142
    .line 143
    const-wide/16 v6, 0x80

    .line 144
    .line 145
    and-long/2addr v4, v6

    .line 146
    cmp-long v4, v4, v9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    iget v4, p0, Lfej;->D:I

    .line 151
    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    :cond_9
    iget v4, v1, Lfex;->D:I

    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lfej;->O(I)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-wide v4, v1, Lfex;->I:J

    .line 160
    .line 161
    const-wide/16 v6, 0x100

    .line 162
    .line 163
    and-long/2addr v4, v6

    .line 164
    cmp-long v4, v4, v9

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    iget-boolean v4, v1, Lfex;->A:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lfej;->U()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-wide v4, v1, Lfex;->I:J

    .line 174
    .line 175
    const-wide v6, 0x200000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v4, v6

    .line 181
    cmp-long v4, v4, v9

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lfej;->N()V

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-wide v4, v1, Lfex;->I:J

    .line 189
    .line 190
    const-wide/32 v6, 0x40000

    .line 191
    .line 192
    .line 193
    and-long/2addr v4, v6

    .line 194
    cmp-long v4, v4, v9

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget-object v4, v1, Lfex;->m:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lfej;->w(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-wide v4, v1, Lfex;->I:J

    .line 204
    .line 205
    const-wide/32 v6, 0x80000

    .line 206
    .line 207
    .line 208
    and-long/2addr v4, v6

    .line 209
    cmp-long v4, v4, v9

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    iget-object v4, v1, Lfex;->n:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {p0}, Lfej;->V()V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-boolean v4, v1, Lfex;->B:Z

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Lfej;->K()V

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-wide v4, v1, Lfex;->I:J

    .line 226
    .line 227
    const-wide/32 v6, 0x100000

    .line 228
    .line 229
    .line 230
    and-long/2addr v4, v6

    .line 231
    cmp-long v4, v4, v9

    .line 232
    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    iget-object v4, v1, Lfex;->g:Lfde;

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lfej;->J(Lfde;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-wide v4, v1, Lfex;->I:J

    .line 241
    .line 242
    const-wide/32 v6, 0x200000

    .line 243
    .line 244
    .line 245
    and-long/2addr v4, v6

    .line 246
    cmp-long v4, v4, v9

    .line 247
    .line 248
    if-eqz v4, :cond_11

    .line 249
    .line 250
    iget-object v4, v1, Lfex;->h:Lfde;

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lfej;->B(Lfde;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-wide v4, v1, Lfex;->I:J

    .line 256
    .line 257
    const-wide/32 v6, 0x400000

    .line 258
    .line 259
    .line 260
    and-long/2addr v4, v6

    .line 261
    cmp-long v4, v4, v9

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    iget-object v4, v1, Lfex;->j:Lfde;

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lfej;->D(Lfde;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-wide v4, v1, Lfex;->I:J

    .line 271
    .line 272
    const-wide/32 v6, 0x800000

    .line 273
    .line 274
    .line 275
    and-long/2addr v4, v6

    .line 276
    cmp-long v4, v4, v9

    .line 277
    .line 278
    if-eqz v4, :cond_13

    .line 279
    .line 280
    iget-object v4, v1, Lfex;->k:Lfde;

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lfej;->P(Lfde;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    iget-wide v4, v1, Lfex;->I:J

    .line 286
    .line 287
    const-wide/32 v6, 0x1000000

    .line 288
    .line 289
    .line 290
    and-long/2addr v4, v6

    .line 291
    cmp-long v4, v4, v9

    .line 292
    .line 293
    if-eqz v4, :cond_14

    .line 294
    .line 295
    iget-object v4, v1, Lfex;->i:Lfde;

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Lfej;->H(Lfde;)V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-wide v4, v1, Lfex;->I:J

    .line 301
    .line 302
    const-wide v6, 0x80000000L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v4, v6

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_15

    .line 311
    .line 312
    iget-object v4, v1, Lfex;->l:Lfde;

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Lfej;->I(Lfde;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    iget-object v4, v1, Lfex;->w:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    iput-object v4, p0, Lfej;->w:Ljava/lang/String;

    .line 322
    .line 323
    :cond_16
    iget-object v4, v1, Lfex;->N:[I

    .line 324
    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    iget-object v5, v1, Lfex;->d:[I

    .line 328
    .line 329
    iget-object v6, v1, Lfex;->e:[F

    .line 330
    .line 331
    iget-object v7, v1, Lfex;->o:Landroid/graphics/PathEffect;

    .line 332
    .line 333
    invoke-virtual {p0, v4, v5, v6}, Lfej;->T([I[I[F)V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget-wide v4, v1, Lfex;->I:J

    .line 337
    .line 338
    const-wide/32 v6, 0x8000000

    .line 339
    .line 340
    .line 341
    and-long/2addr v4, v6

    .line 342
    cmp-long v4, v4, v9

    .line 343
    .line 344
    if-eqz v4, :cond_18

    .line 345
    .line 346
    iget-object v4, v1, Lfex;->q:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, v1, Lfex;->r:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p0, v4, v5}, Lfej;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    iget-wide v4, v1, Lfex;->I:J

    .line 354
    .line 355
    const-wide v6, 0x100000000L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long/2addr v4, v6

    .line 361
    cmp-long v4, v4, v9

    .line 362
    .line 363
    if-eqz v4, :cond_19

    .line 364
    .line 365
    iget-object v4, v1, Lfex;->s:Lfgi;

    .line 366
    .line 367
    invoke-virtual {p0, v4}, Lfej;->G(Lfgi;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    iget-wide v4, v1, Lfex;->I:J

    .line 371
    .line 372
    const-wide/32 v6, 0x20000000

    .line 373
    .line 374
    .line 375
    and-long/2addr v4, v6

    .line 376
    cmp-long v4, v4, v9

    .line 377
    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    invoke-virtual {p0}, Lfej;->R()V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-wide v4, v1, Lfex;->I:J

    .line 384
    .line 385
    const-wide/32 v6, 0x40000000

    .line 386
    .line 387
    .line 388
    and-long/2addr v4, v6

    .line 389
    cmp-long v4, v4, v9

    .line 390
    .line 391
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    invoke-virtual {p0}, Lfej;->S()V

    .line 394
    .line 395
    .line 396
    :cond_1b
    iget v4, v1, Lfex;->C:I

    .line 397
    .line 398
    if-eq v4, v2, :cond_1c

    .line 399
    .line 400
    invoke-virtual {p0, v8}, Lfej;->Q(I)V

    .line 401
    .line 402
    .line 403
    :cond_1c
    iget-object v4, v1, Lfex;->O:Lfcy;

    .line 404
    .line 405
    iget-object v1, v1, Lfex;->P:[Z

    .line 406
    .line 407
    iput-object v4, p0, Lfej;->O:Lfcy;

    .line 408
    .line 409
    iput-object v1, p0, Lfej;->P:[Z

    .line 410
    .line 411
    iget-object v1, p0, Lfej;->m:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-static {v0, v1}, Lfej;->E(Lfha;Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1d
    iget-object v1, v1, Lfbn;->m:Lfbj;

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    iget-object v11, v1, Lfbj;->e:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    if-eqz v11, :cond_1e

    .line 427
    .line 428
    invoke-static {v0, v11}, Lfej;->E(Lfha;Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    :cond_1e
    iget-object v1, v1, Lfbj;->d:Lfbh;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    iget v11, v1, Lfbh;->a:I

    .line 436
    .line 437
    and-int/2addr v11, v3

    .line 438
    int-to-long v11, v11

    .line 439
    cmp-long v11, v11, v9

    .line 440
    .line 441
    if-eqz v11, :cond_1f

    .line 442
    .line 443
    iget v11, v1, Lfbh;->b:I

    .line 444
    .line 445
    invoke-interface {v0, v11}, Lfdu;->t(I)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    iget v11, v1, Lfbh;->a:I

    .line 449
    .line 450
    and-int/2addr v11, v6

    .line 451
    int-to-long v11, v11

    .line 452
    cmp-long v11, v11, v9

    .line 453
    .line 454
    if-eqz v11, :cond_20

    .line 455
    .line 456
    iget v11, v1, Lfbh;->c:F

    .line 457
    .line 458
    invoke-interface {v0, v11}, Lfdu;->s(F)V

    .line 459
    .line 460
    .line 461
    :cond_20
    iget v11, v1, Lfbh;->a:I

    .line 462
    .line 463
    and-int/2addr v5, v11

    .line 464
    int-to-long v11, v5

    .line 465
    cmp-long v5, v11, v9

    .line 466
    .line 467
    if-eqz v5, :cond_21

    .line 468
    .line 469
    iget v5, v1, Lfbh;->d:I

    .line 470
    .line 471
    invoke-interface {v0, v5}, Lfdu;->r(I)V

    .line 472
    .line 473
    .line 474
    :cond_21
    iget v5, v1, Lfbh;->a:I

    .line 475
    .line 476
    and-int/lit8 v5, v5, 0x8

    .line 477
    .line 478
    int-to-long v11, v5

    .line 479
    cmp-long v5, v11, v9

    .line 480
    .line 481
    if-eqz v5, :cond_22

    .line 482
    .line 483
    iget v5, v1, Lfbh;->e:F

    .line 484
    .line 485
    invoke-interface {v0, v5}, Lfdu;->q(F)V

    .line 486
    .line 487
    .line 488
    :cond_22
    iget v5, v1, Lfbh;->a:I

    .line 489
    .line 490
    and-int/lit8 v5, v5, 0x10

    .line 491
    .line 492
    int-to-long v11, v5

    .line 493
    cmp-long v5, v11, v9

    .line 494
    .line 495
    if-eqz v5, :cond_23

    .line 496
    .line 497
    iget v5, v1, Lfbh;->f:I

    .line 498
    .line 499
    invoke-interface {v0, v5}, Lfdu;->n(I)V

    .line 500
    .line 501
    .line 502
    :cond_23
    iget v5, v1, Lfbh;->a:I

    .line 503
    .line 504
    and-int/lit8 v5, v5, 0x20

    .line 505
    .line 506
    int-to-long v11, v5

    .line 507
    cmp-long v5, v11, v9

    .line 508
    .line 509
    if-eqz v5, :cond_24

    .line 510
    .line 511
    iget v5, v1, Lfbh;->g:F

    .line 512
    .line 513
    invoke-interface {v0, v5}, Lfdu;->m(F)V

    .line 514
    .line 515
    .line 516
    :cond_24
    iget v5, v1, Lfbh;->a:I

    .line 517
    .line 518
    and-int/lit8 v5, v5, 0x40

    .line 519
    .line 520
    int-to-long v11, v5

    .line 521
    cmp-long v5, v11, v9

    .line 522
    .line 523
    if-eqz v5, :cond_25

    .line 524
    .line 525
    iget v5, v1, Lfbh;->h:I

    .line 526
    .line 527
    invoke-interface {v0, v5}, Lfdu;->i(I)V

    .line 528
    .line 529
    .line 530
    :cond_25
    iget v5, v1, Lfbh;->a:I

    .line 531
    .line 532
    and-int/lit16 v5, v5, 0x80

    .line 533
    .line 534
    int-to-long v11, v5

    .line 535
    cmp-long v5, v11, v9

    .line 536
    .line 537
    if-eqz v5, :cond_26

    .line 538
    .line 539
    iget v5, v1, Lfbh;->i:F

    .line 540
    .line 541
    invoke-interface {v0, v5}, Lfdu;->h(F)V

    .line 542
    .line 543
    .line 544
    :cond_26
    iget v5, v1, Lfbh;->a:I

    .line 545
    .line 546
    and-int/lit16 v5, v5, 0x100

    .line 547
    .line 548
    int-to-long v11, v5

    .line 549
    cmp-long v5, v11, v9

    .line 550
    .line 551
    if-eqz v5, :cond_27

    .line 552
    .line 553
    iget v5, v1, Lfbh;->j:I

    .line 554
    .line 555
    invoke-interface {v0, v5}, Lfdu;->p(I)V

    .line 556
    .line 557
    .line 558
    :cond_27
    iget v5, v1, Lfbh;->a:I

    .line 559
    .line 560
    and-int/lit16 v5, v5, 0x200

    .line 561
    .line 562
    int-to-long v11, v5

    .line 563
    cmp-long v5, v11, v9

    .line 564
    .line 565
    if-eqz v5, :cond_28

    .line 566
    .line 567
    iget v5, v1, Lfbh;->k:F

    .line 568
    .line 569
    invoke-interface {v0, v5}, Lfdu;->o(F)V

    .line 570
    .line 571
    .line 572
    :cond_28
    iget v5, v1, Lfbh;->a:I

    .line 573
    .line 574
    and-int/lit16 v5, v5, 0x400

    .line 575
    .line 576
    int-to-long v11, v5

    .line 577
    cmp-long v5, v11, v9

    .line 578
    .line 579
    if-eqz v5, :cond_29

    .line 580
    .line 581
    iget v5, v1, Lfbh;->l:I

    .line 582
    .line 583
    invoke-interface {v0, v5}, Lfdu;->l(I)V

    .line 584
    .line 585
    .line 586
    :cond_29
    iget v5, v1, Lfbh;->a:I

    .line 587
    .line 588
    and-int/lit16 v5, v5, 0x800

    .line 589
    .line 590
    int-to-long v11, v5

    .line 591
    cmp-long v5, v11, v9

    .line 592
    .line 593
    if-eqz v5, :cond_2a

    .line 594
    .line 595
    iget v5, v1, Lfbh;->m:F

    .line 596
    .line 597
    invoke-interface {v0, v5}, Lfdu;->k(F)V

    .line 598
    .line 599
    .line 600
    :cond_2a
    iget v5, v1, Lfbh;->a:I

    .line 601
    .line 602
    and-int/lit16 v5, v5, 0x1000

    .line 603
    .line 604
    int-to-long v11, v5

    .line 605
    cmp-long v5, v11, v9

    .line 606
    .line 607
    if-eqz v5, :cond_2b

    .line 608
    .line 609
    iget-object v5, v1, Lfbh;->s:Lfrk;

    .line 610
    .line 611
    invoke-interface {v0, v5}, Lfdu;->j(Lfrk;)V

    .line 612
    .line 613
    .line 614
    :cond_2b
    iget v5, v1, Lfbh;->a:I

    .line 615
    .line 616
    and-int/lit16 v5, v5, 0x2000

    .line 617
    .line 618
    int-to-long v11, v5

    .line 619
    cmp-long v5, v11, v9

    .line 620
    .line 621
    if-eqz v5, :cond_2c

    .line 622
    .line 623
    iget-object v5, v1, Lfbh;->t:Lfrh;

    .line 624
    .line 625
    invoke-interface {v0, v5}, Lfdu;->b(Lfrh;)V

    .line 626
    .line 627
    .line 628
    :cond_2c
    iget v5, v1, Lfbh;->a:I

    .line 629
    .line 630
    and-int/lit16 v5, v5, 0x4000

    .line 631
    .line 632
    int-to-long v11, v5

    .line 633
    cmp-long v5, v11, v9

    .line 634
    .line 635
    if-eqz v5, :cond_2d

    .line 636
    .line 637
    invoke-interface {v0}, Lfdu;->C()V

    .line 638
    .line 639
    .line 640
    :cond_2d
    iget v5, v1, Lfbh;->a:I

    .line 641
    .line 642
    const v11, 0x8000

    .line 643
    .line 644
    .line 645
    and-int/2addr v5, v11

    .line 646
    int-to-long v11, v5

    .line 647
    cmp-long v5, v11, v9

    .line 648
    .line 649
    if-eqz v5, :cond_2e

    .line 650
    .line 651
    iget v5, v1, Lfbh;->n:F

    .line 652
    .line 653
    invoke-interface {v0, v5}, Lfdu;->f(F)V

    .line 654
    .line 655
    .line 656
    :cond_2e
    iget v5, v1, Lfbh;->a:I

    .line 657
    .line 658
    const/high16 v11, 0x10000

    .line 659
    .line 660
    and-int/2addr v5, v11

    .line 661
    int-to-long v11, v5

    .line 662
    cmp-long v5, v11, v9

    .line 663
    .line 664
    if-eqz v5, :cond_2f

    .line 665
    .line 666
    iget v5, v1, Lfbh;->o:F

    .line 667
    .line 668
    invoke-interface {v0, v5}, Lfdu;->g(F)V

    .line 669
    .line 670
    .line 671
    :cond_2f
    iget v5, v1, Lfbh;->a:I

    .line 672
    .line 673
    const/high16 v11, 0x20000

    .line 674
    .line 675
    and-int/2addr v5, v11

    .line 676
    int-to-long v11, v5

    .line 677
    cmp-long v5, v11, v9

    .line 678
    .line 679
    if-eqz v5, :cond_30

    .line 680
    .line 681
    iget v5, v1, Lfbh;->p:I

    .line 682
    .line 683
    invoke-interface {v0, v5}, Lfdu;->e(I)V

    .line 684
    .line 685
    .line 686
    :cond_30
    iget v5, v1, Lfbh;->a:I

    .line 687
    .line 688
    const/high16 v11, 0x40000

    .line 689
    .line 690
    and-int/2addr v5, v11

    .line 691
    int-to-long v11, v5

    .line 692
    cmp-long v5, v11, v9

    .line 693
    .line 694
    if-eqz v5, :cond_31

    .line 695
    .line 696
    iget v5, v1, Lfbh;->q:F

    .line 697
    .line 698
    invoke-interface {v0, v5}, Lfdu;->d(F)V

    .line 699
    .line 700
    .line 701
    :cond_31
    iget v5, v1, Lfbh;->a:I

    .line 702
    .line 703
    const/high16 v11, 0x80000

    .line 704
    .line 705
    and-int/2addr v5, v11

    .line 706
    int-to-long v11, v5

    .line 707
    cmp-long v5, v11, v9

    .line 708
    .line 709
    if-eqz v5, :cond_32

    .line 710
    .line 711
    iget v5, v1, Lfbh;->r:F

    .line 712
    .line 713
    invoke-interface {v0, v5}, Lfdu;->c(F)V

    .line 714
    .line 715
    .line 716
    :cond_32
    iget v5, v1, Lfbh;->a:I

    .line 717
    .line 718
    const/high16 v11, 0x100000

    .line 719
    .line 720
    and-int/2addr v5, v11

    .line 721
    int-to-long v11, v5

    .line 722
    cmp-long v5, v11, v9

    .line 723
    .line 724
    if-eqz v5, :cond_33

    .line 725
    .line 726
    iget v5, v1, Lfbh;->D:I

    .line 727
    .line 728
    invoke-interface {v0, v5}, Lfdu;->u(I)V

    .line 729
    .line 730
    .line 731
    :cond_33
    iget v5, v1, Lfbh;->a:I

    .line 732
    .line 733
    const/high16 v11, 0x200000

    .line 734
    .line 735
    and-int/2addr v5, v11

    .line 736
    int-to-long v11, v5

    .line 737
    cmp-long v5, v11, v9

    .line 738
    .line 739
    if-eqz v5, :cond_35

    .line 740
    .line 741
    move v5, v8

    .line 742
    :goto_1
    if-ge v5, v7, :cond_35

    .line 743
    .line 744
    iget-object v11, v1, Lfbh;->u:Lfcy;

    .line 745
    .line 746
    invoke-virtual {v11, v5}, Lfcy;->c(I)F

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-static {v11}, Lekz;->am(F)Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-nez v12, :cond_34

    .line 755
    .line 756
    invoke-static {v5}, Lekz;->al(I)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    float-to-int v11, v11

    .line 761
    invoke-interface {v0, v12, v11}, Lfdu;->B(II)V

    .line 762
    .line 763
    .line 764
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_35
    iget v5, v1, Lfbh;->a:I

    .line 768
    .line 769
    const/high16 v11, 0x400000

    .line 770
    .line 771
    and-int/2addr v5, v11

    .line 772
    int-to-long v11, v5

    .line 773
    cmp-long v5, v11, v9

    .line 774
    .line 775
    if-eqz v5, :cond_37

    .line 776
    .line 777
    move v5, v8

    .line 778
    :goto_2
    if-ge v5, v7, :cond_37

    .line 779
    .line 780
    iget-object v11, v1, Lfbh;->z:Lfcy;

    .line 781
    .line 782
    invoke-virtual {v11, v5}, Lfcy;->c(I)F

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    invoke-static {v11}, Lekz;->am(F)Z

    .line 787
    .line 788
    .line 789
    move-result v12

    .line 790
    if-nez v12, :cond_36

    .line 791
    .line 792
    invoke-static {v5}, Lekz;->al(I)I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    invoke-interface {v0, v12, v11}, Lfdu;->A(IF)V

    .line 797
    .line 798
    .line 799
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_37
    iget v5, v1, Lfbh;->a:I

    .line 803
    .line 804
    const/high16 v11, 0x800000

    .line 805
    .line 806
    and-int/2addr v5, v11

    .line 807
    int-to-long v11, v5

    .line 808
    cmp-long v5, v11, v9

    .line 809
    .line 810
    if-eqz v5, :cond_39

    .line 811
    .line 812
    move v5, v8

    .line 813
    :goto_3
    if-ge v5, v7, :cond_39

    .line 814
    .line 815
    iget-object v11, v1, Lfbh;->x:Lfcy;

    .line 816
    .line 817
    invoke-virtual {v11, v5}, Lfcy;->c(I)F

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    invoke-static {v11}, Lekz;->am(F)Z

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    if-nez v12, :cond_38

    .line 826
    .line 827
    invoke-static {v5}, Lekz;->al(I)I

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    float-to-int v11, v11

    .line 832
    invoke-interface {v0, v12, v11}, Lfdu;->z(II)V

    .line 833
    .line 834
    .line 835
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_39
    iget v5, v1, Lfbh;->a:I

    .line 839
    .line 840
    const/high16 v11, 0x1000000

    .line 841
    .line 842
    and-int/2addr v5, v11

    .line 843
    int-to-long v11, v5

    .line 844
    cmp-long v5, v11, v9

    .line 845
    .line 846
    if-eqz v5, :cond_3b

    .line 847
    .line 848
    move v5, v8

    .line 849
    :goto_4
    if-ge v5, v7, :cond_3b

    .line 850
    .line 851
    iget-object v11, v1, Lfbh;->y:Lfcy;

    .line 852
    .line 853
    invoke-virtual {v11, v5}, Lfcy;->c(I)F

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    invoke-static {v11}, Lekz;->am(F)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_3a

    .line 862
    .line 863
    invoke-static {v5}, Lekz;->al(I)I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    invoke-interface {v0, v12, v11}, Lfdu;->y(IF)V

    .line 868
    .line 869
    .line 870
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    goto :goto_4

    .line 873
    :cond_3b
    iget v5, v1, Lfbh;->a:I

    .line 874
    .line 875
    const/high16 v11, 0x2000000

    .line 876
    .line 877
    and-int/2addr v5, v11

    .line 878
    int-to-long v11, v5

    .line 879
    cmp-long v5, v11, v9

    .line 880
    .line 881
    if-eqz v5, :cond_3d

    .line 882
    .line 883
    move v5, v8

    .line 884
    :goto_5
    if-ge v5, v7, :cond_3d

    .line 885
    .line 886
    iget-object v11, v1, Lfbh;->v:Lfcy;

    .line 887
    .line 888
    invoke-virtual {v11, v5}, Lfcy;->c(I)F

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    invoke-static {v11}, Lekz;->am(F)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-nez v12, :cond_3c

    .line 897
    .line 898
    invoke-static {v5}, Lekz;->al(I)I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    float-to-int v11, v11

    .line 903
    invoke-interface {v0, v12, v11}, Lfdu;->x(II)V

    .line 904
    .line 905
    .line 906
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_3d
    iget v5, v1, Lfbh;->a:I

    .line 910
    .line 911
    const/high16 v11, 0x4000000

    .line 912
    .line 913
    and-int/2addr v5, v11

    .line 914
    int-to-long v11, v5

    .line 915
    cmp-long v5, v11, v9

    .line 916
    .line 917
    if-eqz v5, :cond_3f

    .line 918
    .line 919
    :goto_6
    if-ge v8, v7, :cond_3f

    .line 920
    .line 921
    iget-object v5, v1, Lfbh;->w:Lfcy;

    .line 922
    .line 923
    invoke-virtual {v5, v8}, Lfcy;->c(I)F

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v5}, Lekz;->am(F)Z

    .line 928
    .line 929
    .line 930
    move-result v9

    .line 931
    if-nez v9, :cond_3e

    .line 932
    .line 933
    invoke-static {v8}, Lekz;->al(I)I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    invoke-interface {v0, v9, v5}, Lfdu;->w(IF)V

    .line 938
    .line 939
    .line 940
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_3f
    iget v5, v1, Lfbh;->A:F

    .line 944
    .line 945
    invoke-static {v5}, Lekz;->am(F)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-nez v5, :cond_40

    .line 950
    .line 951
    iget v5, v1, Lfbh;->A:F

    .line 952
    .line 953
    invoke-interface {v0, v3, v5}, Lfdu;->v(IF)V

    .line 954
    .line 955
    .line 956
    :cond_40
    iget v5, v1, Lfbh;->B:F

    .line 957
    .line 958
    invoke-static {v5}, Lekz;->am(F)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-nez v5, :cond_41

    .line 963
    .line 964
    iget v5, v1, Lfbh;->B:F

    .line 965
    .line 966
    invoke-interface {v0, v6, v5}, Lfdu;->v(IF)V

    .line 967
    .line 968
    .line 969
    :cond_41
    iget v5, v1, Lfbh;->C:F

    .line 970
    .line 971
    invoke-static {v5}, Lekz;->am(F)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-nez v5, :cond_7

    .line 976
    .line 977
    iget v1, v1, Lfbh;->C:F

    .line 978
    .line 979
    invoke-interface {v0, v4, v1}, Lfdu;->v(IF)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :cond_42
    iget-wide v1, p0, Lfej;->I:J

    .line 985
    .line 986
    const-wide/32 v11, 0x10000000

    .line 987
    .line 988
    .line 989
    and-long/2addr v1, v11

    .line 990
    cmp-long p1, v1, v9

    .line 991
    .line 992
    if-eqz p1, :cond_46

    .line 993
    .line 994
    move p1, v8

    .line 995
    :goto_7
    if-ge p1, v5, :cond_46

    .line 996
    .line 997
    if-eqz p1, :cond_45

    .line 998
    .line 999
    if-eq p1, v3, :cond_44

    .line 1000
    .line 1001
    if-eq p1, v6, :cond_43

    .line 1002
    .line 1003
    move v1, v5

    .line 1004
    goto :goto_8

    .line 1005
    :cond_43
    move v1, v4

    .line 1006
    goto :goto_8

    .line 1007
    :cond_44
    move v1, v6

    .line 1008
    goto :goto_8

    .line 1009
    :cond_45
    move v1, v3

    .line 1010
    :goto_8
    iget-object v2, p0, Lfej;->c:[I

    .line 1011
    .line 1012
    aget v2, v2, p1

    .line 1013
    .line 1014
    int-to-float v2, v2

    .line 1015
    invoke-virtual {v0, v1, v2}, Lfha;->a(IF)V

    .line 1016
    .line 1017
    .line 1018
    add-int/lit8 p1, p1, 0x1

    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_46
    iget-object p1, p0, Lfej;->O:Lfcy;

    .line 1022
    .line 1023
    if-eqz p1, :cond_49

    .line 1024
    .line 1025
    :goto_9
    if-ge v8, v7, :cond_49

    .line 1026
    .line 1027
    iget-object p1, p0, Lfej;->O:Lfcy;

    .line 1028
    .line 1029
    invoke-virtual {p1, v8}, Lfcy;->c(I)F

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    invoke-static {p1}, Lekz;->am(F)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_48

    .line 1038
    .line 1039
    invoke-static {v8}, Lekz;->al(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iget-object v2, p0, Lfej;->P:[Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_47

    .line 1046
    .line 1047
    add-int/lit8 v3, v1, -0x1

    .line 1048
    .line 1049
    aget-boolean v2, v2, v3

    .line 1050
    .line 1051
    if-eqz v2, :cond_47

    .line 1052
    .line 1053
    invoke-virtual {v0, v1, p1}, Lfha;->y(IF)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_47
    float-to-int p1, p1

    .line 1058
    invoke-virtual {v0, v1, p1}, Lfha;->z(II)V

    .line 1059
    .line 1060
    .line 1061
    :cond_48
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_49
    iget-boolean p1, v0, Lfha;->d:Z

    .line 1065
    .line 1066
    iput-boolean p1, p0, Lfej;->z:Z

    .line 1067
    .line 1068
    return-object v0
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfej;->f(I)Lfbr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfbr;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lffp;

    .line 14
    .line 15
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfbr;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lffp;

    .line 9
    .line 10
    iget-object v0, v0, Lffp;->b:Lfbr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfbr;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final t(Lfbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->y:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfej;->y:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfej;->y:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lffg;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfej;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfej;->f:Lffg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lfej;->f:Lffg;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfej;->l()Lffg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lffg;->b(Lffg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lfej;->I:J

    .line 2
    .line 3
    const-wide/32 v2, 0x40000

    .line 4
    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lfej;->I:J

    .line 8
    .line 9
    iput-object p1, p0, Lfej;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    return-void
.end method

.method public final x(Lfej;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfej;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfej;->N:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final y(Lfdw;Lfbr;Lfbn;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lfcm;->h(Lfdw;Lfbr;Lfbn;)Lfej;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfej;->x(Lfej;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
