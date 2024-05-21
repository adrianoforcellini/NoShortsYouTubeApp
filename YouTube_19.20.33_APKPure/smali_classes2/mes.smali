.class public final Lmes;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Laqil;

.field public c:Laqic;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Lmet;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Lahqv;

.field private h:Lacfo;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Landroid/widget/Button;

.field private final u:Landroid/widget/Button;

.field private final v:Laain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laain;Lmet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmes;->f:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lmes;->a:Laadu;

    .line 11
    .line 12
    iput-object p3, p0, Lmes;->g:Lahqv;

    .line 13
    .line 14
    iput-object p5, p0, Lmes;->e:Lmet;

    .line 15
    .line 16
    iput-object p4, p0, Lmes;->v:Laain;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lmes;->b:Laqil;

    .line 20
    .line 21
    const p3, 0x7f0e0253

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmes;->i:Landroid/view/View;

    .line 30
    .line 31
    const p3, 0x7f0b149f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p3, p0, Lmes;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p3, 0x7f0b1493

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p3, p0, Lmes;->k:Landroid/widget/TextView;

    .line 52
    .line 53
    const p3, 0x7f0b056c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p3, p0, Lmes;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    const p3, 0x7f0b0462

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p3, p0, Lmes;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    const p3, 0x7f0b0461

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/support/constraint/ConstraintLayout;

    .line 83
    .line 84
    iput-object p3, p0, Lmes;->d:Landroid/support/constraint/ConstraintLayout;

    .line 85
    .line 86
    const p3, 0x7f0b05cc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p3, p0, Lmes;->n:Landroid/widget/TextView;

    .line 96
    .line 97
    const p3, 0x7f0b1314

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p3, p0, Lmes;->o:Landroid/widget/TextView;

    .line 107
    .line 108
    const p3, 0x7f0b01c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p3, p0, Lmes;->p:Landroid/widget/Button;

    .line 118
    .line 119
    const p4, 0x7f0b01c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object p4, p0, Lmes;->r:Landroid/widget/Button;

    .line 129
    .line 130
    const p5, 0x7f0b135c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Landroid/widget/Button;

    .line 138
    .line 139
    iput-object p5, p0, Lmes;->t:Landroid/widget/Button;

    .line 140
    .line 141
    const v0, 0x7f0b10d4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object v0, p0, Lmes;->q:Landroid/widget/Button;

    .line 151
    .line 152
    const v1, 0x7f0b10d5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object v1, p0, Lmes;->s:Landroid/widget/Button;

    .line 162
    .line 163
    const v2, 0x7f0b10d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Lmes;->u:Landroid/widget/Button;

    .line 173
    .line 174
    new-instance v2, Lmdj;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v2, p0, v3, p2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Lmdj;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {p3, p0, v2, p2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p3, Lmdj;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {p3, p0, v0, p2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lmdj;

    .line 202
    .line 203
    const/4 p4, 0x5

    .line 204
    invoke-direct {p3, p0, p4, p2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p5}, Lmes;->g(Landroid/widget/Button;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1}, Lmes;->g(Landroid/widget/Button;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final g(Landroid/widget/Button;)V
    .locals 1

    .line 1
    new-instance v0, Lmer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmer;-><init>(Lmes;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Laqic;->u:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bG(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Laqic;->o:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 32
    .line 33
    iget-object v0, v0, Laqic;->o:Lauvf;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lauvf;->a:Lauvf;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 40
    .line 41
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 49
    .line 50
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    check-cast v0, Laois;

    .line 66
    .line 67
    iget v1, v0, Laois;->b:I

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x2000

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lmes;->a:Laadu;

    .line 74
    .line 75
    iget-object v2, v0, Laois;->q:Laoxu;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    sget-object v2, Laoxu;->a:Laoxu;

    .line 80
    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    invoke-interface {v1, v2, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v1, v0, Laois;->b:I

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x1000

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lmes;->a:Laadu;

    .line 92
    .line 93
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Laoxu;->a:Laoxu;

    .line 98
    .line 99
    :cond_6
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laqic;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p2, Laqic;->b:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmes;->v:Laain;

    .line 15
    .line 16
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p2, Laqic;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Laqil;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laqil;

    .line 37
    .line 38
    iput-object v0, p0, Lmes;->b:Laqil;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lmes;->b:Laqil;

    .line 41
    .line 42
    if-eqz v0, :cond_24

    .line 43
    .line 44
    iget-object v0, p2, Laqic;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lmes;->v:Laain;

    .line 47
    .line 48
    invoke-virtual {v1}, Laain;->d()Laail;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lmeq;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v2}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 74
    .line 75
    iput-object p1, p0, Lmes;->h:Lacfo;

    .line 76
    .line 77
    iput-object p2, p0, Lmes;->c:Laqic;

    .line 78
    .line 79
    iget-object p1, p2, Laqic;->o:Lauvf;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Lauvf;->a:Lauvf;

    .line 84
    .line 85
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 86
    .line 87
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 95
    .line 96
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lmes;->h:Lacfo;

    .line 106
    .line 107
    new-instance v0, Lacfm;

    .line 108
    .line 109
    iget-object v1, p0, Lmes;->c:Laqic;

    .line 110
    .line 111
    iget-object v1, v1, Laqic;->o:Lauvf;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lauvf;->a:Lauvf;

    .line 116
    .line 117
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 118
    .line 119
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    check-cast v1, Laois;

    .line 144
    .line 145
    iget-object v1, v1, Laois;->x:Lanbk;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 154
    .line 155
    iget-object p1, p1, Laqic;->p:Lauvf;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lauvf;->a:Lauvf;

    .line 160
    .line 161
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 162
    .line 163
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lmes;->h:Lacfo;

    .line 181
    .line 182
    new-instance v0, Lacfm;

    .line 183
    .line 184
    iget-object v1, p0, Lmes;->c:Laqic;

    .line 185
    .line 186
    iget-object v1, v1, Laqic;->p:Lauvf;

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    sget-object v1, Lauvf;->a:Lauvf;

    .line 191
    .line 192
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 193
    .line 194
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 202
    .line 203
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    check-cast v1, Laois;

    .line 219
    .line 220
    iget-object v1, v1, Laois;->x:Lanbk;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v0, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 229
    .line 230
    iget v0, p1, Laqic;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, Lmes;->g:Lahqv;

    .line 239
    .line 240
    iget-object v3, p0, Lmes;->j:Landroid/widget/ImageView;

    .line 241
    .line 242
    iget-object p1, p1, Laqic;->c:Lavzc;

    .line 243
    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    sget-object p1, Lavzc;->a:Lavzc;

    .line 247
    .line 248
    :cond_9
    invoke-interface {v0, v3, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-direct {p0}, Lmes;->h()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lmes;->j:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_2
    iget-object p1, p0, Lmes;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 266
    .line 267
    iget v3, v0, Laqic;->b:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x2

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    iget-object v0, v0, Laqic;->d:Laqhw;

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    sget-object v0, Laqhw;->a:Laqhw;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    move-object v0, p2

    .line 281
    :cond_d
    :goto_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lmes;->l:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 291
    .line 292
    iget v3, v0, Laqic;->b:I

    .line 293
    .line 294
    and-int/lit8 v3, v3, 0x4

    .line 295
    .line 296
    if-eqz v3, :cond_e

    .line 297
    .line 298
    iget-object v0, v0, Laqic;->e:Laqhw;

    .line 299
    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    sget-object v0, Laqhw;->a:Laqhw;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    move-object v0, p2

    .line 306
    :cond_f
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lmes;->m:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 316
    .line 317
    iget v3, v0, Laqic;->b:I

    .line 318
    .line 319
    and-int/2addr v3, v1

    .line 320
    if-eqz v3, :cond_10

    .line 321
    .line 322
    iget-object v0, v0, Laqic;->f:Laqhw;

    .line 323
    .line 324
    if-nez v0, :cond_11

    .line 325
    .line 326
    sget-object v0, Laqhw;->a:Laqhw;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    move-object v0, p2

    .line 330
    :cond_11
    :goto_5
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lmes;->e:Lmet;

    .line 338
    .line 339
    iget-object v0, p0, Lmes;->d:Landroid/support/constraint/ConstraintLayout;

    .line 340
    .line 341
    iget-object v3, p0, Lmes;->c:Laqic;

    .line 342
    .line 343
    iget-object v4, p0, Lmes;->b:Laqil;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v3, v4}, Lmet;->a(Landroid/view/ViewGroup;Laqic;Laqil;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lmes;->n:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 351
    .line 352
    iget v3, v0, Laqic;->b:I

    .line 353
    .line 354
    const/high16 v4, 0x10000

    .line 355
    .line 356
    and-int/2addr v3, v4

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    iget-object v0, v0, Laqic;->s:Laqhw;

    .line 360
    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    sget-object v0, Laqhw;->a:Laqhw;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    move-object v0, p2

    .line 367
    :cond_13
    :goto_6
    iget-object v3, p0, Lmes;->a:Laadu;

    .line 368
    .line 369
    invoke-static {v0, v3, v2}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lmes;->o:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 379
    .line 380
    iget v3, v0, Laqic;->b:I

    .line 381
    .line 382
    const/high16 v4, 0x20000

    .line 383
    .line 384
    and-int/2addr v3, v4

    .line 385
    if-eqz v3, :cond_14

    .line 386
    .line 387
    iget-object v0, v0, Laqic;->t:Laqhw;

    .line 388
    .line 389
    if-nez v0, :cond_15

    .line 390
    .line 391
    sget-object v0, Laqhw;->a:Laqhw;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move-object v0, p2

    .line 395
    :cond_15
    :goto_7
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 403
    .line 404
    iget-object p1, p1, Laqic;->o:Lauvf;

    .line 405
    .line 406
    if-nez p1, :cond_16

    .line 407
    .line 408
    sget-object p1, Lauvf;->a:Lauvf;

    .line 409
    .line 410
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 411
    .line 412
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 420
    .line 421
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_1e

    .line 428
    .line 429
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 430
    .line 431
    iget-object p1, p1, Laqic;->o:Lauvf;

    .line 432
    .line 433
    if-nez p1, :cond_17

    .line 434
    .line 435
    sget-object p1, Lauvf;->a:Lauvf;

    .line 436
    .line 437
    :cond_17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 438
    .line 439
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 447
    .line 448
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-nez p1, :cond_18

    .line 455
    .line 456
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_18
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :goto_8
    check-cast p1, Laois;

    .line 464
    .line 465
    invoke-direct {p0}, Lmes;->h()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1b

    .line 470
    .line 471
    iget-object v0, p0, Lmes;->p:Landroid/widget/Button;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lmes;->r:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lmes;->q:Landroid/widget/Button;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lmes;->s:Landroid/widget/Button;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lmes;->s:Landroid/widget/Button;

    .line 492
    .line 493
    iget v3, p1, Laois;->b:I

    .line 494
    .line 495
    and-int/lit8 v3, v3, 0x40

    .line 496
    .line 497
    if-eqz v3, :cond_19

    .line 498
    .line 499
    iget-object p1, p1, Laois;->j:Laqhw;

    .line 500
    .line 501
    if-nez p1, :cond_1a

    .line 502
    .line 503
    sget-object p1, Laqhw;->a:Laqhw;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_19
    move-object p1, p2

    .line 507
    :cond_1a
    :goto_9
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1b
    iget-object v0, p0, Lmes;->p:Landroid/widget/Button;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lmes;->r:Landroid/widget/Button;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lmes;->s:Landroid/widget/Button;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lmes;->q:Landroid/widget/Button;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lmes;->q:Landroid/widget/Button;

    .line 536
    .line 537
    iget v3, p1, Laois;->b:I

    .line 538
    .line 539
    and-int/lit8 v3, v3, 0x40

    .line 540
    .line 541
    if-eqz v3, :cond_1c

    .line 542
    .line 543
    iget-object p1, p1, Laois;->j:Laqhw;

    .line 544
    .line 545
    if-nez p1, :cond_1d

    .line 546
    .line 547
    sget-object p1, Laqhw;->a:Laqhw;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1c
    move-object p1, p2

    .line 551
    :cond_1d
    :goto_a
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_1e
    :goto_b
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 559
    .line 560
    iget-object p1, p1, Laqic;->p:Lauvf;

    .line 561
    .line 562
    if-nez p1, :cond_1f

    .line 563
    .line 564
    sget-object p1, Lauvf;->a:Lauvf;

    .line 565
    .line 566
    :cond_1f
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 567
    .line 568
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 576
    .line 577
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_23

    .line 584
    .line 585
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 586
    .line 587
    iget-object p1, p1, Laqic;->p:Lauvf;

    .line 588
    .line 589
    if-nez p1, :cond_20

    .line 590
    .line 591
    sget-object p1, Lauvf;->a:Lauvf;

    .line 592
    .line 593
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 594
    .line 595
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 603
    .line 604
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 605
    .line 606
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-nez p1, :cond_21

    .line 611
    .line 612
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_21
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_c
    iget-object v0, p0, Lmes;->t:Landroid/widget/Button;

    .line 620
    .line 621
    check-cast p1, Laois;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lmes;->u:Landroid/widget/Button;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lmes;->u:Landroid/widget/Button;

    .line 632
    .line 633
    iget v1, p1, Laois;->b:I

    .line 634
    .line 635
    and-int/lit8 v1, v1, 0x40

    .line 636
    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    iget-object p2, p1, Laois;->j:Laqhw;

    .line 640
    .line 641
    if-nez p2, :cond_22

    .line 642
    .line 643
    sget-object p2, Laqhw;->a:Laqhw;

    .line 644
    .line 645
    :cond_22
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :cond_23
    return-void

    .line 653
    :cond_24
    sget-object p1, Laepg;->b:Laepg;

    .line 654
    .line 655
    sget-object v0, Laepf;->a:Laepf;

    .line 656
    .line 657
    iget-object p2, p2, Laqic;->r:Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    const-string v1, "Lead Form Ads on Confirmation Page failed to read from Entity Store with id="

    .line 664
    .line 665
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-static {p1, v0, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmes;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmes;->c:Laqic;

    .line 2
    .line 3
    iget p1, p1, Laqic;->b:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmes;->v:Laain;

    .line 12
    .line 13
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laail;->b()Laakr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lmes;->c:Laqic;

    .line 22
    .line 23
    iget-object v0, v0, Laqic;->r:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laakr;->c()Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lmes;->e:Lmet;

    .line 36
    .line 37
    iget-object p1, p1, Lmet;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqic;

    .line 2
    .line 3
    iget-object p1, p1, Laqic;->q:Lanbk;

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
