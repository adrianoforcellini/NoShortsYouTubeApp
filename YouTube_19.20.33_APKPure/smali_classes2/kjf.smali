.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxiy;

.field public final c:Lgyd;

.field public final d:Lgya;

.field public final e:Lbagv;

.field public final f:Lbagv;

.field public final g:Lbahs;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public l:Lgyc;

.field public m:Laujm;

.field public n:Ljava/lang/String;

.field public final o:Lgxu;

.field public p:Lrvt;

.field private final q:Lbbko;

.field private final r:Lkfx;

.field private final s:Lbahf;

.field private final t:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Lbbko;Lkfx;Lgyd;Lgya;Lgxu;Lckp;Lbagv;Lbagv;Lbahf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkjf;->g:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lkjf;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lkjf;->b:Lxiy;

    .line 14
    .line 15
    iput-object p3, p0, Lkjf;->q:Lbbko;

    .line 16
    .line 17
    iput-object p4, p0, Lkjf;->r:Lkfx;

    .line 18
    .line 19
    iput-object p5, p0, Lkjf;->c:Lgyd;

    .line 20
    .line 21
    iput-object p6, p0, Lkjf;->d:Lgya;

    .line 22
    .line 23
    iput-object p7, p0, Lkjf;->o:Lgxu;

    .line 24
    .line 25
    iput-object p8, p0, Lkjf;->t:Lckp;

    .line 26
    .line 27
    iput-object p9, p0, Lkjf;->e:Lbagv;

    .line 28
    .line 29
    iput-object p10, p0, Lkjf;->f:Lbagv;

    .line 30
    .line 31
    iput-object p11, p0, Lkjf;->s:Lbahf;

    .line 32
    .line 33
    const p1, 0x7f0b0197

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lkjf;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0584

    .line 45
    .line 46
    .line 47
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b0cba

    .line 56
    .line 57
    .line 58
    invoke-virtual {p12, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lkjf;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance p3, Liqy;

    .line 67
    .line 68
    const/4 p4, 0x5

    .line 69
    invoke-direct {p3, p1, p2, p4}, Liqy;-><init>(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lkjf;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljww;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Ljww;->s:Lafeq;

    .line 6
    .line 7
    sget-object v3, Lafeq;->b:Lafeq;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v3, p1, Ljww;->s:Lafeq;

    .line 17
    .line 18
    sget-object v4, Lafeq;->a:Lafeq;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v3, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    :goto_2
    iget-object v3, p0, Lkjf;->m:Laujm;

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    :cond_3
    :goto_3
    move v3, v0

    .line 30
    goto :goto_5

    .line 31
    :cond_4
    sget-object v4, Laujj;->b:Lancn;

    .line 32
    .line 33
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget-object v4, p0, Lkjf;->q:Lbbko;

    .line 67
    .line 68
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laffc;

    .line 73
    .line 74
    invoke-virtual {v4}, Laffc;->a()Lafhu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lafhu;->i()Lafht;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v3}, Lafht;->e(Ljava/lang/String;)Lafek;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_5
    if-nez v2, :cond_a

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    iget-object v2, p0, Lkjf;->r:Lkfx;

    .line 95
    .line 96
    invoke-interface {v2, v1, p1}, Lkfx;->e(ILjww;)Lkey;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    move v3, v1

    .line 106
    :goto_6
    iget-object v4, p1, Lkey;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, [Ljava/lang/String;

    .line 109
    .line 110
    array-length v5, v4

    .line 111
    if-ge v3, v5, :cond_9

    .line 112
    .line 113
    aget-object v4, v4, v3

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lkey;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, [Ljava/lang/String;

    .line 121
    .line 122
    array-length v4, v4

    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    if-ge v3, v4, :cond_8

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v3, v1

    .line 133
    :cond_8
    add-int/2addr v3, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iget-object v0, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, p1, Lkey;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, [Ljava/lang/String;

    .line 149
    .line 150
    array-length v2, v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v2, p0, Lkjf;->a:Landroid/content/Context;

    .line 157
    .line 158
    iget p1, p1, Lkey;->a:I

    .line 159
    .line 160
    invoke-static {v2, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    :goto_7
    iget-object p1, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    :goto_8
    iget-object p1, p0, Lkjf;->i:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    iget-object p1, p0, Lkjf;->m:Laujm;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object v0, p0, Lkjf;->h:Landroid/widget/TextView;

    .line 199
    .line 200
    iget v2, p1, Laujm;->b:I

    .line 201
    .line 202
    and-int/lit8 v2, v2, 0x10

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    iget-object p1, p1, Laujm;->g:Laqhw;

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    sget-object p1, Laqhw;->a:Laqhw;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const/4 p1, 0x0

    .line 214
    :cond_c
    :goto_9
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lkjf;->j:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    iget-object p1, p0, Lkjf;->h:Landroid/widget/TextView;

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iget-object p1, p0, Lkjf;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lkjf;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkjf;->t:Lckp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkjf;->s:Lbahf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkhn;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lkhn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbagp;->D(Lbags;)Lbagp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkfz;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbagp;->O(Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final c(Laldp;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkjf;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkjf;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lkjf;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "unsupported op code: "

    .line 8
    .line 9
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p2, Lafbm;

    .line 18
    .line 19
    iget-object p3, p0, Lkjf;->m:Laujm;

    .line 20
    .line 21
    if-eqz p3, :cond_8

    .line 22
    .line 23
    iget-object p2, p2, Lafbm;->a:Lafej;

    .line 24
    .line 25
    invoke-virtual {p2}, Lafej;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Laujj;->b:Lancn;

    .line 30
    .line 31
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Laujj;->b:Lancn;

    .line 49
    .line 50
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p3, p1

    .line 76
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lkjf;->b()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p2, Lafbl;

    .line 89
    .line 90
    iget-object p3, p0, Lkjf;->m:Laujm;

    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iget-object p2, p2, Lafbl;->a:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Laujj;->b:Lancn;

    .line 97
    .line 98
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lancc;->o(Lancm;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    iget-object p3, p0, Lkjf;->m:Laujm;

    .line 116
    .line 117
    sget-object v0, Laujj;->b:Lancn;

    .line 118
    .line 119
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p3, :cond_3

    .line 135
    .line 136
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object p3, p1

    .line 145
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p0}, Lkjf;->b()V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_2
    check-cast p2, Lafbi;

    .line 157
    .line 158
    invoke-virtual {p0}, Lkjf;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    check-cast p2, Lafbe;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkjf;->b()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    check-cast p2, Lkeq;

    .line 169
    .line 170
    iget-object p3, p0, Lkjf;->n:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_8

    .line 177
    .line 178
    iget-object p3, p0, Lkjf;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Lkeq;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p0}, Lkjf;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_5
    check-cast p2, Lkep;

    .line 194
    .line 195
    iget-object p3, p0, Lkjf;->n:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    iget-object p3, p0, Lkjf;->n:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {p0, p1}, Lkjf;->a(Ljww;)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_6
    const-class p1, Lkep;

    .line 219
    .line 220
    const/4 p2, 0x6

    .line 221
    new-array p2, p2, [Ljava/lang/Class;

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    aput-object p1, p2, p3

    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    const-class p3, Lkeq;

    .line 228
    .line 229
    aput-object p3, p2, p1

    .line 230
    .line 231
    const/4 p1, 0x2

    .line 232
    const-class p3, Lafbe;

    .line 233
    .line 234
    aput-object p3, p2, p1

    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    const-class p3, Lafbi;

    .line 238
    .line 239
    aput-object p3, p2, p1

    .line 240
    .line 241
    const/4 p1, 0x4

    .line 242
    const-class p3, Lafbl;

    .line 243
    .line 244
    aput-object p3, p2, p1

    .line 245
    .line 246
    const/4 p1, 0x5

    .line 247
    const-class p3, Lafbm;

    .line 248
    .line 249
    aput-object p3, p2, p1

    .line 250
    .line 251
    move-object p1, p2

    .line 252
    :cond_8
    :goto_2
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
