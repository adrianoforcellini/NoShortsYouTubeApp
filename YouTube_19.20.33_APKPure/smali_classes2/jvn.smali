.class public final Ljvn;
.super Ljvw;
.source "PG"


# instance fields
.field public a:Ljve;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e03e5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljvn;->a:Ljve;

    .line 10
    .line 11
    iget p3, p0, Ljvn;->b:I

    .line 12
    .line 13
    iput p3, p2, Ljve;->j:I

    .line 14
    .line 15
    iget-boolean p3, p2, Ljve;->n:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p3, p2, Ljve;->q:Laael;

    .line 22
    .line 23
    invoke-virtual {p3}, Laael;->aC()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p2, Ljve;->u:Lfvn;

    .line 30
    .line 31
    invoke-virtual {p3}, Lfvn;->A()Lbbki;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Ljuh;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p2, v1}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p2, Ljve;->o:Lbahs;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lbahs;->d(Lbaht;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b0aa5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p2, Ljve;->m:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v0, p2, Ljve;->k:Ljut;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljut;->c(Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0aa6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0b0aa4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, p2, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 97
    .line 98
    iget-object v2, p2, Ljve;->c:Ljuz;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljuz;->b(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Ljve;->a:Lxiy;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, Ljve;->a:Lxiy;

    .line 109
    .line 110
    iget-object v2, p2, Ljve;->c:Ljuz;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lxiy;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljve;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Ljve;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    check-cast v0, Lnar;

    .line 125
    .line 126
    iget-object v0, v0, Lnar;->w:Lmtt;

    .line 127
    .line 128
    instance-of v2, v0, Lmtz;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    check-cast v0, Lmtz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lmtz;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, -0x1

    .line 140
    :goto_0
    invoke-virtual {p2, v0}, Ljve;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p2, Ljve;->b:Lacxq;

    .line 144
    .line 145
    iget-object v2, p2, Ljve;->r:Laclw;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lacxq;->i(Lacxo;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Ljve;->s:Lasm;

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p2, Ljve;->v:Lrvt;

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object p3, p2, Ljve;->e:Ljvf;

    .line 163
    .line 164
    iput-object p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljvf;

    .line 165
    .line 166
    iget p3, p2, Ljve;->j:I

    .line 167
    .line 168
    iput p3, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    .line 169
    .line 170
    iget-object p3, p2, Ljve;->g:Lbbko;

    .line 171
    .line 172
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lmtt;

    .line 177
    .line 178
    invoke-interface {p3, p2}, Lmtt;->j(Ljve;)V

    .line 179
    .line 180
    .line 181
    iget-object p3, p2, Ljve;->f:Lmwk;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Lmwk;->a(Lmwj;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p2, Ljve;->p:Lhtw;

    .line 187
    .line 188
    new-instance v0, Lnks;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v0, p2, v2}, Lnks;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lhtw;->o(Lhus;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p2, Ljve;->d:Ljvs;

    .line 198
    .line 199
    invoke-interface {p3, p2}, Ljvs;->k(Ljve;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p2, Ljve;->n:Z

    .line 203
    .line 204
    iget-object p2, p2, Ljve;->h:Lbbki;

    .line 205
    .line 206
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljvn;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ljvn;->a:Ljve;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, v0, Ljve;->j:I

    .line 8
    .line 9
    iget-object v0, v0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljvw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljvn;->a:Ljve;

    .line 5
    .line 6
    iget-object p1, p1, Ljve;->c:Ljuz;

    .line 7
    .line 8
    return-void
.end method

.method public final tV()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljvw;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvn;->a:Ljve;

    .line 5
    .line 6
    iget-object v1, v0, Ljve;->o:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v0, Ljve;->n:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ljve;->d:Ljvs;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljvs;->k(Ljve;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ljve;->b:Lacxq;

    .line 23
    .line 24
    iget-object v3, v0, Ljve;->r:Laclw;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lacxq;->l(Lacxo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ljve;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Ljve;->s:Lasm;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Ljve;->v:Lrvt;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Ljve;->l:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Ljvf;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Ljve;->f:Lmwk;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmwk;->b(Lmwj;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ljve;->a:Lxiy;

    .line 59
    .line 60
    iget-object v3, v0, Ljve;->c:Ljuz;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lxiy;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljve;->c:Ljuz;

    .line 66
    .line 67
    iget-boolean v3, v1, Ljuz;->k:Z

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, v1, Ljuz;->o:Ljux;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v5, v3, Ljux;->a:Lacxq;

    .line 78
    .line 79
    invoke-interface {v5, v3}, Lacxq;->l(Lacxo;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Ljux;->b:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v6, Ljtq;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    invoke-direct {v6, v3, v7}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v1, Ljuz;->c:Lbbko;

    .line 94
    .line 95
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ladco;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ladco;->c(Ladcm;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Ljuz;->q:Lbahs;

    .line 105
    .line 106
    invoke-virtual {v3}, Lbahs;->c()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Ljuz;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v2, v1, Ljuz;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    iput-object v2, v1, Ljuz;->m:Landroid/view/View;

    .line 114
    .line 115
    iput-object v2, v1, Ljuz;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 116
    .line 117
    iput-object v2, v1, Ljuz;->n:Ljvv;

    .line 118
    .line 119
    iput-object v2, v1, Ljuz;->o:Ljux;

    .line 120
    .line 121
    iput-boolean v4, v1, Ljuz;->k:Z

    .line 122
    .line 123
    :goto_0
    iget-object v1, v0, Ljve;->a:Lxiy;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Ljve;->k:Ljut;

    .line 129
    .line 130
    iget-boolean v3, v1, Ljut;->f:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v3, v1, Ljut;->b:Lbbko;

    .line 135
    .line 136
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ladco;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ladco;->c(Ladcm;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v1, Ljut;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v2, v1, Ljut;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    iput-boolean v4, v1, Ljut;->f:Z

    .line 150
    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Ljve;->g(F)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v0, Ljve;->n:Z

    .line 156
    .line 157
    iget-object v0, v0, Ljve;->h:Lbbki;

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
