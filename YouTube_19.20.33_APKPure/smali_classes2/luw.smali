.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnc;


# instance fields
.field private final A:Lwzo;

.field private final B:Lazfd;

.field private final C:Lahkw;

.field private final D:Lairt;

.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final b:Lahvm;

.field public final c:Laadu;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Llvb;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Lakwx;

.field public l:Z

.field public m:Z

.field public n:Lakwx;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Laamb;

.field public q:Lacfo;

.field public r:Lakwx;

.field public s:Lbbkb;

.field public t:Laicc;

.field public u:Lanch;

.field public v:Lanch;

.field public w:Lanch;

.field private final x:Landroid/content/Context;

.field private final y:Lahvi;

.field private final z:Lhmf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Laiak;Laadu;Lajvr;Lahvw;Ljava/lang/String;Laaei;Lazfd;Lahkw;Lairt;Lwzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluw;->x:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p8}, Lgor;->av(Laaei;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lluw;->e:Z

    .line 11
    .line 12
    invoke-static {p8}, Lgor;->aw(Laaei;)Z

    .line 13
    .line 14
    .line 15
    move-result p8

    .line 16
    iput-boolean p8, p0, Lluw;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0b038c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    :goto_0
    iput-object v1, p0, Lluw;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b0cbf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    iput-object p2, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget-object v0, Lacfo;->h:Lacfo;

    .line 49
    .line 50
    iput-object v0, p0, Lluw;->q:Lacfo;

    .line 51
    .line 52
    sget-object v0, Lakvi;->a:Lakvi;

    .line 53
    .line 54
    iput-object v0, p0, Lluw;->n:Lakwx;

    .line 55
    .line 56
    iput-object v0, p0, Lluw;->k:Lakwx;

    .line 57
    .line 58
    iput-object p4, p0, Lluw;->c:Laadu;

    .line 59
    .line 60
    iput-object p7, p0, Lluw;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p9, p0, Lluw;->B:Lazfd;

    .line 63
    .line 64
    iput-object p10, p0, Lluw;->C:Lahkw;

    .line 65
    .line 66
    iput-object p11, p0, Lluw;->D:Lairt;

    .line 67
    .line 68
    iput-object p12, p0, Lluw;->A:Lwzo;

    .line 69
    .line 70
    new-instance p4, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p4, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    new-instance p9, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    const p10, 0x7f0705ab

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p10

    .line 93
    const/4 p11, -0x1

    .line 94
    invoke-direct {p9, p11, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const p9, 0x7f0705ae

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p9

    .line 107
    const p10, 0x7f0705af

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6, p10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p10

    .line 114
    invoke-virtual {p4, p9, p10, p9, p10}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 p9, 0x0

    .line 118
    invoke-virtual {p4, p9}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 119
    .line 120
    .line 121
    const/4 p10, 0x1

    .line 122
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p10}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    const p11, 0x7f14008d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p6, p11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p6, p0, Lluw;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {p6, p9}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 152
    .line 153
    .line 154
    new-instance p6, Lqon;

    .line 155
    .line 156
    invoke-direct {p6, p4, p10, p9}, Lqon;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p6}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Laiak;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    const/4 p10, -0x2

    .line 169
    invoke-direct {p6, p10, p10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p3, p6}, Lajvr;->S(Lahve;Landroid/view/ViewGroup$LayoutParams;)Lahvi;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lluw;->y:Lahvi;

    .line 177
    .line 178
    new-instance p5, Lahvm;

    .line 179
    .line 180
    invoke-direct {p5}, Lahvm;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p5, p0, Lluw;->b:Lahvm;

    .line 184
    .line 185
    invoke-virtual {p3, p5}, Lahvi;->h(Lahtx;)V

    .line 186
    .line 187
    .line 188
    new-instance p3, Lhmf;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const p5, 0x7f0705aa

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-direct {p3, p1}, Lhmf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object p3, p0, Lluw;->z:Lhmf;

    .line 205
    .line 206
    iput-boolean p9, p0, Lluw;->l:Z

    .line 207
    .line 208
    iput-boolean p9, p0, Lluw;->m:Z

    .line 209
    .line 210
    if-eqz p8, :cond_2

    .line 211
    .line 212
    invoke-static {p7}, Llvm;->g(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    if-eqz p2, :cond_2

    .line 219
    .line 220
    new-instance p1, Llux;

    .line 221
    .line 222
    iget-object p3, p0, Lluw;->q:Lacfo;

    .line 223
    .line 224
    invoke-direct {p1, p4, p2, p3}, Llux;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lacfo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    new-instance p1, Lluz;

    .line 229
    .line 230
    invoke-direct {p1}, Lluz;-><init>()V

    .line 231
    .line 232
    .line 233
    :goto_2
    iput-object p1, p0, Lluw;->h:Llvb;

    .line 234
    .line 235
    return-void
.end method

.method private final v(Lanch;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 4
    .line 5
    iget-object v2, p0, Lluw;->y:Lahvi;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lluw;->z:Lhmf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lluw;->y:Lahvi;

    .line 20
    .line 21
    new-instance v1, Lgnt;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lahvi;->f(Lahux;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lluw;->u:Lanch;

    .line 32
    .line 33
    iget-object v0, p0, Lluw;->b:Lahvm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxit;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lakvi;->a:Lakvi;

    .line 39
    .line 40
    iput-object v0, p0, Lluw;->r:Lakwx;

    .line 41
    .line 42
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v0, Laqfm;

    .line 45
    .line 46
    iget-object v0, v0, Laqfm;->c:Landg;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lauvf;

    .line 69
    .line 70
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 90
    .line 91
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    check-cast v3, Laoqx;

    .line 116
    .line 117
    iget v4, v3, Laoqx;->b:I

    .line 118
    .line 119
    and-int/lit8 v5, v4, 0x2

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    and-int/lit8 v4, v4, 0x4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v4, v3, Laoqx;->g:Laoxu;

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    sget-object v4, Laoxu;->a:Laoxu;

    .line 132
    .line 133
    :cond_2
    sget-object v5, Laoxu;->a:Laoxu;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lluw;->r:Lakwx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v2, Lauvf;->a:Lauvf;

    .line 162
    .line 163
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lancj;

    .line 168
    .line 169
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 170
    .line 171
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Laoxu;->a:Laoxu;

    .line 176
    .line 177
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v6, Laoqx;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v5, v6, Laoqx;->g:Laoxu;

    .line 188
    .line 189
    iget v5, v6, Laoqx;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x4

    .line 192
    .line 193
    iput v5, v6, Laoqx;->b:I

    .line 194
    .line 195
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Laoqx;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Lanch;->cj(ILancj;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    :goto_2
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 213
    .line 214
    check-cast p1, Laqfm;

    .line 215
    .line 216
    iget-object p1, p1, Laqfm;->c:Landg;

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lauvf;

    .line 237
    .line 238
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 239
    .line 240
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 258
    .line 259
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 267
    .line 268
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    iget-object v2, p0, Lluw;->b:Lahvm;

    .line 284
    .line 285
    check-cast v0, Laoqx;

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-boolean v0, v0, Laoqx;->i:Z

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lluw;->p(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lluw;->n:Lakwx;

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 313
    .line 314
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 322
    .line 323
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iget-object v2, p0, Lluw;->b:Lahvm;

    .line 332
    .line 333
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 334
    .line 335
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 343
    .line 344
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_5
    invoke-virtual {v2, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lancn;

    .line 364
    .line 365
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 373
    .line 374
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_b

    .line 381
    .line 382
    iget-object v2, p0, Lluw;->b:Lahvm;

    .line 383
    .line 384
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Lancn;

    .line 385
    .line 386
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 394
    .line 395
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_6
    invoke-virtual {v2, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 415
    .line 416
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 424
    .line 425
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    iget-object v2, p0, Lluw;->b:Lahvm;

    .line 434
    .line 435
    iget-object v3, p0, Lluw;->D:Lairt;

    .line 436
    .line 437
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 438
    .line 439
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 447
    .line 448
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_7
    check-cast v0, Lapym;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v0}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lluw;->v:Lanch;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lluw;->q:Lacfo;

    .line 6
    .line 7
    new-instance v2, Lacfm;

    .line 8
    .line 9
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 10
    .line 11
    check-cast v0, Laqfm;

    .line 12
    .line 13
    iget-object v0, v0, Laqfm;->f:Lanbk;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lluw;->v:Lanch;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lluw;->m:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v0, Laqfm;

    .line 33
    .line 34
    iget v1, v0, Laqfm;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x400

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lluw;->c:Laadu;

    .line 41
    .line 42
    iget-object v0, v0, Laqfm;->i:Laoxu;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Laoxu;->a:Laoxu;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lluw;->m:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(I)Lakwx;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lluw;->b:Lahvm;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxit;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const-string v1, "chip index %s not in adapter"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lluw;->b:Lahvm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Laoqx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lluw;->b:Lahvm;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lxit;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laoqx;

    .line 35
    .line 36
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c()Lbagv;
    .locals 3

    .line 1
    iget-object v0, p0, Lluw;->s:Lbbkb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Llmw;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llmw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->s:Lbbkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbkb;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lluw;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lluw;->l:Z

    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lluw;->v:Lanch;

    .line 3
    .line 4
    iput-object v0, p0, Lluw;->p:Laamb;

    .line 5
    .line 6
    sget-object v1, Lakvi;->a:Lakvi;

    .line 7
    .line 8
    iput-object v1, p0, Lluw;->n:Lakwx;

    .line 9
    .line 10
    iget-object v1, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, p0, Lluw;->z:Lhmf;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aK(Liu;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lluw;->b:Lahvm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lxit;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lluw;->b:Lahvm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxit;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lluw;->b:Lahvm;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Lxit;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lluw;->m:Z

    .line 25
    .line 26
    iget-object v2, p0, Lluw;->r:Lakwx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lluw;->r:Lakwx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gt v0, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lluw;->r:Lakwx;

    .line 49
    .line 50
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lluw;->r:Lakwx;

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Lluw;->n:Lakwx;

    .line 72
    .line 73
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lluw;->n:Lakwx;

    .line 80
    .line 81
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gt v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, Lluw;->n:Lakwx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lluw;->n:Lakwx;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lluw;->g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laoqx;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->f:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lluw;->n:Lakwx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0, v3, v2}, Lluw;->j(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v3, p0, Lluw;->r:Lakwx;

    .line 67
    .line 68
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lluw;->r:Lakwx;

    .line 75
    .line 76
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v3, v2}, Lluw;->j(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p0, p3, v1}, Lluw;->j(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lluw;->s:Lbbkb;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lluw;->n:Lakwx;

    .line 97
    .line 98
    iget-object v2, p0, Lluw;->k:Lakwx;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v2}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p3, p0, Lluw;->c:Laadu;

    .line 108
    .line 109
    iget-object p2, p2, Laoqx;->g:Laoxu;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    sget-object p2, Laoxu;->a:Laoxu;

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lluw;->t:Laicc;

    .line 116
    .line 117
    const-string v1, "sectionListController"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p3, p2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    .line 127
    .line 128
    and-int/lit8 p2, p2, 0x20

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p2, p0, Lluw;->c:Laadu;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->e:Laoxu;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Laoxu;->a:Laoxu;

    .line 139
    .line 140
    :cond_6
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluw;->r:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lluw;->r:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lluw;->n:Lakwx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lluw;->j(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lluw;->t:Laicc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lluw;->v:Lanch;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lluw;->p:Laamb;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v2}, Laicc;->P(Laamb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v0, Laqfm;

    .line 21
    .line 22
    iget v1, v0, Laqfm;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lluw;->c:Laadu;

    .line 29
    .line 30
    iget-object v0, v0, Laqfm;->d:Laoxu;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Laoxu;->a:Laoxu;

    .line 35
    .line 36
    :cond_2
    iget-object v2, p0, Lluw;->t:Laicc;

    .line 37
    .line 38
    const-string v3, "sectionListController"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lluw;->k(IZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZJ)V
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lluw;->b:Lahvm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxit;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lluw;->b(I)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laoqx;

    .line 22
    .line 23
    iget-boolean v1, v1, Laoqx;->i:Z

    .line 24
    .line 25
    check-cast v0, Lancp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Laoqx;

    .line 37
    .line 38
    iget v3, v2, Laoqx;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x40

    .line 41
    .line 42
    iput v3, v2, Laoqx;->b:I

    .line 43
    .line 44
    iput-boolean p2, v2, Laoqx;->i:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laoqx;

    .line 51
    .line 52
    iget-object v2, p0, Lluw;->b:Lahvm;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Lahvm;->n(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lluw;->x:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object p2, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Luq;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, p1, v2, v3}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p2, p0, Lluw;->u:Lanch;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    sget-object p3, Lauvf;->a:Lauvf;

    .line 87
    .line 88
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lancj;

    .line 93
    .line 94
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 95
    .line 96
    invoke-virtual {p3, p4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Lanch;->cj(ILancj;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lluw;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lluw;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lluw;->v:Lanch;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lluw;->v(Lanch;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lluw;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lluw;->w:Lanch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lluw;->v(Lanch;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Laamb;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lluw;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llvm;->c(Laamb;Ljava/lang/String;)Laqfm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lluw;->h:Llvb;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Llvb;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lakvi;->a:Lakvi;

    .line 17
    .line 18
    iput-object v2, p0, Lluw;->k:Lakwx;

    .line 19
    .line 20
    iput-boolean v1, p0, Lluw;->m:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lluw;->u(Lanch;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lluw;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Laqfm;->e:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object p1, v3

    .line 42
    :cond_2
    iput-object p1, p0, Lluw;->p:Laamb;

    .line 43
    .line 44
    return v1
.end method

.method public final o(Laamb;Laicc;Lacfo;)Z
    .locals 1

    .line 1
    iput-object p3, p0, Lluw;->q:Lacfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lluw;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lluw;->h:Llvb;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Llvb;->e(Lacfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lluw;->s:Lbbkb;

    .line 17
    .line 18
    iput-object p2, p0, Lluw;->t:Laicc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lluw;->n(Laamb;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->r:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lluw;->r:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lluw;->k:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lluw;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lluw;->l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lluw;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lluw;->n:Lakwx;

    .line 26
    .line 27
    sget-object v2, Lakvi;->a:Lakvi;

    .line 28
    .line 29
    iput-object v2, p0, Lluw;->n:Lakwx;

    .line 30
    .line 31
    iget-object v3, p0, Lluw;->s:Lbbkb;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lluw;->k:Lakwx;

    .line 36
    .line 37
    invoke-static {v0, v2, v4, v4}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lluw;->j(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lluw;->h()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lluw;->i()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final s(Lakwx;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lluw;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lluw;->t:Laicc;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    new-instance v2, Laabm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p0, p1, v3}, Laabm;-><init>(Lluw;Lakwx;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lluw;->n:Lakwx;

    .line 17
    .line 18
    new-instance v4, Llth;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v4, p0, v5}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lakwx;->b(Lakwl;)Lakwx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, p0, Lluw;->v:Lanch;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Lakvi;->a:Lakvi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v4, Laqfm;

    .line 38
    .line 39
    iget-object v4, v4, Laqfm;->d:Laoxu;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    :cond_1
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-virtual {p1, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lakwx;

    .line 54
    .line 55
    iget-object v4, p0, Lluw;->k:Lakwx;

    .line 56
    .line 57
    invoke-virtual {v4}, Lakwx;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Laoie;

    .line 62
    .line 63
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laoxu;

    .line 75
    .line 76
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Lancn;

    .line 77
    .line 78
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 86
    .line 87
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    iget-object v5, v6, Lancn;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v6, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    check-cast v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    .line 103
    .line 104
    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    sget-object v6, Laoii;->a:Laoii;

    .line 109
    .line 110
    :cond_4
    iget v6, v6, Laoii;->b:I

    .line 111
    .line 112
    and-int/2addr v6, v3

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Laoii;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    sget-object v1, Laoii;->a:Laoii;

    .line 120
    .line 121
    :cond_5
    iget-object v1, v1, Laoii;->c:Lauup;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lauup;->a:Lauup;

    .line 126
    .line 127
    :cond_6
    new-instance v5, Lljs;

    .line 128
    .line 129
    const/16 v6, 0xe

    .line 130
    .line 131
    invoke-direct {v5, v4, v6}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Laoxu;

    .line 139
    .line 140
    invoke-interface {v0, v1, v5, v2, p1}, Lahyu;->oA(Lauup;Lxyi;Lahzr;Laoxu;)V

    .line 141
    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_7
    :goto_2
    return v1
.end method

.method public final t()Lanch;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lluw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lluw;->v:Lanch;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v0, Laqfm;

    .line 23
    .line 24
    iget-object v0, v0, Laqfm;->c:Landg;

    .line 25
    .line 26
    invoke-interface {v0}, Landg;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_1
    iget-object v0, p0, Lluw;->w:Lanch;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v0, Laqfm;

    .line 41
    .line 42
    iget-object v0, v0, Laqfm;->c:Landg;

    .line 43
    .line 44
    invoke-interface {v0}, Landg;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lluw;->w:Lanch;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    sget-object v0, Laqfm;->a:Laqfm;

    .line 55
    .line 56
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    move v3, v2

    .line 62
    :goto_1
    if-ge v3, v1, :cond_4

    .line 63
    .line 64
    sget-object v4, Laoqx;->a:Laoqx;

    .line 65
    .line 66
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Laoqz;->a:Laoqz;

    .line 71
    .line 72
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Laoqy;->i:Laoqy;

    .line 77
    .line 78
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v7, Laoqz;

    .line 84
    .line 85
    iget v6, v6, Laoqy;->y:I

    .line 86
    .line 87
    iput v6, v7, Laoqz;->c:I

    .line 88
    .line 89
    iget v6, v7, Laoqz;->b:I

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    iput v6, v7, Laoqz;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v6, Laoqx;

    .line 101
    .line 102
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Laoqz;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v5, v6, Laoqx;->e:Laoqz;

    .line 112
    .line 113
    iget v5, v6, Laoqx;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    iput v5, v6, Laoqx;->b:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v5, Laoqx;

    .line 125
    .line 126
    iget v6, v5, Laoqx;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x40

    .line 129
    .line 130
    iput v6, v5, Laoqx;->b:I

    .line 131
    .line 132
    iput-boolean v2, v5, Laoqx;->i:Z

    .line 133
    .line 134
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Laoqx;

    .line 139
    .line 140
    sget-object v5, Lauvf;->a:Lauvf;

    .line 141
    .line 142
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lancj;

    .line 147
    .line 148
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Lancn;

    .line 149
    .line 150
    invoke-virtual {v5, v6, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lanch;->ci(Lancj;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-object v0
.end method

.method public final u(Lanch;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-object p1, p0, Lluw;->v:Lanch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lluw;->t()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lluw;->w:Lanch;

    .line 12
    .line 13
    iget-object v1, p0, Lluw;->v:Lanch;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lluw;->v(Lanch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lluw;->h()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lluw;->e:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_f

    .line 28
    .line 29
    iget-object v1, p0, Lluw;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Llvm;->g(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast p1, Laqfm;

    .line 48
    .line 49
    iget-object p1, p1, Laqfm;->h:Lauvf;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lauvf;->a:Lauvf;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lancn;

    .line 59
    .line 60
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 68
    .line 69
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Lancn;

    .line 80
    .line 81
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 89
    .line 90
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Laqfl;

    .line 106
    .line 107
    iget v1, p1, Laqfl;->b:I

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    iget-object v1, p1, Laqfl;->c:Lauvf;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v1, Lauvf;->a:Lauvf;

    .line 117
    .line 118
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 119
    .line 120
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 128
    .line 129
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_7
    new-instance v1, Lahuw;

    .line 140
    .line 141
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lahuw;->g(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lluw;->q:Lacfo;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lacgh;->a(Lacfo;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lacgh;->d:Larxk;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iput-object v3, v1, Lacgh;->d:Larxk;

    .line 162
    .line 163
    :cond_8
    iget-object v3, p1, Laqfl;->c:Lauvf;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    sget-object v3, Lauvf;->a:Lauvf;

    .line 168
    .line 169
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 170
    .line 171
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 179
    .line 180
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    iget-object v4, p0, Lluw;->B:Lazfd;

    .line 196
    .line 197
    check-cast v3, Lapym;

    .line 198
    .line 199
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lahlq;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lahlq;->d(Lapym;)Lahkt;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, Lluw;->C:Lahkw;

    .line 210
    .line 211
    invoke-virtual {v4, v1, v3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lluw;->C:Lahkw;

    .line 215
    .line 216
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lluw;->j:Landroid/view/View;

    .line 221
    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    iget-object v1, p0, Lluw;->j:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v3, p0, Lluw;->j:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lluw;->A:Lwzo;

    .line 245
    .line 246
    invoke-virtual {v1}, Lwzo;->j()V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget v1, p1, Laqfl;->b:I

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x2

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, Lluw;->A:Lwzo;

    .line 256
    .line 257
    iget-object v3, p1, Laqfl;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v1, Lwzo;->a:Lakwx;

    .line 264
    .line 265
    :cond_d
    iget-object v1, p0, Lluw;->j:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, p0, Lluw;->f:Z

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Lluw;->h:Llvb;

    .line 280
    .line 281
    iget-object p1, p1, Laqfl;->f:Lanbk;

    .line 282
    .line 283
    invoke-interface {v1, p1}, Llvb;->h(Lanbk;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    iget-object v1, p0, Lluw;->q:Lacfo;

    .line 288
    .line 289
    new-instance v3, Lacfm;

    .line 290
    .line 291
    iget-object p1, p1, Laqfl;->f:Lanbk;

    .line 292
    .line 293
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    invoke-interface {v1, v3, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move p1, v2

    .line 301
    goto :goto_4

    .line 302
    :cond_f
    :goto_3
    move p1, v0

    .line 303
    :goto_4
    iget-object v1, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    iget-object v1, p0, Lluw;->h:Llvb;

    .line 310
    .line 311
    invoke-interface {v1}, Llvb;->i()V

    .line 312
    .line 313
    .line 314
    :cond_10
    iget-object v1, p0, Lluw;->i:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eq v2, p1, :cond_11

    .line 317
    .line 318
    const/16 v3, 0x8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    move v3, v0

    .line 322
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v1, p0, Lluw;->x:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v3, 0x7f0705ae

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v3, p0, Lluw;->x:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v4, 0x7f0705af

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, p0, Lluw;->x:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const v5, 0x7f0705ad

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    add-int/2addr v4, v1

    .line 367
    goto :goto_6

    .line 368
    :cond_13
    move v4, v1

    .line 369
    :goto_6
    iget-object p1, p0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {p1, v1, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lluw;->b:Lahvm;

    .line 375
    .line 376
    invoke-virtual {p1}, Lxit;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_14

    .line 381
    .line 382
    return v2

    .line 383
    :cond_14
    return v0
.end method
