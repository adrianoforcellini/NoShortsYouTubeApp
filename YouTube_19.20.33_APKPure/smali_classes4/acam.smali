.class public final Lacam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lqgj;

.field public final b:Landroid/content/Context;

.field public final c:Laadu;

.field public final d:Lacan;

.field public final e:Latgw;

.field public final f:Latha;

.field public final g:Landroid/view/View;

.field public final h:Lacfo;

.field public final i:Ljava/util/Map;

.field public j:Ljava/util/List;

.field public k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public m:Lyfp;

.field private final n:Labwq;

.field private final o:Landroid/view/View;

.field private final p:Lyfr;

.field private q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field private y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latgw;Latha;Lacan;Landroid/view/View;Lqgj;Lyfr;Laadu;Labwq;Lacfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacam;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lacam;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lacam;->e:Latgw;

    .line 21
    .line 22
    iput-object p3, p0, Lacam;->f:Latha;

    .line 23
    .line 24
    iput-object p4, p0, Lacam;->d:Lacan;

    .line 25
    .line 26
    iput-object p5, p0, Lacam;->o:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0b0632

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f0b0a98

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lacam;->g:Landroid/view/View;

    .line 46
    .line 47
    iput-object p6, p0, Lacam;->a:Lqgj;

    .line 48
    .line 49
    iput-object p7, p0, Lacam;->p:Lyfr;

    .line 50
    .line 51
    iput-object p8, p0, Lacam;->c:Laadu;

    .line 52
    .line 53
    iput-object p9, p0, Lacam;->n:Labwq;

    .line 54
    .line 55
    iput-object p10, p0, Lacam;->h:Lacfo;

    .line 56
    .line 57
    return-void
.end method

.method private final f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lacam;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Latgk;->f:Laqrn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laqrn;->a:Laqrn;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Laqrn;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laqrm;->a:Laqrm;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lacam;->n:Labwq;

    .line 26
    .line 27
    iget-object v3, p0, Lacam;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Labwq;->a(Laqrm;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, p1, Latgk;->p:I

    .line 38
    .line 39
    invoke-static {v3}, La;->bK(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eq v4, v6, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, La;->bK(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-ne v3, v5, :cond_5

    .line 60
    .line 61
    :cond_4
    :try_start_0
    iget-object v3, p0, Lacam;->b:Landroid/content/Context;

    .line 62
    .line 63
    const v4, 0x7f0409d4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v4}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Latgk;->k:Lanlm;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lanlm;->a:Lanlm;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    sget-object v1, Lanll;->a:Lanll;

    .line 84
    .line 85
    :cond_7
    iget v1, v1, Lanll;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-object v1, p1, Latgk;->k:Lanlm;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lanlm;->a:Lanlm;

    .line 96
    .line 97
    :cond_8
    iget-object v1, v1, Lanlm;->c:Lanll;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    sget-object v1, Lanll;->a:Lanll;

    .line 102
    .line 103
    :cond_9
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    iget-object v1, p1, Latgk;->c:Laqhw;

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    sget-object v1, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    :cond_b
    iget-object v1, v1, Laqhw;->d:Ljava/lang/String;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    iput-object p2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 120
    .line 121
    :cond_c
    const/4 p2, 0x0

    .line 122
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget p2, p1, Latgk;->b:I

    .line 126
    .line 127
    and-int/lit16 v1, p2, 0x800

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_d
    and-int/lit16 v1, p2, 0x400

    .line 133
    .line 134
    if-nez v1, :cond_12

    .line 135
    .line 136
    iget v1, p1, Latgk;->p:I

    .line 137
    .line 138
    invoke-static {v1}, La;->bK(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_e

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    if-eq v2, v6, :cond_11

    .line 146
    .line 147
    :goto_3
    invoke-static {v1}, La;->bK(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_f
    if-ne v1, v5, :cond_10

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_10
    :goto_4
    and-int/lit8 p2, p2, 0x40

    .line 158
    .line 159
    if-eqz p2, :cond_13

    .line 160
    .line 161
    new-instance p2, Labif;

    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    invoke-direct {p2, p0, p1, v1}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_11
    :goto_5
    new-instance p1, Labxe;

    .line 173
    .line 174
    const/16 p2, 0xc

    .line 175
    .line 176
    invoke-direct {p1, p0, p2}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_12
    :goto_6
    new-instance p2, Labif;

    .line 184
    .line 185
    const/16 v1, 0x13

    .line 186
    .line 187
    invoke-direct {p2, p0, p1, v1}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_13
    :goto_7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/4 p2, -0x2

    .line 196
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1f

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Latgy;

    .line 14
    .line 15
    iget-object v2, v2, Latgy;->c:Latgx;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Latgx;->a:Latgx;

    .line 20
    .line 21
    :cond_0
    iget v3, v2, Latgx;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Latgy;

    .line 34
    .line 35
    iget-object v3, v3, Latgy;->c:Latgx;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Latgx;->a:Latgx;

    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, Latgx;->c:Latgu;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Latgu;->a:Latgu;

    .line 46
    .line 47
    :cond_2
    iget v6, v3, Latgu;->b:I

    .line 48
    .line 49
    const v7, 0x3e22b11

    .line 50
    .line 51
    .line 52
    if-ne v6, v7, :cond_3

    .line 53
    .line 54
    iget-object v3, v3, Latgu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Laois;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v3, Laois;->a:Laois;

    .line 60
    .line 61
    :goto_1
    iget v6, v2, Latgx;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v4

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget v6, v2, Latgx;->f:I

    .line 67
    .line 68
    invoke-static {v6}, La;->bK(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v6, v5, :cond_5

    .line 76
    .line 77
    new-instance v6, Lacfm;

    .line 78
    .line 79
    const v7, 0x2fd37

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v3, v5, v6}, Lacam;->i(Laois;ILacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lacam;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 94
    .line 95
    iget-object v6, p0, Lacam;->f:Latha;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, Lacam;->b:Landroid/content/Context;

    .line 100
    .line 101
    const v7, 0x7f140582

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iget v6, v2, Latgx;->f:I

    .line 113
    .line 114
    invoke-static {v6}, La;->bK(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v7, 0x5

    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    new-instance v6, Lacfm;

    .line 125
    .line 126
    const v8, 0x2fd38

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v6, v8}, Lacfm;-><init>(Lacgd;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3, v7, v6}, Lacam;->i(Laois;ILacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, p0, Lacam;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 141
    .line 142
    :cond_7
    :goto_3
    iget v2, v2, Latgx;->b:I

    .line 143
    .line 144
    and-int/2addr v2, v5

    .line 145
    if-eqz v2, :cond_1e

    .line 146
    .line 147
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Latgy;

    .line 152
    .line 153
    iget-object v2, v2, Latgy;->c:Latgx;

    .line 154
    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    sget-object v2, Latgx;->a:Latgx;

    .line 158
    .line 159
    :cond_8
    iget-object v2, v2, Latgx;->d:Latgv;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    sget-object v2, Latgv;->a:Latgv;

    .line 164
    .line 165
    :cond_9
    iget v3, v2, Latgv;->b:I

    .line 166
    .line 167
    const v5, 0x87c566d

    .line 168
    .line 169
    .line 170
    if-ne v3, v5, :cond_a

    .line 171
    .line 172
    iget-object v2, v2, Latgv;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Latgn;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    sget-object v2, Latgn;->a:Latgn;

    .line 178
    .line 179
    :goto_4
    move v3, v0

    .line 180
    :goto_5
    iget-object v5, v2, Latgn;->b:Landg;

    .line 181
    .line 182
    invoke-interface {v5}, Landg;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ge v3, v5, :cond_1e

    .line 187
    .line 188
    iget-object v5, v2, Latgn;->b:Landg;

    .line 189
    .line 190
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Latgm;

    .line 195
    .line 196
    iget v5, v5, Latgm;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    if-eqz v5, :cond_1d

    .line 201
    .line 202
    iget-object v5, v2, Latgn;->b:Landg;

    .line 203
    .line 204
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Latgm;

    .line 209
    .line 210
    iget-object v5, v5, Latgm;->c:Latgk;

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    sget-object v5, Latgk;->a:Latgk;

    .line 215
    .line 216
    :cond_b
    iget v6, v5, Latgk;->p:I

    .line 217
    .line 218
    invoke-static {v6}, La;->bK(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const v8, 0x7f140583

    .line 223
    .line 224
    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-ne v7, v4, :cond_d

    .line 229
    .line 230
    new-instance v6, Lacfm;

    .line 231
    .line 232
    const v7, 0x2fd36

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v5, v6}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput-object v5, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 247
    .line 248
    iget-object v6, p0, Lacam;->f:Latha;

    .line 249
    .line 250
    if-eqz v6, :cond_1d

    .line 251
    .line 252
    iget-object v6, p0, Lacam;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_d
    :goto_6
    invoke-static {v6}, La;->bK(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v9, 0x0

    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/4 v10, 0x3

    .line 272
    if-ne v7, v10, :cond_f

    .line 273
    .line 274
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 279
    .line 280
    iget-object v6, p0, Lacam;->f:Latha;

    .line 281
    .line 282
    if-eqz v6, :cond_1d

    .line 283
    .line 284
    iget-object v6, p0, Lacam;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_f
    :goto_7
    invoke-static {v6}, La;->bK(I)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_10

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    const/4 v8, 0x6

    .line 303
    if-ne v7, v8, :cond_11

    .line 304
    .line 305
    new-instance v6, Lacfm;

    .line 306
    .line 307
    const v7, 0x1dc8a

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v5, v6}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, p0, Lacam;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_11
    :goto_8
    invoke-static {v6}, La;->bK(I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    const/16 v8, 0x8

    .line 333
    .line 334
    if-ne v7, v8, :cond_13

    .line 335
    .line 336
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iput-object v5, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_13
    :goto_9
    invoke-static {v6}, La;->bK(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_14

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_14
    const/4 v8, 0x7

    .line 352
    if-ne v7, v8, :cond_15

    .line 353
    .line 354
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iput-object v5, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_15
    :goto_a
    invoke-static {v6}, La;->bK(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const v8, 0x7f140584

    .line 366
    .line 367
    .line 368
    if-nez v7, :cond_16

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    const/16 v10, 0x9

    .line 372
    .line 373
    if-ne v7, v10, :cond_17

    .line 374
    .line 375
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iput-object v5, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 380
    .line 381
    iget-object v6, p0, Lacam;->f:Latha;

    .line 382
    .line 383
    if-eqz v6, :cond_1d

    .line 384
    .line 385
    iget-object v6, p0, Lacam;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    :goto_b
    invoke-static {v6}, La;->bK(I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_18

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_18
    const/16 v10, 0xa

    .line 403
    .line 404
    if-ne v7, v10, :cond_19

    .line 405
    .line 406
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iput-object v5, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 411
    .line 412
    iget-object v6, p0, Lacam;->f:Latha;

    .line 413
    .line 414
    if-eqz v6, :cond_1d

    .line 415
    .line 416
    iget-object v6, p0, Lacam;->b:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_19
    :goto_c
    invoke-static {v6}, La;->bK(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-nez v7, :cond_1a

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1a
    const/16 v8, 0xb

    .line 434
    .line 435
    if-ne v7, v8, :cond_1b

    .line 436
    .line 437
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, p0, Lacam;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1b
    :goto_d
    invoke-static {v6}, La;->bK(I)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1c

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1c
    const/16 v7, 0xc

    .line 452
    .line 453
    if-ne v6, v7, :cond_1d

    .line 454
    .line 455
    invoke-direct {p0, v5, v9}, Lacam;->f(Latgk;Lacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iput-object v5, p0, Lacam;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 460
    .line 461
    :cond_1d
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1f
    return-void
.end method

.method private static final h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final i(Laois;ILacfm;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Lacam;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Laois;->g:Laqrn;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laqrn;->a:Laqrn;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Laqrn;->c:I

    .line 16
    .line 17
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laqrm;->a:Laqrm;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lacam;->n:Labwq;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Labwq;->a(Laqrm;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1}, Labwq;->a(Laqrm;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lacam;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Laois;->t:Lanll;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lanll;->a:Lanll;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v1, Lanll;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget p3, p1, Laois;->b:I

    .line 65
    .line 66
    and-int/lit16 p3, p3, 0x800

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    new-instance p2, Labif;

    .line 71
    .line 72
    const/16 p3, 0x11

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, p3}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x5

    .line 82
    if-ne p2, p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Labxe;

    .line 85
    .line 86
    const/16 p2, 0xb

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 p2, -0x2

    .line 97
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacam;->f:Latha;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lacam;->e:Latgw;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget v1, v1, Latgw;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 16
    .line 17
    if-nez v1, :cond_12

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Latha;->b:Latgz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Latgz;->a:Latgz;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Latgz;->c:Landg;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lacam;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lacam;->e:Latgw;

    .line 34
    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    iget v1, v0, Latgw;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    if-eqz v1, :cond_12

    .line 42
    .line 43
    iget-object v0, v0, Latgw;->f:Latha;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Latha;->a:Latha;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v0, Latha;->b:Latgz;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Latgz;->a:Latgz;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Latgz;->c:Landg;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lacam;->g(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lacam;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lacam;->t:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 88
    .line 89
    invoke-interface {v0}, Lacan;->R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 107
    .line 108
    invoke-interface {v0}, Lacan;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lacam;->u:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 131
    .line 132
    invoke-interface {v0}, Lacan;->Q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 139
    .line 140
    invoke-interface {v0}, Lacan;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    iget-object v0, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_1
    iget-object v0, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Lacam;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p1, p0, Lacam;->k:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object p1, p0, Lacam;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_f
    iget-object p1, p0, Lacam;->g:Landroid/view/View;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    new-array v4, v0, [Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lacam;->p:Lyfr;

    .line 214
    .line 215
    iget-object v2, p0, Lacam;->g:Landroid/view/View;

    .line 216
    .line 217
    iget-object v3, p0, Lacam;->o:Landroid/view/View;

    .line 218
    .line 219
    iget-object v5, p0, Lacam;->j:Ljava/util/List;

    .line 220
    .line 221
    iget-object p1, p0, Lacam;->e:Latgw;

    .line 222
    .line 223
    if-eqz p1, :cond_10

    .line 224
    .line 225
    const/4 p1, 0x5

    .line 226
    goto :goto_2

    .line 227
    :cond_10
    const/4 p1, 0x3

    .line 228
    :goto_2
    move v6, p1

    .line 229
    invoke-virtual/range {v1 .. v6}, Lyfr;->a(Landroid/view/View;Landroid/view/View;[Landroid/view/View;Ljava/util/List;I)Lyfs;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lyfs;->x()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lacam;->m:Lyfp;

    .line 237
    .line 238
    iget-object v0, p0, Lacam;->l:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-object p1, p0, Lacam;->f:Latha;

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    iget-object p1, p0, Lacam;->m:Lyfp;

    .line 250
    .line 251
    invoke-interface {p1}, Lyfp;->f()V

    .line 252
    .line 253
    .line 254
    :cond_12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacam;->e:Latgw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, v0, Latgw;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lacam;->g:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0}, Lacam;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 45
    .line 46
    invoke-interface {v0}, Lacan;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 53
    .line 54
    invoke-interface {v0}, Lacan;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 61
    .line 62
    iget-object v1, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 71
    .line 72
    iget-object v1, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 79
    .line 80
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lyfp;->e(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 92
    .line 93
    iget-object v1, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 100
    .line 101
    iget-object v1, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 110
    .line 111
    iget-object v1, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 118
    .line 119
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lyfp;->e(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 131
    .line 132
    iget-object v1, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 139
    .line 140
    iget-object v1, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 149
    .line 150
    iget-object v1, p0, Lacam;->w:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 156
    .line 157
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v0, v1}, Lyfp;->e(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 167
    .line 168
    iget-object v1, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 177
    .line 178
    iget-object v1, p0, Lacam;->v:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 184
    .line 185
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v0, v1}, Lyfp;->e(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacam;->e:Latgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Latgw;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacam;->f:Latha;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lacam;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lacam;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lacam;->d:Lacan;

    .line 42
    .line 43
    invoke-interface {v0}, Lacan;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 67
    .line 68
    iget-object v2, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 77
    .line 78
    iget-object v2, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 84
    .line 85
    invoke-interface {v1}, Lyfp;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 92
    .line 93
    iget-object v2, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Lyfp;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 100
    .line 101
    iget-object v1, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lacam;->j:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lacam;->j:Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 125
    .line 126
    iget-object v2, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 135
    .line 136
    iget-object v2, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 142
    .line 143
    invoke-interface {v1}, Lyfp;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ge v0, v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lacam;->m:Lyfp;

    .line 150
    .line 151
    iget-object v2, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lyfp;->c(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 158
    .line 159
    iget-object v1, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    invoke-static {v0}, Lacam;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 7
    .line 8
    invoke-static {v0}, Lacam;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacam;->r:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 12
    .line 13
    invoke-static {v0}, Lacam;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacam;->s:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 17
    .line 18
    invoke-static {v0}, Lacam;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacam;->q:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 22
    .line 23
    invoke-static {v0}, Lacam;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacam;->e:Latgw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Latgw;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacam;->f:Latha;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lacam;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lacam;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 41
    .line 42
    iget-object v1, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lacam;->m:Lyfp;

    .line 55
    .line 56
    iget-object v0, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lacam;->m:Lyfp;

    .line 62
    .line 63
    iget-object v0, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lacam;->m:Lyfp;

    .line 70
    .line 71
    iget-object v1, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lyfp;->j(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lacam;->m:Lyfp;

    .line 83
    .line 84
    iget-object v0, p0, Lacam;->x:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lyfp;->d(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lacam;->m:Lyfp;

    .line 90
    .line 91
    iget-object v0, p0, Lacam;->y:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lyfp;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
