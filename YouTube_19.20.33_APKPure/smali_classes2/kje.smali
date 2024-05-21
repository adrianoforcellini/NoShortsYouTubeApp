.class public final Lkje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lxiy;

.field public final b:Lkfx;

.field public final c:Lbbko;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public g:Lapda;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Lkfo;

.field public final k:Laael;

.field public final l:Laael;

.field public final m:Lnef;

.field private final n:Lkig;


# direct methods
.method public constructor <init>(Lxiy;Lnef;Lkig;Lkfx;Lbbko;Ljava/util/concurrent/Executor;Laael;Laael;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkje;->a:Lxiy;

    .line 5
    .line 6
    iput-object p2, p0, Lkje;->m:Lnef;

    .line 7
    .line 8
    iput-object p3, p0, Lkje;->n:Lkig;

    .line 9
    .line 10
    iput-object p4, p0, Lkje;->b:Lkfx;

    .line 11
    .line 12
    iput-object p5, p0, Lkje;->c:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lkje;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lkje;->k:Laael;

    .line 17
    .line 18
    iput-object p8, p0, Lkje;->l:Laael;

    .line 19
    .line 20
    const p1, 0x7f0b1369

    .line 21
    .line 22
    .line 23
    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lkje;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const p1, 0x7f0b0c53

    .line 32
    .line 33
    .line 34
    invoke-virtual {p9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 39
    .line 40
    iput-object p1, p0, Lkje;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkje;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "PPSV"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkje;->n:Lkig;

    .line 21
    .line 22
    iget-object v1, p0, Lkje;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Lafla;->a(Z)Lafla;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lkig;->d(Ljava/lang/String;Lafla;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkey;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lkje;->g:Lapda;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkje;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v2, p1, Lapda;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lapda;->h:Laqhw;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Laqhw;->a:Laqhw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkje;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f0409e6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkje;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lkje;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p1, Lkey;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, [Ljava/lang/String;

    .line 75
    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkje;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v3, p1, Lkey;->a:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkje;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget p1, p1, Lkey;->b:I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Lafej;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkje;->j:Lkfo;

    .line 2
    .line 3
    invoke-static {p1}, Lkez;->b(Lafel;)Lkez;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkfo;->c(Lkez;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkje;->b:Lkfx;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkfx;->d(Lafej;)Lkey;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkje;->b(Lkey;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lafeu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->j:Lkfo;

    .line 2
    .line 3
    invoke-static {p1}, Lkez;->b(Lafel;)Lkez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lkfo;->c(Lkez;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkje;->l:Laael;

    .line 11
    .line 12
    invoke-virtual {p1}, Laael;->cq()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lkje;->k:Laael;

    .line 19
    .line 20
    invoke-virtual {p1}, Laael;->cV()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lkje;->b:Lkfx;

    .line 27
    .line 28
    iget-object v0, p0, Lkje;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1}, Lkfx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljdc;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lkje;->b:Lkfx;

    .line 46
    .line 47
    invoke-interface {p1}, Lkfx;->a()Lkey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lkje;->b(Lkey;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    const-string v0, "PPSV"

    .line 2
    .line 3
    iget-object v1, p0, Lkje;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_b

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_9

    .line 10
    .line 11
    if-eq p3, v3, :cond_7

    .line 12
    .line 13
    if-eq p3, v2, :cond_4

    .line 14
    .line 15
    if-eq p3, v1, :cond_2

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lafcd;

    .line 20
    .line 21
    iget-object p3, p0, Lkje;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "PPSV"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_c

    .line 30
    .line 31
    iget-object p3, p0, Lkje;->j:Lkfo;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p2, Lafcd;->a:Lafeu;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lkje;->d(Lafeu;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    check-cast p2, Lafbk;

    .line 56
    .line 57
    iget-object p3, p2, Lafbk;->a:Lafej;

    .line 58
    .line 59
    invoke-virtual {p3}, Lafej;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lkje;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_c

    .line 70
    .line 71
    iget-object p3, p0, Lkje;->j:Lkfo;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object p2, p2, Lafbk;->a:Lafej;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lkje;->c(Lafej;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast p2, Lafbi;

    .line 84
    .line 85
    iget-object p3, p0, Lkje;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Lafbi;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p2, p0, Lkje;->c:Lbbko;

    .line 96
    .line 97
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Laffc;

    .line 102
    .line 103
    invoke-virtual {p2}, Laffc;->a()Lafhu;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lafhu;->i()Lafht;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, p3}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lkje;->c(Lafej;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0}, Lkje;->f()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lkje;->c:Lbbko;

    .line 129
    .line 130
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Laffc;

    .line 135
    .line 136
    invoke-virtual {p2}, Laffc;->a()Lafhu;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Lafhu;->l()Lafia;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lafia;->d()Lafeu;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p2}, Lkje;->d(Lafeu;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    check-cast p2, Lafbf;

    .line 153
    .line 154
    iget-object p3, p0, Lkje;->h:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lafbf;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_8

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    iget-object p2, p0, Lkje;->c:Lbbko;

    .line 166
    .line 167
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Laffc;

    .line 172
    .line 173
    invoke-virtual {p2}, Laffc;->a()Lafhu;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lafhu;->i()Lafht;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2, p3}, Lafht;->c(Ljava/lang/String;)Lafej;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Lkje;->c(Lafej;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_9
    check-cast p2, Lkeq;

    .line 190
    .line 191
    invoke-virtual {p0}, Lkje;->f()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Lkje;->l:Laael;

    .line 198
    .line 199
    invoke-virtual {p2}, Laael;->cq()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_c

    .line 204
    .line 205
    iget-object p2, p0, Lkje;->k:Laael;

    .line 206
    .line 207
    invoke-virtual {p2}, Laael;->cV()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Lkje;->b:Lkfx;

    .line 214
    .line 215
    iget-object p3, p0, Lkje;->d:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-interface {p2}, Lkfx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v0, Ljdc;

    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    invoke-direct {v0, p0, v1}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, v0}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_a
    iget-object p2, p0, Lkje;->b:Lkfx;

    .line 233
    .line 234
    invoke-interface {p2}, Lkfx;->a()Lkey;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p0, p2}, Lkje;->b(Lkey;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    const-class p1, Lkeq;

    .line 243
    .line 244
    const/4 p2, 0x5

    .line 245
    new-array p2, p2, [Ljava/lang/Class;

    .line 246
    .line 247
    const/4 p3, 0x0

    .line 248
    aput-object p1, p2, p3

    .line 249
    .line 250
    const-class p1, Lafbf;

    .line 251
    .line 252
    aput-object p1, p2, v3

    .line 253
    .line 254
    const-class p1, Lafbi;

    .line 255
    .line 256
    aput-object p1, p2, v2

    .line 257
    .line 258
    const-class p1, Lafbk;

    .line 259
    .line 260
    aput-object p1, p2, v1

    .line 261
    .line 262
    const-class p1, Lafcd;

    .line 263
    .line 264
    aput-object p1, p2, v0

    .line 265
    .line 266
    move-object p1, p2

    .line 267
    :cond_c
    :goto_0
    return-object p1
.end method
