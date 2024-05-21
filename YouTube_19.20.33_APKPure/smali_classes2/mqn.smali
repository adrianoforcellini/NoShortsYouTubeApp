.class public final Lmqn;
.super Lmpu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lkny;


# instance fields
.field public af:Laaen;

.field public ag:Lacfn;

.field public ah:Laepp;

.field public ai:Laeqb;

.field public aj:Lacfo;

.field public ak:Lmql;

.field public al:Lbbb;

.field private am:Lagfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmpu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqn;->af:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latbx;->a:Latbx;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Latbx;->h:Latby;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Latby;->a:Latby;

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, v0, Latby;->e:Z

    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmpu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00b0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f0b024f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p3, 0x7f0b024d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/widget/ListView;

    .line 32
    .line 33
    const v1, 0x7f0e0807

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lmqn;->al:Lbbb;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbbb;->y()Lknz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v2, Lknz;->b:Lj$/util/Optional;

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const v4, 0x7f0b0250

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p3, v1, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0e00b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, 0x7f0b0246

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lknz;->f:Lbcgc;

    .line 102
    .line 103
    invoke-direct {p0}, Lmqn;->aV()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const v6, 0x7f140d75

    .line 108
    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v5, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v7, Laqhw;->a:Laqhw;

    .line 117
    .line 118
    check-cast v5, Lancp;

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    iget-object v2, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v3, v3}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Laihj;->a(Landroid/content/Context;)Laihm;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v2, Laqhw;

    .line 145
    .line 146
    invoke-static {v2, v5, v6}, Lahdo;->e(Laqhw;Lahdm;Lahdl;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-static {v4, v6}, Llvm;->G(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v2, Lmqm;

    .line 162
    .line 163
    invoke-direct {v2, p0, v4, v0}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v5, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v7, Laqhw;->a:Laqhw;

    .line 175
    .line 176
    check-cast v5, Lancp;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_3

    .line 183
    .line 184
    iget-object v2, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Laqhw;

    .line 187
    .line 188
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v4, v6}, Llvm;->G(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->f(Z)V

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p3, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lmqn;->aU()Laicy;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public final a(Lagfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqn;->am:Lagfu;

    .line 2
    .line 3
    return-void
.end method

.method protected final bridge synthetic aR()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Laicy;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Laicy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmqn;->ag:Lacfn;

    .line 14
    .line 15
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lmqn;->aj:Lacfo;

    .line 20
    .line 21
    iget-object v3, p0, Lmqn;->af:Laaen;

    .line 22
    .line 23
    invoke-virtual {v3}, Laaen;->b()Laqqy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Laqqy;->j:Latbx;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Latbx;->a:Latbx;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Latbx;->h:Latby;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Latby;->a:Latby;

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, v3, Latby;->f:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    iget-object v3, p0, Lmqn;->al:Lbbb;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbbb;->y()Lknz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    new-instance v6, Lacfy;

    .line 60
    .line 61
    const v7, 0x16eed

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v6, v4, v7}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6}, Lacfo;->m(Lacga;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lmqn;->aV()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v4, Lacfm;

    .line 81
    .line 82
    const v7, 0x17a6d

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v4, v7}, Lacfm;-><init>(Lacgd;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4, v6}, Lacfo;->n(Lacga;Lacga;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v3, Lknz;->c:Lawvy;

    .line 96
    .line 97
    iget-object v3, v3, Lknz;->f:Lbcgc;

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, Lmpm;->c(Landroid/content/Context;Lawvy;Lbcgc;)[Lmpm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v3, v0

    .line 104
    move v4, v5

    .line 105
    :goto_0
    if-ge v4, v3, :cond_7

    .line 106
    .line 107
    aget-object v7, v0, v4

    .line 108
    .line 109
    iget-object v8, v7, Lmpm;->a:Lawvy;

    .line 110
    .line 111
    sget-object v9, Lawvy;->d:Lawvy;

    .line 112
    .line 113
    if-eq v8, v9, :cond_5

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    iput-boolean v9, v7, Lmpm;->b:Z

    .line 117
    .line 118
    new-instance v9, Lacfm;

    .line 119
    .line 120
    invoke-static {v8}, Lmpm;->b(Lawvy;)Lacgd;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v9, v8}, Lacfm;-><init>(Lacgd;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v7, Laicz;->g:Z

    .line 128
    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, v9, v6}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 132
    .line 133
    .line 134
    sget-object v7, Larxk;->a:Larxk;

    .line 135
    .line 136
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Larzh;->a:Larzh;

    .line 141
    .line 142
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v10, Larzh;

    .line 152
    .line 153
    invoke-static {v10}, Larzh;->a(Larzh;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v10, Larxk;

    .line 162
    .line 163
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Larzh;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v8, v10, Larxk;->z:Larzh;

    .line 173
    .line 174
    iget v8, v10, Larxk;->c:I

    .line 175
    .line 176
    const v11, 0x8000

    .line 177
    .line 178
    .line 179
    or-int/2addr v8, v11

    .line 180
    iput v8, v10, Larxk;->c:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Larxk;

    .line 187
    .line 188
    invoke-interface {v2, v9, v7}, Lacfo;->x(Lacga;Larxk;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v2, v9, v6}, Lacfo;->n(Lacga;Lacga;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, v3, Lknz;->c:Lawvy;

    .line 199
    .line 200
    iget-object v3, v3, Lknz;->f:Lbcgc;

    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lmpm;->c(Landroid/content/Context;Lawvy;Lbcgc;)[Lmpm;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    :goto_2
    array-length v2, v0

    .line 207
    if-ge v5, v2, :cond_8

    .line 208
    .line 209
    aget-object v2, v0, v5

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Laicy;->add(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    return-object v1
.end method

.method protected final aU()Laicy;
    .locals 1

    .line 1
    iget-object v0, p0, Ltur;->aw:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast v0, Laicy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmpu;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lcg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmqn;->aU()Laicy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmpm;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Lmqn;->aj:Lacfo;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-boolean p4, p1, Lmpm;->b:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p1, Lmpm;->a:Lawvy;

    .line 25
    .line 26
    new-instance p5, Lacfm;

    .line 27
    .line 28
    invoke-static {p4}, Lmpm;->b(Lawvy;)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p5, p4}, Lacfm;-><init>(Lacgd;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-interface {p2, p3, p5, p4}, Lacfo;->H(ILacga;Larxk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p1, Lmpm;->a:Lawvy;

    .line 40
    .line 41
    sget-object p4, Lawvy;->d:Lawvy;

    .line 42
    .line 43
    if-ne p2, p4, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lmqn;->ak:Lmql;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmql;->b(Lcg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p4, p1, Lmpm;->a:Lawvy;

    .line 59
    .line 60
    sget-object p5, Lawvy;->a:Lawvy;

    .line 61
    .line 62
    if-ne p4, p5, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lmpm;->j:Landroid/content/Context;

    .line 65
    .line 66
    const p4, 0x7f140d74

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p1, Ltut;->c:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iget-object p5, p0, Lmqn;->al:Lbbb;

    .line 83
    .line 84
    invoke-virtual {p5}, Lbbb;->y()Lknz;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iget-object v0, p5, Lknz;->f:Lbcgc;

    .line 89
    .line 90
    const v1, 0x7f140d71

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, v0, Lbcgc;->b:I

    .line 96
    .line 97
    if-ne v0, p3, :cond_3

    .line 98
    .line 99
    const v1, 0x7f140d70

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p3, 0x1

    .line 103
    new-array p3, p3, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object p1, p3, v0

    .line 107
    .line 108
    invoke-virtual {p4, v1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p5, p1}, Lknz;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lmqn;->am:Lagfu;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lagfu;->c(Lawvy;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected final qh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final qi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
