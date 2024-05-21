.class public final Laicj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxjb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnt;

.field public final c:Lacfo;

.field public d:Laici;

.field public e:Ljava/util/Map;

.field f:Z

.field public final g:Lajvr;

.field private final h:Landroid/content/Context;

.field private final i:Laiak;

.field private final j:Lahvm;

.field private final k:Laiik;

.field private final l:Laihb;

.field private final m:Lajvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lajvr;Landroid/view/View;Laiik;Lacfo;Lajvr;Lxiy;Laihb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lahvm;

    .line 23
    .line 24
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnt;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lnt;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laicj;->h:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Laicj;->i:Laiak;

    .line 38
    .line 39
    iput-object p4, p0, Laicj;->a:Landroid/view/View;

    .line 40
    .line 41
    iput-object p5, p0, Laicj;->k:Laiik;

    .line 42
    .line 43
    iput-object p6, p0, Laicj;->c:Lacfo;

    .line 44
    .line 45
    iput-object p7, p0, Laicj;->g:Lajvr;

    .line 46
    .line 47
    iput-object p3, p0, Laicj;->m:Lajvr;

    .line 48
    .line 49
    iput-object v0, p0, Laicj;->j:Lahvm;

    .line 50
    .line 51
    iput-object v1, p0, Laicj;->b:Lnt;

    .line 52
    .line 53
    iput-object p9, p0, Laicj;->l:Laihb;

    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p8, :cond_0

    .line 61
    .line 62
    invoke-virtual {p8, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lavmz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laicj;->b:Lnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnt;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laicj;->j:Lahvm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxit;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laicj;->a:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b1282

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v1, p1, Lavmz;->c:Landg;

    .line 24
    .line 25
    invoke-interface {v1}, Landg;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Laicj;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Laicj;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Laicj;->b:Lnt;

    .line 41
    .line 42
    iget-object v2, p0, Laicj;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0713c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    iput v2, v1, Lnt;->f:I

    .line 57
    .line 58
    iget-object v1, p0, Laicj;->b:Lnt;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnt;->z()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laicj;->l:Laihb;

    .line 64
    .line 65
    invoke-interface {v1}, Laihb;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Laicj;->b:Lnt;

    .line 72
    .line 73
    iget-object v2, p0, Laicj;->h:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const v4, 0x7f0409a9

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lnt;->f(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Laicj;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Laicj;->g:Lajvr;

    .line 96
    .line 97
    invoke-virtual {v1}, Lajvr;->O()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Laicj;->m:Lajvr;

    .line 101
    .line 102
    iget-object v2, p0, Laicj;->i:Laiak;

    .line 103
    .line 104
    invoke-interface {v2}, Laiak;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lajvr;->U(Lahve;)Lahum;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Laicj;->j:Lahvm;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lahum;->h(Lahtx;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Laich;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, p0, p1, v3}, Laich;-><init>(Laicj;Lavmz;I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, Lahum;->a:Lahtp;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lahtp;->b(Lahux;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Laicj;->b:Lnt;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lnt;->e(Landroid/widget/ListAdapter;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Laicj;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Laicj;->a:Landroid/view/View;

    .line 139
    .line 140
    iget v2, p1, Lavmz;->b:I

    .line 141
    .line 142
    and-int/2addr v0, v2

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p1, Lavmz;->f:Lanlm;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lanlm;->a:Lanlm;

    .line 150
    .line 151
    :cond_3
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lanll;->a:Lanll;

    .line 156
    .line 157
    :cond_4
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lavmz;->g:Laqpy;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Laqpy;->a:Laqpy;

    .line 169
    .line 170
    :cond_6
    iget v0, v0, Laqpy;->b:I

    .line 171
    .line 172
    const v1, 0x61f53fb

    .line 173
    .line 174
    .line 175
    if-ne v0, v1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Laicj;->k:Laiik;

    .line 178
    .line 179
    iget-object v2, p1, Lavmz;->g:Laqpy;

    .line 180
    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    sget-object v2, Laqpy;->a:Laqpy;

    .line 184
    .line 185
    :cond_7
    iget v3, v2, Laqpy;->b:I

    .line 186
    .line 187
    if-ne v3, v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v2, Laqpy;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laqpw;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object v1, Laqpw;->a:Laqpw;

    .line 195
    .line 196
    :goto_1
    iget-object v2, p0, Laicj;->a:Landroid/view/View;

    .line 197
    .line 198
    iget-object v3, p0, Laicj;->c:Lacfo;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, p1, v3}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void

    .line 204
    :cond_a
    :goto_2
    iget-object p1, p0, Laicj;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laicj;->j:Lahvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laicj;->a:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b1282

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lavmz;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    :goto_0
    iget-object v2, p1, Lavmz;->c:Landg;

    .line 22
    .line 23
    invoke-interface {v2}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lavmz;->c:Landg;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lavmy;

    .line 36
    .line 37
    iget-object v3, p0, Laicj;->j:Lahvm;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v2, Lavmy;->g:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v3, v2, :cond_0

    .line 46
    .line 47
    move v1, v0

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Laicj;->b:Lnt;

    .line 52
    .line 53
    const v0, 0x800035

    .line 54
    .line 55
    .line 56
    iput v0, p1, Lnt;->j:I

    .line 57
    .line 58
    iget-object v0, p0, Laicj;->a:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p1, Lnt;->l:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnt;->v()V

    .line 63
    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Laicj;->b:Lnt;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lnt;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, p1, :cond_5

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    check-cast p2, Lahyw;

    .line 9
    .line 10
    iget-object p1, p2, Laacu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->b:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->g:Z

    .line 22
    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    iget-object p2, p0, Laicj;->d:Laici;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommentsStreamReloadEndpointOuterClass$CommentsStreamReloadEndpoint;->c:Lapbk;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lapbk;->a:Lapbk;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lapbk;->c:Lauup;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lauup;->a:Lauup;

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Laici;->a(Lahdd;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laicj;->a:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b1282

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lavmz;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p2, p0, Laicj;->b:Lnt;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lnt;->u(I)V

    .line 63
    .line 64
    .line 65
    move p2, v1

    .line 66
    :goto_0
    iget-object v2, p1, Lavmz;->c:Landg;

    .line 67
    .line 68
    invoke-interface {v2}, Landg;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p2, v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, Lavmz;->c:Landg;

    .line 75
    .line 76
    invoke-interface {v2, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lavmy;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    move v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_1
    iget-object v4, p0, Laicj;->g:Lajvr;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lajvr;->P(Lavmy;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "unsupported op code: "

    .line 98
    .line 99
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    new-array p3, v0, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class p1, Lahyw;

    .line 110
    .line 111
    aput-object p1, p3, v1

    .line 112
    .line 113
    :cond_6
    :goto_2
    return-object p3
.end method
