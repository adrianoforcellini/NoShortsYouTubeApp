.class public final Lmaq;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lahqv;

.field private final d:Landroid/widget/ImageView;

.field private final e:Laiad;

.field private final f:Lahuu;

.field private final g:Lahvb;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Laiaj;

.field private final t:Laael;

.field private final u:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Lajvr;Laiaj;Laael;Lhxv;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmaq;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmaq;->c:Lahqv;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmaq;->e:Laiad;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lmaq;->s:Laiaj;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lmaq;->t:Laael;

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, Lmaq;->g:Lahvb;

    .line 33
    .line 34
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p8, p0, Lmaq;->u:Lairt;

    .line 38
    .line 39
    invoke-virtual {p4, p7}, Lajvr;->T(Lahvb;)Lahuu;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lmaq;->f:Lahuu;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0e0162

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmaq;->r:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b144d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lmaq;->b:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b1438

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p2, p0, Lmaq;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    const p2, 0x7f0b1452

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p2, p0, Lmaq;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f0b143c

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lmaq;->k:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f0b04a0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lmaq;->q:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0b1493

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lmaq;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    const p2, 0x7f0b14da

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object p2, p0, Lmaq;->p:Landroid/view/ViewGroup;

    .line 131
    .line 132
    const p2, 0x7f0b1369

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p2, p0, Lmaq;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    const p2, 0x7f0b14d0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lmaq;->n:Landroid/widget/TextView;

    .line 153
    .line 154
    const p2, 0x7f0b056c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lmaq;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    const p2, 0x7f0b0230

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p2, p0, Lmaq;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    const p2, 0x7f0b0254

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iput-object p2, p0, Lmaq;->o:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-interface {p7, p1}, Lahvb;->c(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private static f(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laqhw;

    .line 29
    .line 30
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "line.separator"

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lapdq;

    .line 3
    .line 4
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 5
    .line 6
    iget v0, v4, Lapdq;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lapdq;->m:Laoxu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Lmaq;->f:Lahuu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p2, v0, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lmaq;->c:Lahqv;

    .line 31
    .line 32
    iget-object v0, p0, Lmaq;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, v4, Lapdq;->c:Lavzc;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lavzc;->a:Lavzc;

    .line 39
    .line 40
    :cond_2
    invoke-interface {p2, v0, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lmaq;->j:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, v4, Lapdq;->d:Landg;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lavyo;

    .line 76
    .line 77
    iget-object v6, v5, Lavyo;->d:Lavyb;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Lavyb;->a:Lavyb;

    .line 82
    .line 83
    :cond_6
    iget v6, v6, Lavyb;->b:I

    .line 84
    .line 85
    and-int/2addr v6, v3

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-object v5, v5, Lavyo;->d:Lavyb;

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    sget-object v5, Lavyb;->a:Lavyb;

    .line 93
    .line 94
    :cond_7
    iget-object v5, v5, Lavyb;->c:Laqhw;

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    sget-object v5, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    :cond_8
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, "line.separator"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lmaq;->k:Landroid/widget/TextView;

    .line 128
    .line 129
    iget v0, v4, Lapdq;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v4, Lapdq;->e:Laqhw;

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    sget-object v0, Laqhw;->a:Laqhw;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v0, v1

    .line 143
    :cond_b
    :goto_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lmaq;->m:Landroid/widget/TextView;

    .line 151
    .line 152
    iget v0, v4, Lapdq;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v4, Lapdq;->f:Laqhw;

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    sget-object v0, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move-object v0, v1

    .line 166
    :cond_d
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lmaq;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v6, p0, Lmaq;->p:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-object v7, p0, Lmaq;->e:Laiad;

    .line 178
    .line 179
    iget-object v8, p0, Lmaq;->u:Lairt;

    .line 180
    .line 181
    iget-object v9, p0, Lmaq;->t:Laael;

    .line 182
    .line 183
    iget-object p2, v4, Lapdq;->g:Landg;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    new-array v2, v0, [Laogf;

    .line 187
    .line 188
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v10, p2

    .line 193
    check-cast v10, [Laogf;

    .line 194
    .line 195
    invoke-static/range {v5 .. v10}, Lhnv;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;[Laogf;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lmaq;->p:Landroid/view/ViewGroup;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-lez v2, :cond_e

    .line 205
    .line 206
    move v2, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move v2, v0

    .line 209
    :goto_5
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lmaq;->l:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v2, v4, Lapdq;->h:Laqhw;

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    sget-object v2, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    :cond_f
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lmaq;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v2, v4, Lapdq;->i:Landg;

    .line 230
    .line 231
    invoke-static {v2}, Lmaq;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lmaq;->i:Landroid/widget/TextView;

    .line 239
    .line 240
    iget v2, v4, Lapdq;->b:I

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x10

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v2, v4, Lapdq;->j:Laqhw;

    .line 247
    .line 248
    if-nez v2, :cond_11

    .line 249
    .line 250
    sget-object v2, Laqhw;->a:Laqhw;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_10
    move-object v2, v1

    .line 254
    :cond_11
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lmaq;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v2, v4, Lapdq;->k:Landg;

    .line 264
    .line 265
    invoke-static {v2}, Lmaq;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lmaq;->a:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v6, p0, Lmaq;->o:Landroid/view/ViewGroup;

    .line 275
    .line 276
    iget-object v7, p0, Lmaq;->e:Laiad;

    .line 277
    .line 278
    iget-object v8, p0, Lmaq;->u:Lairt;

    .line 279
    .line 280
    iget-object v9, p0, Lmaq;->t:Laael;

    .line 281
    .line 282
    iget-object p2, v4, Lapdq;->l:Landg;

    .line 283
    .line 284
    new-array v2, v0, [Laogf;

    .line 285
    .line 286
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v10, p2

    .line 291
    check-cast v10, [Laogf;

    .line 292
    .line 293
    invoke-static/range {v5 .. v10}, Lhnv;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;[Laogf;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lmaq;->o:Landroid/view/ViewGroup;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_12

    .line 303
    .line 304
    move v2, v3

    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move v2, v0

    .line 307
    :goto_7
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lmaq;->b:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_13

    .line 317
    .line 318
    iget-object v2, p0, Lmaq;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v5, 0x7f0708e0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    float-to-int v2, v2

    .line 332
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    .line 334
    :cond_13
    iget-object p2, p0, Lmaq;->g:Lahvb;

    .line 335
    .line 336
    check-cast p2, Lhxv;

    .line 337
    .line 338
    iget-object p2, p2, Lhxv;->b:Landroid/view/View;

    .line 339
    .line 340
    iget-object v2, v4, Lapdq;->n:Latdb;

    .line 341
    .line 342
    if-nez v2, :cond_14

    .line 343
    .line 344
    sget-object v2, Latdb;->a:Latdb;

    .line 345
    .line 346
    :cond_14
    iget-object v5, p1, Lacgh;->a:Lacfo;

    .line 347
    .line 348
    iget-object v6, p0, Lmaq;->q:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v4, :cond_15

    .line 351
    .line 352
    move v0, v3

    .line 353
    :cond_15
    invoke-static {v6, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lmaq;->s:Laiaj;

    .line 357
    .line 358
    iget-object v6, p0, Lmaq;->q:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    iget v7, v2, Latdb;->b:I

    .line 363
    .line 364
    and-int/2addr v3, v7

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    iget-object v1, v2, Latdb;->c:Latcy;

    .line 368
    .line 369
    if-nez v1, :cond_16

    .line 370
    .line 371
    sget-object v1, Latcy;->a:Latcy;

    .line 372
    .line 373
    :cond_16
    move-object v3, v1

    .line 374
    move-object v1, p2

    .line 375
    move-object v2, v6

    .line 376
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lmaq;->g:Lahvb;

    .line 380
    .line 381
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaq;->g:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmaq;->f:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapdq;

    .line 2
    .line 3
    iget-object p1, p1, Lapdq;->o:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
