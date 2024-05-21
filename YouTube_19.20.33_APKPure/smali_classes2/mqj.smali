.class public final Lmqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqk;


# instance fields
.field public final synthetic a:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqj;->a:Lmql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lmqj;->a:Lmql;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmql;->aZ(Lmql;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e00b0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b024f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const p3, 0x7f0b024d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/ListView;

    .line 34
    .line 35
    const v1, 0x7f0e0807

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lmqj;->a:Lmql;

    .line 43
    .line 44
    iget-object v2, v2, Lmql;->av:Lbbb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbbb;->y()Lknz;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v2, Lknz;->b:Lj$/util/Optional;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const v4, 0x7f0b0250

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    invoke-virtual {p3, v1, v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0e00b1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v1, 0x7f0b0246

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 97
    .line 98
    iget-object v4, p0, Lmqj;->a:Lmql;

    .line 99
    .line 100
    invoke-virtual {v4}, Lmql;->pN()Lcg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lmql;->ag:Laaen;

    .line 108
    .line 109
    invoke-virtual {v4}, Laaen;->b()Laqqy;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v4, v4, Laqqy;->j:Latbx;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Latbx;->a:Latbx;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v4, Latbx;->h:Latby;

    .line 120
    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    sget-object v4, Latby;->a:Latby;

    .line 124
    .line 125
    :cond_2
    iget-boolean v4, v4, Latby;->i:Z

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v2, v2, Lknz;->f:Lbcgc;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-object v4, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v6, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    check-cast v4, Lancp;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    iget-object v2, v2, Lbcgc;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v4, p0, Lmqj;->a:Lmql;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v3, v3}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, p0, Lmqj;->a:Lmql;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcd;->oE()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Laihj;->a(Landroid/content/Context;)Laihm;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v2, Laqhw;

    .line 168
    .line 169
    invoke-static {v2, v4, v6}, Lahdo;->e(Laqhw;Lahdm;Lahdl;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    const v2, 0x7f140d75

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v2}, Llvm;->G(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    new-instance v2, Lmqm;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v2, p0, v5, v4}, Lmqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p1, p0, Lmqj;->a:Lmql;

    .line 200
    .line 201
    invoke-virtual {p1}, Lmql;->aV()Laicy;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lmqj;->a:Lmql;

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    .line 212
    .line 213
    return-object p2
.end method

.method public final b()Laicy;
    .locals 10

    .line 1
    iget-object v0, p0, Lmqj;->a:Lmql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmql;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Laicy;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laicy;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmqj;->a:Lmql;

    .line 16
    .line 17
    iget-object v3, v2, Lmql;->al:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-gtz v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v2, v2, Lmql;->av:Lbbb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbbb;->y()Lknz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lknz;->c:Lawvy;

    .line 32
    .line 33
    iget-object v4, p0, Lmqj;->a:Lmql;

    .line 34
    .line 35
    iget-object v4, v4, Lmql;->au:Ldgx;

    .line 36
    .line 37
    invoke-virtual {v4}, Ldgx;->F()Lagsi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lmql;->ba(Lagsi;)Latxv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Latxv;->b:Landw;

    .line 48
    .line 49
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/4 v5, 0x0

    .line 56
    :goto_1
    array-length v6, v3

    .line 57
    if-ge v5, v6, :cond_6

    .line 58
    .line 59
    aget-object v6, v3, v5

    .line 60
    .line 61
    new-instance v7, Lmpn;

    .line 62
    .line 63
    invoke-direct {v7, v0, v6}, Lmpn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lmpn;->b()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x2

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v8, p0, Lmqj;->a:Lmql;

    .line 75
    .line 76
    invoke-virtual {v8}, Lmql;->aX()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Latxw;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    iget-object v6, v6, Latxw;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v6, v7, Laicz;->i:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    sget-object v6, Lawvy;->d:Lawvy;

    .line 105
    .line 106
    if-ne v2, v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lmqj;->a:Lmql;

    .line 109
    .line 110
    iget v8, v6, Lmql;->am:I

    .line 111
    .line 112
    if-eq v5, v8, :cond_4

    .line 113
    .line 114
    if-nez v8, :cond_5

    .line 115
    .line 116
    iget v6, v6, Lmql;->an:I

    .line 117
    .line 118
    if-ne v5, v6, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v7, v6}, Laicz;->e(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v7}, Laicy;->add(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lmqj;->a:Lmql;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmql;->aV()Laicy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    add-int/lit8 p3, p3, -0x1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Laicy;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmpn;

    .line 14
    .line 15
    iget-object p2, p0, Lmqj;->a:Lmql;

    .line 16
    .line 17
    iget-object p2, p2, Lmql;->au:Ldgx;

    .line 18
    .line 19
    invoke-virtual {p2}, Ldgx;->F()Lagsi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lmql;->ba(Lagsi;)Latxv;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Latxv;->b:Landw;

    .line 31
    .line 32
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p2, p4

    .line 38
    :goto_0
    if-eqz p1, :cond_f

    .line 39
    .line 40
    iget-object p5, p0, Lmqj;->a:Lmql;

    .line 41
    .line 42
    invoke-virtual {p5}, Lmql;->aX()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p5, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1}, Lmpn;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-interface {p2, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Latxw;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v4, v3, Latxw;->b:I

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v4, p0, Lmqj;->a:Lmql;

    .line 78
    .line 79
    iget-object v5, v3, Latxw;->e:Lanbk;

    .line 80
    .line 81
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v6, v4, Lmql;->ar:Lacfo;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v4, Lmql;->ak:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge p3, v6, :cond_1

    .line 98
    .line 99
    iget-object v4, v4, Lmql;->ar:Lacfo;

    .line 100
    .line 101
    new-instance v6, Lacfm;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Lacfm;-><init>([B)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Larxk;->a:Larxk;

    .line 107
    .line 108
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v7, Larzh;->a:Larzh;

    .line 113
    .line 114
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v8, Larzh;

    .line 124
    .line 125
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v9, v8, Larzh;->b:I

    .line 129
    .line 130
    or-int/2addr v9, v1

    .line 131
    iput v9, v8, Larzh;->b:I

    .line 132
    .line 133
    iput-object p5, v8, Larzh;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p5, v5, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast p5, Larxk;

    .line 141
    .line 142
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Larzh;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v7, p5, Larxk;->z:Larzh;

    .line 152
    .line 153
    iget v7, p5, Larxk;->c:I

    .line 154
    .line 155
    const v8, 0x8000

    .line 156
    .line 157
    .line 158
    or-int/2addr v7, v8

    .line 159
    iput v7, p5, Larxk;->c:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    check-cast p5, Larxk;

    .line 166
    .line 167
    invoke-interface {v4, v0, v6, p5}, Lacfo;->H(ILacga;Larxk;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget p5, v3, Latxw;->b:I

    .line 171
    .line 172
    and-int/lit8 p5, p5, 0x2

    .line 173
    .line 174
    if-eqz p5, :cond_7

    .line 175
    .line 176
    iget-object p5, p0, Lmqj;->a:Lmql;

    .line 177
    .line 178
    iget-object p5, p5, Lmql;->at:Lazqz;

    .line 179
    .line 180
    const-wide/32 v4, 0x2b6c497

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, v4, v5, v2}, Laael;->r(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_3

    .line 188
    .line 189
    iget-object p5, v3, Latxw;->d:Laoxu;

    .line 190
    .line 191
    if-nez p5, :cond_2

    .line 192
    .line 193
    sget-object p5, Laoxu;->a:Laoxu;

    .line 194
    .line 195
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 196
    .line 197
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p5, v4}, Lanck;->d(Lancn;)V

    .line 202
    .line 203
    .line 204
    iget-object p5, p5, Lanck;->l:Lancc;

    .line 205
    .line 206
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 207
    .line 208
    invoke-virtual {p5, v4}, Lancc;->o(Lancm;)Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-eqz p5, :cond_5

    .line 213
    .line 214
    :cond_3
    iget-object p5, v3, Latxw;->d:Laoxu;

    .line 215
    .line 216
    if-nez p5, :cond_4

    .line 217
    .line 218
    sget-object p5, Laoxu;->a:Laoxu;

    .line 219
    .line 220
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 221
    .line 222
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p5, v4}, Lanck;->d(Lancn;)V

    .line 227
    .line 228
    .line 229
    iget-object p5, p5, Lanck;->l:Lancc;

    .line 230
    .line 231
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 232
    .line 233
    invoke-virtual {p5, v4}, Lancc;->o(Lancm;)Z

    .line 234
    .line 235
    .line 236
    move-result p5

    .line 237
    if-eqz p5, :cond_7

    .line 238
    .line 239
    :cond_5
    iget-object p5, v3, Latxw;->d:Laoxu;

    .line 240
    .line 241
    if-nez p5, :cond_6

    .line 242
    .line 243
    sget-object p5, Laoxu;->a:Laoxu;

    .line 244
    .line 245
    :cond_6
    iget-object v3, p0, Lmqj;->a:Lmql;

    .line 246
    .line 247
    iget-object v3, v3, Lmql;->aj:Laadu;

    .line 248
    .line 249
    invoke-interface {v3, p5}, Laadu;->a(Laoxu;)V

    .line 250
    .line 251
    .line 252
    move p5, v1

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    move p5, v2

    .line 255
    :goto_1
    iget-object v3, p0, Lmqj;->a:Lmql;

    .line 256
    .line 257
    invoke-virtual {p1}, Lmpn;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4, p3}, Lmql;->aW(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    if-nez p5, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Lmpn;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget-object p5, p0, Lmqj;->a:Lmql;

    .line 271
    .line 272
    iget-object p5, p5, Lmql;->at:Lazqz;

    .line 273
    .line 274
    const-wide/32 v3, 0x2b47e8c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p5, v3, v4}, Laael;->s(J)Z

    .line 278
    .line 279
    .line 280
    move-result p5

    .line 281
    if-nez p5, :cond_8

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    if-eqz p2, :cond_a

    .line 285
    .line 286
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    if-eqz p5, :cond_a

    .line 291
    .line 292
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Latxw;

    .line 297
    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    iget p3, p2, Latxw;->b:I

    .line 301
    .line 302
    and-int/lit8 p3, p3, 0x2

    .line 303
    .line 304
    if-eqz p3, :cond_a

    .line 305
    .line 306
    iget-object p3, p2, Latxw;->d:Laoxu;

    .line 307
    .line 308
    if-nez p3, :cond_9

    .line 309
    .line 310
    sget-object p3, Laoxu;->a:Laoxu;

    .line 311
    .line 312
    :cond_9
    sget-object p5, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lancn;

    .line 313
    .line 314
    invoke-static {p5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    invoke-virtual {p3, p5}, Lanck;->d(Lancn;)V

    .line 319
    .line 320
    .line 321
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 322
    .line 323
    iget-object p5, p5, Lancn;->d:Lancm;

    .line 324
    .line 325
    invoke-virtual {p3, p5}, Lancc;->o(Lancm;)Z

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    if-eqz p3, :cond_a

    .line 330
    .line 331
    iget-object p4, p2, Latxw;->d:Laoxu;

    .line 332
    .line 333
    if-nez p4, :cond_a

    .line 334
    .line 335
    sget-object p4, Laoxu;->a:Laoxu;

    .line 336
    .line 337
    :cond_a
    :goto_2
    if-eqz p4, :cond_b

    .line 338
    .line 339
    iget-object p2, p0, Lmqj;->a:Lmql;

    .line 340
    .line 341
    iget-object p2, p2, Lmql;->aj:Laadu;

    .line 342
    .line 343
    invoke-interface {p2, p4}, Laadu;->a(Laoxu;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_b
    iget-object p2, p1, Ltut;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p3, p0, Lmqj;->a:Lmql;

    .line 350
    .line 351
    invoke-virtual {p3}, Lmql;->pN()Lcg;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    if-eqz p4, :cond_d

    .line 356
    .line 357
    iget-object p3, p3, Lmql;->av:Lbbb;

    .line 358
    .line 359
    invoke-virtual {p3}, Lbbb;->y()Lknz;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    iget-object p5, p3, Lknz;->f:Lbcgc;

    .line 364
    .line 365
    const v3, 0x7f140d71

    .line 366
    .line 367
    .line 368
    if-eqz p5, :cond_c

    .line 369
    .line 370
    iget p5, p5, Lbcgc;->b:I

    .line 371
    .line 372
    if-ne p5, v0, :cond_c

    .line 373
    .line 374
    const v3, 0x7f140d70

    .line 375
    .line 376
    .line 377
    :cond_c
    new-array p5, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object p2, p5, v2

    .line 380
    .line 381
    invoke-virtual {p4, v3, p5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p3, p2}, Lknz;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_3
    iget-object p2, p0, Lmqj;->a:Lmql;

    .line 389
    .line 390
    iget-object p2, p2, Lmql;->at:Lazqz;

    .line 391
    .line 392
    invoke-virtual {p2}, Lazqz;->ei()Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_e

    .line 397
    .line 398
    iget-object p2, p0, Lmqj;->a:Lmql;

    .line 399
    .line 400
    iget-object p2, p2, Lmql;->ap:Lagfu;

    .line 401
    .line 402
    if-eqz p2, :cond_e

    .line 403
    .line 404
    iget-object p1, p1, Lmpn;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 405
    .line 406
    invoke-interface {p2, p1}, Lagfu;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    iget-object p2, p0, Lmqj;->a:Lmql;

    .line 411
    .line 412
    iget-object p2, p2, Lmql;->ap:Lagfu;

    .line 413
    .line 414
    if-eqz p2, :cond_f

    .line 415
    .line 416
    invoke-virtual {p1}, Lmpn;->b()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-interface {p2, p1}, Lagfu;->tc(I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_4
    iget-object p1, p0, Lmqj;->a:Lmql;

    .line 424
    .line 425
    invoke-virtual {p1}, Lmql;->dismiss()V

    .line 426
    .line 427
    .line 428
    return-void
.end method
