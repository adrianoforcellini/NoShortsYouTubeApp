.class public final Llrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private A:Z

.field private B:Lahvm;

.field private final C:Lajvr;

.field private final D:Lndg;

.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lacfo;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Liab;

.field public h:Landroid/app/AlertDialog;

.field public i:Z

.field public j:Lauim;

.field public final k:Lairt;

.field private final l:Laadu;

.field private final m:Lahqv;

.field private final n:F

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/support/v7/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Liab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Lajvr;Lndg;Lahqv;Lacfo;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llrv;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llrv;->l:Laadu;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Llrv;->C:Lajvr;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0e04ff

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llrv;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Llrv;->m:Lahqv;

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Llrv;->d:Lacfo;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Llrv;->D:Lndg;

    .line 47
    .line 48
    iput-object p7, p0, Llrv;->k:Lairt;

    .line 49
    .line 50
    new-instance p2, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const p3, 0x1010033

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Llrv;->n:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrv;->j:Lauim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Llrv;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llrv;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, Llrv;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const v2, 0x7f140279

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llrv;->l:Laadu;

    .line 25
    .line 26
    iget-object v1, p0, Llrv;->j:Lauim;

    .line 27
    .line 28
    iget-object v1, v1, Lauim;->g:Lauik;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lauik;->a:Lauik;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lauik;->c:Laois;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laois;->a:Laois;

    .line 39
    .line 40
    :cond_2
    iget v1, v1, Laois;->b:I

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0x800

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Llrv;->j:Lauim;

    .line 48
    .line 49
    iget-object v1, v1, Lauim;->g:Lauik;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lauik;->a:Lauik;

    .line 54
    .line 55
    :cond_3
    iget-object v1, v1, Lauik;->c:Laois;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, Laois;->a:Laois;

    .line 60
    .line 61
    :cond_4
    iget-object v1, v1, Laois;->o:Laoxu;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Laoxu;->a:Laoxu;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object v1, v2

    .line 69
    :cond_6
    :goto_0
    invoke-interface {v0, v1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llrv;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b03d2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 16
    .line 17
    iput-object v0, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 18
    .line 19
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 20
    .line 21
    const v1, 0x7f0b0684

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Llrv;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 33
    .line 34
    const v1, 0x7f0b03d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Llrv;->p:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0b03d3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Llrv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llrv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lahuf;

    .line 71
    .line 72
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Llrv;->a:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v2, p0, Llrv;->m:Lahqv;

    .line 78
    .line 79
    iget-object v3, p0, Llrv;->l:Laadu;

    .line 80
    .line 81
    new-instance v4, Lhhx;

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v4, v1, v2, v3, v5}, Lhhx;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lauie;

    .line 88
    .line 89
    invoke-interface {v0, v1, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Llrv;->C:Lajvr;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lajvr;->R(Lahve;)Lahvi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lahvm;

    .line 99
    .line 100
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Llrv;->B:Lahvm;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lahvi;->h(Lahtx;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Llrv;->q:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0b07eb

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Llrv;->r:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 125
    .line 126
    const v1, 0x7f0b07ea

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Llrv;->s:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 138
    .line 139
    const v1, 0x7f0b07e9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p0, Llrv;->t:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 151
    .line 152
    const v1, 0x7f0b09d6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Llrv;->u:Landroid/view/View;

    .line 160
    .line 161
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 162
    .line 163
    const v1, 0x7f0b095f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, p0, Llrv;->f:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 175
    .line 176
    const v1, 0x7f0b11a7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Llrv;->v:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 188
    .line 189
    const v1, 0x7f0b11a6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p0, Llrv;->w:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Llrv;->D:Lndg;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Llrv;->g:Liab;

    .line 207
    .line 208
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 209
    .line 210
    const v1, 0x7f0b10bd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v0, p0, Llrv;->x:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 222
    .line 223
    const v1, 0x7f0b10bc

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Llrv;->y:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v1, p0, Llrv;->D:Lndg;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Llrv;->z:Liab;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Llrv;->A:Z

    .line 244
    .line 245
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Llrv;->j:Lauim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lauim;->d:Lauig;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lauig;->a:Lauig;

    .line 11
    .line 12
    :cond_1
    iget-object v0, v0, Lauig;->e:Laoxu;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 19
    .line 20
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 28
    .line 29
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 45
    .line 46
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    move v2, v1

    .line 52
    :goto_1
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 57
    .line 58
    invoke-interface {v3}, Landg;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Laugu;

    .line 75
    .line 76
    iget v4, v3, Laugu;->c:I

    .line 77
    .line 78
    invoke-static {v4}, Lalmi;->aF(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/16 v5, 0x20

    .line 86
    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v4, Laugu;

    .line 101
    .line 102
    iget v5, v4, Laugu;->b:I

    .line 103
    .line 104
    const/high16 v6, 0x400000

    .line 105
    .line 106
    or-int/2addr v5, v6

    .line 107
    iput v5, v4, Laugu;->b:I

    .line 108
    .line 109
    iput-boolean p1, v4, Laugu;->l:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laugu;

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 131
    .line 132
    invoke-interface {v3, v2, p1}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_3
    iget-object p1, p0, Llrv;->j:Lauim;

    .line 140
    .line 141
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Llrv;->j:Lauim;

    .line 146
    .line 147
    iget-object v2, v2, Lauim;->d:Lauig;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    sget-object v2, Lauig;->a:Lauig;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p0, Llrv;->j:Lauim;

    .line 158
    .line 159
    iget-object v3, v3, Lauim;->d:Lauig;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    sget-object v3, Lauig;->a:Lauig;

    .line 164
    .line 165
    :cond_8
    iget-object v3, v3, Lauig;->e:Laoxu;

    .line 166
    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    sget-object v3, Laoxu;->a:Laoxu;

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lancj;

    .line 176
    .line 177
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 178
    .line 179
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 184
    .line 185
    invoke-virtual {v3, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v0, Lauig;

    .line 194
    .line 195
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Laoxu;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Lauig;->e:Laoxu;

    .line 205
    .line 206
    iget v3, v0, Lauig;->b:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x8

    .line 209
    .line 210
    iput v3, v0, Lauig;->b:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v0, Lauim;

    .line 218
    .line 219
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lauig;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lauim;->d:Lauig;

    .line 229
    .line 230
    iget v2, v0, Lauim;->b:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    iput v2, v0, Lauim;->b:I

    .line 235
    .line 236
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lauim;

    .line 241
    .line 242
    iput-object p1, p0, Llrv;->j:Lauim;

    .line 243
    .line 244
    iget-object v0, p0, Llrv;->l:Laadu;

    .line 245
    .line 246
    iget-object p1, p1, Lauim;->d:Lauig;

    .line 247
    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    sget-object p1, Lauig;->a:Lauig;

    .line 251
    .line 252
    :cond_a
    iget-object p1, p1, Lauig;->e:Laoxu;

    .line 253
    .line 254
    if-nez p1, :cond_b

    .line 255
    .line 256
    sget-object p1, Laoxu;->a:Laoxu;

    .line 257
    .line 258
    :cond_b
    const/4 v2, 0x0

    .line 259
    invoke-interface {v0, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llrv;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Llrv;->n:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Llrv;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llrv;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lauim;)V
    .locals 8

    .line 1
    iput-object p1, p0, Llrv;->j:Lauim;

    .line 2
    .line 3
    iget v0, p1, Lauim;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Llrv;->c:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llrv;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lauim;->d:Lauig;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lauig;->a:Lauig;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 27
    .line 28
    iget v5, v0, Lauig;->b:I

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lauig;->c:Laqhw;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Laqhw;->a:Laqhw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v6

    .line 42
    :cond_2
    :goto_0
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v0, Lauig;->d:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v0, v4

    .line 53
    iput-boolean v0, p0, Llrv;->i:Z

    .line 54
    .line 55
    iget-object v5, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Llrv;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Llrv;->d(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 66
    .line 67
    new-instance v5, Ldiz;

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-direct {v5, p0, v7}, Ldiz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lauim;->e:Lauih;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lauih;->a:Lauih;

    .line 82
    .line 83
    :cond_3
    iget-object v5, p0, Llrv;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v7, v0, Lauih;->b:I

    .line 86
    .line 87
    and-int/2addr v7, v1

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v7, v0, Lauih;->d:Laqhw;

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    sget-object v7, Laqhw;->a:Laqhw;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v7, v6

    .line 98
    :cond_5
    :goto_1
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lauih;->c:Landg;

    .line 106
    .line 107
    invoke-interface {v5}, Landg;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Llrv;->o:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Llrv;->p:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v5, p0, Llrv;->B:Lahvm;

    .line 125
    .line 126
    invoke-virtual {v5}, Lxit;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Llrv;->B:Lahvm;

    .line 130
    .line 131
    iget-object v0, v0, Lauih;->c:Landg;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Llrv;->p:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llrv;->o:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v0, p0, Llrv;->s:Landroid/widget/TextView;

    .line 147
    .line 148
    iget v2, p1, Lauim;->b:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x80

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-object v2, p1, Lauim;->f:Laqhw;

    .line 155
    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    sget-object v2, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v2, v6

    .line 162
    :cond_8
    :goto_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Llrv;->t:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v2, p1, Lauim;->g:Lauik;

    .line 172
    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Lauik;->a:Lauik;

    .line 176
    .line 177
    :cond_9
    iget-object v2, v2, Lauik;->c:Laois;

    .line 178
    .line 179
    if-nez v2, :cond_a

    .line 180
    .line 181
    sget-object v2, Laois;->a:Laois;

    .line 182
    .line 183
    :cond_a
    iget v2, v2, Laois;->b:I

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x40

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget-object v2, p1, Lauim;->g:Lauik;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    sget-object v2, Lauik;->a:Lauik;

    .line 194
    .line 195
    :cond_b
    iget-object v2, v2, Lauik;->c:Laois;

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    sget-object v2, Laois;->a:Laois;

    .line 200
    .line 201
    :cond_c
    iget-object v2, v2, Laois;->j:Laqhw;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    sget-object v2, Laqhw;->a:Laqhw;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    move-object v2, v6

    .line 209
    :cond_e
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Llrv;->t:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v2, Llre;

    .line 219
    .line 220
    invoke-direct {v2, p0, v1, v6}, Llre;-><init>(Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Llrv;->v:Landroid/widget/TextView;

    .line 227
    .line 228
    iget v1, p1, Lauim;->b:I

    .line 229
    .line 230
    and-int/lit16 v1, v1, 0x2000

    .line 231
    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    iget-object v1, p1, Lauim;->l:Laqhw;

    .line 235
    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    sget-object v1, Laqhw;->a:Laqhw;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    move-object v1, v6

    .line 242
    :cond_10
    :goto_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Llrv;->g:Liab;

    .line 250
    .line 251
    iget-object v1, p1, Lauim;->i:Lauik;

    .line 252
    .line 253
    if-nez v1, :cond_11

    .line 254
    .line 255
    sget-object v2, Lauik;->a:Lauik;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_11
    move-object v2, v1

    .line 259
    :goto_6
    iget v2, v2, Lauik;->b:I

    .line 260
    .line 261
    and-int/2addr v2, v4

    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    sget-object v1, Lauik;->a:Lauik;

    .line 267
    .line 268
    :cond_12
    iget-object v1, v1, Lauik;->c:Laois;

    .line 269
    .line 270
    if-nez v1, :cond_14

    .line 271
    .line 272
    sget-object v1, Laois;->a:Laois;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_13
    move-object v1, v6

    .line 276
    :cond_14
    :goto_7
    iget-object v2, p0, Llrv;->d:Lacfo;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Llrv;->x:Landroid/widget/TextView;

    .line 282
    .line 283
    iget v1, p1, Lauim;->b:I

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x200

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget-object v1, p1, Lauim;->h:Laqhw;

    .line 290
    .line 291
    if-nez v1, :cond_16

    .line 292
    .line 293
    sget-object v1, Laqhw;->a:Laqhw;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_15
    move-object v1, v6

    .line 297
    :cond_16
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lauim;->j:Lauik;

    .line 305
    .line 306
    if-nez v0, :cond_17

    .line 307
    .line 308
    sget-object v1, Lauik;->a:Lauik;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_17
    move-object v1, v0

    .line 312
    :goto_9
    iget v1, v1, Lauik;->b:I

    .line 313
    .line 314
    and-int/2addr v1, v4

    .line 315
    if-eqz v1, :cond_19

    .line 316
    .line 317
    if-nez v0, :cond_18

    .line 318
    .line 319
    sget-object v0, Lauik;->a:Lauik;

    .line 320
    .line 321
    :cond_18
    iget-object v6, v0, Lauik;->c:Laois;

    .line 322
    .line 323
    if-nez v6, :cond_19

    .line 324
    .line 325
    sget-object v6, Laois;->a:Laois;

    .line 326
    .line 327
    :cond_19
    iget-object v0, p0, Llrv;->z:Liab;

    .line 328
    .line 329
    iget-object v1, p0, Llrv;->d:Lacfo;

    .line 330
    .line 331
    invoke-virtual {v0, v6, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Llrv;->z:Liab;

    .line 335
    .line 336
    new-instance v1, Llzn;

    .line 337
    .line 338
    invoke-direct {v1, p0, v4}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Laidz;->c:Laidy;

    .line 342
    .line 343
    iget-object v0, p1, Lauim;->d:Lauig;

    .line 344
    .line 345
    if-nez v0, :cond_1a

    .line 346
    .line 347
    sget-object v0, Lauig;->a:Lauig;

    .line 348
    .line 349
    :cond_1a
    iget-boolean v0, v0, Lauig;->d:Z

    .line 350
    .line 351
    if-nez v0, :cond_1b

    .line 352
    .line 353
    iget-boolean p1, p1, Lauim;->k:Z

    .line 354
    .line 355
    if-eqz p1, :cond_1b

    .line 356
    .line 357
    iget-object p1, p0, Llrv;->t:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 360
    .line 361
    .line 362
    :cond_1b
    return-void

    .line 363
    :cond_1c
    const-string p1, "Missing PlaylistContributionState for playlist collaboration settings page to work."

    .line 364
    .line 365
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Llrv;->c:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llrv;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llrv;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llrv;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Llrv;->u:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llrv;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Llrv;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Llrv;->u:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llrv;->r:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llrv;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Llrv;->p:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llrv;->B:Lahvm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxit;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Llrv;->d(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_7

    .line 9
    .line 10
    if-eq p3, v2, :cond_3

    .line 11
    .line 12
    if-ne p3, v1, :cond_2

    .line 13
    .line 14
    check-cast p2, Laazs;

    .line 15
    .line 16
    iget-object p3, p0, Llrv;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Laazs;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Llrv;->b()V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p2, Laazs;->b:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Llrv;->g(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "unsupported op code: "

    .line 44
    .line 45
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    check-cast p2, Laazp;

    .line 54
    .line 55
    iget-object p3, p0, Llrv;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p2, Laazp;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Llrv;->b()V

    .line 68
    .line 69
    .line 70
    iget-boolean p3, p2, Laazp;->c:Z

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    iget-boolean p2, p2, Laazp;->b:Z

    .line 75
    .line 76
    xor-int/2addr p2, v2

    .line 77
    iput-boolean p2, p0, Llrv;->i:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Llrv;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object p2, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 86
    .line 87
    iget-boolean p3, p0, Llrv;->i:Z

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Llrv;->i:Z

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Llrv;->d(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    iget-object p2, p0, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    check-cast p2, Laazo;

    .line 105
    .line 106
    iget-object p3, p0, Llrv;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p2, Laazo;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_8

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0}, Llrv;->b()V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, p2, Laazo;->c:Z

    .line 122
    .line 123
    if-eqz p3, :cond_10

    .line 124
    .line 125
    iget-object p3, p0, Llrv;->j:Lauim;

    .line 126
    .line 127
    if-eqz p3, :cond_10

    .line 128
    .line 129
    iget-object p3, p0, Llrv;->f:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p2, Laazo;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Llrv;->j:Lauim;

    .line 137
    .line 138
    iget-object p3, p3, Lauim;->i:Lauik;

    .line 139
    .line 140
    if-nez p3, :cond_9

    .line 141
    .line 142
    sget-object p3, Lauik;->a:Lauik;

    .line 143
    .line 144
    :cond_9
    iget-object p3, p3, Lauik;->c:Laois;

    .line 145
    .line 146
    if-nez p3, :cond_a

    .line 147
    .line 148
    sget-object p3, Laois;->a:Laois;

    .line 149
    .line 150
    :cond_a
    iget-object p3, p3, Laois;->p:Laoxu;

    .line 151
    .line 152
    if-nez p3, :cond_b

    .line 153
    .line 154
    sget-object p3, Laoxu;->a:Laoxu;

    .line 155
    .line 156
    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lancn;

    .line 157
    .line 158
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p3, Lanck;->l:Lancc;

    .line 166
    .line 167
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lancc;->o(Lancm;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lancn;

    .line 176
    .line 177
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p3, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 202
    .line 203
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p2, p2, Laazo;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 215
    .line 216
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v4

    .line 219
    iput v1, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->b:I

    .line 220
    .line 221
    iput-object p2, v3, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;

    .line 228
    .line 229
    iget-object v0, p0, Llrv;->j:Lauim;

    .line 230
    .line 231
    iget-object v0, v0, Lauim;->i:Lauik;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    sget-object v0, Lauik;->a:Lauik;

    .line 236
    .line 237
    :cond_d
    iget-object v0, v0, Lauik;->c:Laois;

    .line 238
    .line 239
    if-nez v0, :cond_e

    .line 240
    .line 241
    sget-object v0, Laois;->a:Laois;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lancj;

    .line 248
    .line 249
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lancj;

    .line 254
    .line 255
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SharePlaylistEndpointOuterClass$SharePlaylistEndpoint;->sharePlaylistEndpoint:Lancn;

    .line 256
    .line 257
    invoke-virtual {p3, v1, p2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p2, v0, Lancj;->instance:Lancp;

    .line 264
    .line 265
    check-cast p2, Laois;

    .line 266
    .line 267
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Laoxu;

    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object p3, p2, Laois;->p:Laoxu;

    .line 277
    .line 278
    iget p3, p2, Laois;->b:I

    .line 279
    .line 280
    or-int/lit16 p3, p3, 0x1000

    .line 281
    .line 282
    iput p3, p2, Laois;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Laois;

    .line 289
    .line 290
    iget-object p3, p0, Llrv;->g:Liab;

    .line 291
    .line 292
    iget-object v0, p0, Llrv;->d:Lacfo;

    .line 293
    .line 294
    invoke-virtual {p3, p2, v0}, Laidz;->b(Laois;Lacfo;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Llrv;->j:Lauim;

    .line 298
    .line 299
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iget-object v0, p0, Llrv;->j:Lauim;

    .line 304
    .line 305
    iget-object v0, v0, Lauim;->i:Lauik;

    .line 306
    .line 307
    if-nez v0, :cond_f

    .line 308
    .line 309
    sget-object v0, Lauik;->a:Lauik;

    .line 310
    .line 311
    :cond_f
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v1, Lauik;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p2, v1, Lauik;->c:Laois;

    .line 326
    .line 327
    iget p2, v1, Lauik;->b:I

    .line 328
    .line 329
    or-int/2addr p2, v2

    .line 330
    iput p2, v1, Lauik;->b:I

    .line 331
    .line 332
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 336
    .line 337
    check-cast p2, Lauim;

    .line 338
    .line 339
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lauik;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v0, p2, Lauim;->i:Lauik;

    .line 349
    .line 350
    iget v0, p2, Lauim;->b:I

    .line 351
    .line 352
    or-int/lit16 v0, v0, 0x400

    .line 353
    .line 354
    iput v0, p2, Lauim;->b:I

    .line 355
    .line 356
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lauim;

    .line 361
    .line 362
    iput-object p2, p0, Llrv;->j:Lauim;

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_10
    invoke-virtual {p0, v1}, Llrv;->g(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_11
    new-array p1, v0, [Ljava/lang/Class;

    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    const-class p3, Laazo;

    .line 373
    .line 374
    aput-object p3, p1, p2

    .line 375
    .line 376
    const-class p2, Laazp;

    .line 377
    .line 378
    aput-object p2, p1, v2

    .line 379
    .line 380
    const-class p2, Laazs;

    .line 381
    .line 382
    aput-object p2, p1, v1

    .line 383
    .line 384
    :cond_12
    :goto_2
    return-object p1
.end method
