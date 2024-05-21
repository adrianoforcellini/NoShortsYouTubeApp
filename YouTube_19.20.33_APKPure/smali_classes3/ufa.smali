.class public final Lufa;
.super Lufb;
.source "PG"


# instance fields
.field public a:Luda;

.field public af:Lbon;

.field public ag:Lsgq;

.field public ah:Lsgr;

.field private aj:Lakwx;

.field private ak:Lucz;

.field public b:Lbbko;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ViewAnimator;

.field public e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lufb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {}, Lazoj;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0e04d2

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0e04d3

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lufa;->ah:Lsgr;

    .line 21
    .line 22
    iget-object p2, p2, Lsgr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lrzb;

    .line 25
    .line 26
    const p3, 0x1abfc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lrzb;->a(I)Lryp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lryp;->a(Landroid/view/View;)Lryt;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final a(Lufq;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lufq;->a:Lalcj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalgr;

    .line 5
    .line 6
    iget v1, v1, Lalgr;->c:I

    .line 7
    .line 8
    invoke-static {}, Lalcj;->d()Lalce;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lufs;

    .line 21
    .line 22
    iget-object v5, v5, Lufs;->c:Lalcj;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lufa;->ak:Lucz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lucz;->a()Lamrh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lufa;->aj:Lakwx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lamrm;->a:Lamrm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v1, Lamrm;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    iput v4, v1, Lamrm;->c:I

    .line 63
    .line 64
    iget v4, v1, Lamrm;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v1, Lamrm;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lufa;->aj:Lakwx;

    .line 71
    .line 72
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lakxu;

    .line 77
    .line 78
    invoke-virtual {v1}, Lakxu;->h()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v1, Lamrm;

    .line 93
    .line 94
    iget v6, v1, Lamrm;->b:I

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    iput v6, v1, Lamrm;->b:I

    .line 99
    .line 100
    iput-wide v4, v1, Lamrm;->d:J

    .line 101
    .line 102
    iget-object p1, p1, Lufq;->a:Lalcj;

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lalgr;

    .line 106
    .line 107
    iget v1, v1, Lalgr;->c:I

    .line 108
    .line 109
    move v4, v3

    .line 110
    :goto_1
    if-ge v4, v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lufs;

    .line 117
    .line 118
    iget-object v5, v5, Lufs;->c:Lalcj;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v7, v3

    .line 125
    :cond_1
    if-ge v7, v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lamrh;

    .line 132
    .line 133
    iget v9, v8, Lamrh;->b:I

    .line 134
    .line 135
    and-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    iget-object v5, v8, Lamrh;->f:Lamrf;

    .line 142
    .line 143
    if-nez v5, :cond_2

    .line 144
    .line 145
    sget-object v5, Lamrf;->a:Lamrf;

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v6, Lamrm;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v5, v6, Lamrm;->e:Lamrf;

    .line 158
    .line 159
    iget v5, v6, Lamrm;->b:I

    .line 160
    .line 161
    or-int/lit8 v5, v5, 0x4

    .line 162
    .line 163
    iput v5, v6, Lamrm;->b:I

    .line 164
    .line 165
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lufa;->a:Luda;

    .line 169
    .line 170
    sget-object v1, Lamrk;->a:Lamrk;

    .line 171
    .line 172
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lanch;->bo(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v2, Lamrk;

    .line 189
    .line 190
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lamrm;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lamrk;->d:Lamrm;

    .line 200
    .line 201
    iget v0, v2, Lamrk;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, v2, Lamrk;->b:I

    .line 206
    .line 207
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lamrk;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Luda;->c(Lamrk;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lakvi;->a:Lakvi;

    .line 217
    .line 218
    iput-object p1, p0, Lufa;->aj:Lakwx;

    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufa;->d:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lufa;->d:Landroid/widget/ViewAnimator;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lufa;->d:Landroid/widget/ViewAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lufb;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lufa;->b:Lbbko;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakxu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lakxu;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lakxu;->g()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lufa;->aj:Lakwx;

    .line 23
    .line 24
    iget-object p1, p0, Lufa;->a:Luda;

    .line 25
    .line 26
    sget-object v0, Lamrl;->a:Lamrl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Lamrl;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    iput v2, v1, Lamrl;->c:I

    .line 42
    .line 43
    iget v3, v1, Lamrl;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, v1, Lamrl;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lamrl;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Luda;->e(Lamrl;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lufa;->ag:Lsgq;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lsgq;->n(I)Lucz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lufa;->ak:Lucz;

    .line 67
    .line 68
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b0d65

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ViewAnimator;

    .line 78
    .line 79
    iput-object p1, p0, Lufa;->d:Landroid/widget/ViewAnimator;

    .line 80
    .line 81
    const v0, 0x7f0b0d3e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 89
    .line 90
    iput-object p1, p0, Lufa;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 91
    .line 92
    iget-object p1, p0, Lcd;->P:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0b0d3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object p1, p0, Lufa;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object p1, p0, Lufa;->af:Lbon;

    .line 106
    .line 107
    const-class v0, Lufl;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lufl;

    .line 114
    .line 115
    iget v0, p1, Lufl;->e:I

    .line 116
    .line 117
    if-ne v0, v4, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lazoj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p1, Lufl;->b:Lugn;

    .line 128
    .line 129
    iget-boolean v0, v0, Lugn;->e:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, p1, Lufl;->f:Lsrz;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lsrz;->q(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, Lufl;->a:Ludm;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ludm;->a(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lufl;->g:Lteh;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lteh;->s(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lufl;->c:Lbnk;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    iput v1, p1, Lufl;->e:I

    .line 152
    .line 153
    invoke-static {v1}, Lufq;->a(I)Lufq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p1, Lufl;->c:Lbnk;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcd;->pm()Lbna;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Luez;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Luez;-><init>(Lufa;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lbni;->e(Lbna;Lbnm;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lazoj;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lufa;->e:Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 181
    .line 182
    new-instance v1, Ludz;

    .line 183
    .line 184
    invoke-direct {v1, p1, v2}, Ludz;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lufb;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lufb;->ai:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Layic;->n(Lcd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
