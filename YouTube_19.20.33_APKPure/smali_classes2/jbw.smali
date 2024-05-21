.class public final Ljbw;
.super Ljcn;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final a:Lbnb;

.field private c:Ljcb;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljcn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljbw;->a:Lbnb;

    .line 10
    .line 11
    invoke-static {}, Ltnl;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lakjz;->aZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e069a

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Ljcb;->B:Lzmm;

    .line 22
    .line 23
    iput-object p3, p2, Lzmm;->a:Lzmj;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lzmm;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p3, Ljcb;->C:Ljce;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p1, v0}, Ljce;->g(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Ljcb;->C:Ljce;

    .line 35
    .line 36
    iget-object p2, p2, Ljce;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iput-object p2, p3, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 41
    .line 42
    iget-object p2, p3, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    .line 44
    iget-object v0, p3, Ljcb;->U:Ltmg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Ltmg;

    .line 50
    .line 51
    new-instance v0, Luie;

    .line 52
    .line 53
    iget-object v2, p3, Ljcb;->y:Ljbw;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, p1}, Luie;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Luie;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p3, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 66
    .line 67
    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lzmc;

    .line 68
    .line 69
    :cond_0
    const p2, 0x7f0b1531

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lvbf;

    .line 77
    .line 78
    iput-object p2, p3, Ljcb;->c:Lvbf;

    .line 79
    .line 80
    iget-object p2, p3, Ljcb;->c:Lvbf;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lvbf;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0b0d8c

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p3, Ljcb;->n:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v0, p3, Ljcb;->c:Lvbf;

    .line 97
    .line 98
    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 118
    .line 119
    new-instance p2, Lacqi;

    .line 120
    .line 121
    const v1, 0x7f0b0fd5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-direct {p2, v1}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Lacqi;

    .line 134
    .line 135
    invoke-virtual {p2}, Lacqi;->bO()V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object p2, p3, Ljcb;->P:Lyhq;

    .line 139
    .line 140
    invoke-virtual {p2}, Lyhq;->ap()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    const p2, 0x7f0b15c3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 154
    .line 155
    const v0, 0x7f0b0e4a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 163
    .line 164
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l:F

    .line 165
    .line 166
    iget-object p3, p3, Ljcb;->y:Ljbw;

    .line 167
    .line 168
    invoke-virtual {p3}, Lcd;->oE()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3}, Llvm;->cr(Landroid/content/Context;)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-static {v0, p2, p3}, Llvm;->cG(Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {}, Lakqm;->l()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw p1
.end method

.method public final a()Ljcb;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbw;->c:Ljcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljbw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljcn;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljbw;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Ljcn;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljbw;->d:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljbw;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljcb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljcn;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lakjz;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljcb;->m:Ljcd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljcd;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljcb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lakqm;->l()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0
.end method

.method public final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->aQ()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljcb;->m:Ljcd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lrvt;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v4}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljcd;->o(Lrvt;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Ljcb;->c:Lvbf;

    .line 28
    .line 29
    iget-object v3, v1, Ljcb;->S:Locg;

    .line 30
    .line 31
    iget-object v4, v1, Ljcb;->M:Ljcx;

    .line 32
    .line 33
    iget-boolean v4, v4, Ljcx;->e:Z

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v1, v4}, Llvm;->cS(Lvbf;Locg;Lvbo;Lvbn;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Liud;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljcb;->e(Lxyi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljcb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lakpf;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v1
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "original_project_state_max_duration"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v2, v7, Ljbw;->b:Lbbin;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbbin;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljbw;->a()Ljcb;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v14, Ljcb;->l:Z

    .line 23
    .line 24
    const-string v3, "playback_position"

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v14, Ljcb;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v14, Ljcb;->t:I

    .line 45
    .line 46
    :cond_0
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 47
    .line 48
    const/4 v15, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v3, v14, Ljcb;->x:Laoxu;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v14, Ljcb;->v:I

    .line 59
    .line 60
    if-ne v3, v15, :cond_2

    .line 61
    .line 62
    const v3, 0x24182

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v14, Ljcb;->x:Laoxu;

    .line 70
    .line 71
    invoke-static {v3, v6, v4, v1}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 75
    .line 76
    const v3, 0x17993

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v14, Ljcb;->x:Laoxu;

    .line 84
    .line 85
    invoke-static {v3, v6, v4, v1}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v14}, Ljcb;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 95
    .line 96
    const v3, 0x22589

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lyct;->i(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lyct;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 115
    .line 116
    const v3, 0x17984

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Lyct;->i(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lyct;->a()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 134
    .line 135
    const v3, 0x1797e

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v2}, Lyct;->i(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lyct;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 153
    .line 154
    const v3, 0x17b43

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lyct;->i(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lyct;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 172
    .line 173
    const v3, 0x1aea6

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lyct;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 188
    .line 189
    const v3, 0x1aea7

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lyct;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 204
    .line 205
    const v3, 0x1aea8

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lyct;->a()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 220
    .line 221
    const v3, 0x17b44

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lyct;->a()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 236
    .line 237
    const v3, 0x227fc

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lyct;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 252
    .line 253
    const v3, 0x227fd

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lyct;->a()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 268
    .line 269
    const v3, 0x227fb

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lyct;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v1, v14, Ljcb;->U:Ltmg;

    .line 284
    .line 285
    const v3, 0x1d9ab

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lyct;->a()V

    .line 297
    .line 298
    .line 299
    :goto_1
    new-instance v1, Ljde;

    .line 300
    .line 301
    invoke-direct {v1, v14, v2}, Ljde;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v14, Ljcb;->J:Luiw;

    .line 305
    .line 306
    iget-object v1, v14, Ljcb;->c:Lvbf;

    .line 307
    .line 308
    instance-of v3, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 313
    .line 314
    new-instance v3, Lrvt;

    .line 315
    .line 316
    invoke-direct {v3, v14}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Lrvt;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    instance-of v3, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 323
    .line 324
    if-eqz v3, :cond_6

    .line 325
    .line 326
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 327
    .line 328
    new-instance v3, Lrvt;

    .line 329
    .line 330
    invoke-direct {v3, v14, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lrvt;

    .line 334
    .line 335
    :cond_6
    :goto_2
    invoke-virtual {v14}, Ljcb;->c()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v9, v14, Ljcb;->c:Lvbf;

    .line 340
    .line 341
    if-eqz v9, :cond_7

    .line 342
    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    iget-object v8, v14, Ljcb;->ab:Lrvt;

    .line 346
    .line 347
    iget-wide v11, v14, Ljcb;->d:J

    .line 348
    .line 349
    iget v13, v14, Ljcb;->u:I

    .line 350
    .line 351
    invoke-virtual/range {v8 .. v13}, Lrvt;->ai(Lvbf;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;JI)Locg;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v14, Ljcb;->S:Locg;

    .line 356
    .line 357
    :cond_7
    new-instance v1, Ljbz;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v1, v14, v3}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v1}, Ljcb;->e(Lxyi;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v14, Ljcb;->Y:Lahdx;

    .line 367
    .line 368
    invoke-virtual {v1}, Lahdx;->aq()Laitn;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v14, Ljcb;->T:Laitn;

    .line 373
    .line 374
    iget v1, v14, Ljcb;->v:I

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    const/4 v3, 0x2

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    if-eq v1, v15, :cond_9

    .line 382
    .line 383
    if-eq v1, v5, :cond_8

    .line 384
    .line 385
    iput v2, v14, Ljcb;->N:I

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    iput v15, v14, Ljcb;->N:I

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    iput v4, v14, Ljcb;->N:I

    .line 392
    .line 393
    move v4, v3

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    iput v3, v14, Ljcb;->N:I

    .line 396
    .line 397
    :goto_3
    move v4, v2

    .line 398
    :goto_4
    iput v4, v14, Ljcb;->K:I

    .line 399
    .line 400
    sget v1, Lalcj;->d:I

    .line 401
    .line 402
    sget-object v1, Lalgr;->a:Lalcj;

    .line 403
    .line 404
    iget-object v1, v14, Ljcb;->F:Lzic;

    .line 405
    .line 406
    invoke-virtual {v1}, Lzic;->c()Lzim;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v1, v14, Ljcb;->y:Ljbw;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcd;->pU()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v4, 0x7f0b0e92

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v11, v1

    .line 424
    check-cast v11, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 425
    .line 426
    invoke-static {v10}, Lzik;->f(Lzim;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    long-to-int v1, v8

    .line 431
    iget v4, v14, Ljcb;->K:I

    .line 432
    .line 433
    add-int/lit8 v8, v4, -0x1

    .line 434
    .line 435
    if-eqz v4, :cond_26

    .line 436
    .line 437
    const/16 v9, 0xd

    .line 438
    .line 439
    if-eqz v8, :cond_11

    .line 440
    .line 441
    const v13, 0x7f060b83

    .line 442
    .line 443
    .line 444
    const v12, 0x7f060b7f

    .line 445
    .line 446
    .line 447
    if-eq v8, v2, :cond_d

    .line 448
    .line 449
    if-eq v8, v3, :cond_b

    .line 450
    .line 451
    :goto_5
    move-object v11, v6

    .line 452
    const/16 v15, 0xa

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_b
    iget-object v2, v14, Ljcb;->k:Lbahs;

    .line 457
    .line 458
    iget-object v3, v14, Ljcb;->F:Lzic;

    .line 459
    .line 460
    invoke-virtual {v3}, Lzic;->m()Lbagv;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v8, v14, Ljcb;->E:Lbahf;

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v9, Lgyj;

    .line 471
    .line 472
    const/16 v16, 0x7

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    move-object v8, v9

    .line 477
    move-object v4, v9

    .line 478
    move-object v9, v14

    .line 479
    move v5, v12

    .line 480
    move/from16 v12, v16

    .line 481
    .line 482
    move v15, v13

    .line 483
    move-object/from16 v13, v17

    .line 484
    .line 485
    invoke-direct/range {v8 .. v13}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v3, 0x7f060b7d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, Labls;->h(I)V

    .line 503
    .line 504
    .line 505
    const v3, 0x7f0c0106

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Labls;->g(I)V

    .line 509
    .line 510
    .line 511
    const v3, 0x7f060b7c

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Labls;->j(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v5}, Labls;->h(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v15}, Labls;->j(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v3}, Ljcb;->u(Labls;)Lalcj;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget-object v4, v14, Ljcb;->Z:Lrvt;

    .line 532
    .line 533
    invoke-static {}, Ljbj;->a()Ljbi;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v8, v14, Ljcb;->C:Ljce;

    .line 538
    .line 539
    iput-object v8, v5, Ljbi;->a:Ljce;

    .line 540
    .line 541
    iget-object v8, v14, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v8, v5, Ljbi;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 547
    .line 548
    iget-object v8, v14, Ljcb;->c:Lvbf;

    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iput-object v8, v5, Ljbi;->c:Lvbf;

    .line 554
    .line 555
    invoke-virtual {v14}, Ljcb;->d()Lzvk;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v8, v5, Ljbi;->d:Lzvk;

    .line 563
    .line 564
    invoke-virtual {v5}, Ljbi;->b()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Ljbi;->c(I)V

    .line 568
    .line 569
    .line 570
    iput-object v2, v5, Ljbi;->g:Labls;

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljbi;->d(Lalcj;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v14, Ljcb;->s:Lj$/util/Optional;

    .line 576
    .line 577
    invoke-virtual {v5, v1}, Ljbi;->e(Lj$/util/Optional;)V

    .line 578
    .line 579
    .line 580
    iget v1, v14, Ljcb;->N:I

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    iput v1, v5, Ljbi;->f:I

    .line 585
    .line 586
    invoke-virtual {v5}, Ljbi;->a()Ljbj;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v4, v1}, Lrvt;->ad(Ljbj;)Ljbk;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v14, Ljcb;->m:Ljcd;

    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_c
    throw v6

    .line 599
    :cond_d
    move v5, v12

    .line 600
    move v15, v13

    .line 601
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v5}, Labls;->h(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v15}, Labls;->j(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3, v5}, Labls;->h(I)V

    .line 616
    .line 617
    .line 618
    const v4, 0x7f0c0107

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, Labls;->g(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v15}, Labls;->j(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v3}, Ljcb;->u(Labls;)Lalcj;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v4, v14, Ljcb;->U:Ltmg;

    .line 632
    .line 633
    const v5, 0x28fd8

    .line 634
    .line 635
    .line 636
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v4, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Lyct;->a()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v14, Ljcb;->F:Lzic;

    .line 648
    .line 649
    invoke-virtual {v4}, Lzic;->a()Lzih;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    iget-object v5, v14, Ljcb;->P:Lyhq;

    .line 654
    .line 655
    invoke-virtual {v5}, Lyhq;->aa()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_e

    .line 660
    .line 661
    if-eqz v4, :cond_e

    .line 662
    .line 663
    invoke-virtual {v4}, Lzih;->at()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_e

    .line 668
    .line 669
    iget-object v4, v14, Ljcb;->s:Lj$/util/Optional;

    .line 670
    .line 671
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_f

    .line 676
    .line 677
    :cond_e
    iget-object v4, v14, Ljcb;->ac:Lrvt;

    .line 678
    .line 679
    iget-object v5, v14, Ljcb;->y:Ljbw;

    .line 680
    .line 681
    invoke-virtual {v5}, Lcd;->pU()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const v8, 0x7f0b122a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    move-object/from16 v21, v5

    .line 693
    .line 694
    check-cast v21, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 695
    .line 696
    iget-object v5, v14, Ljcb;->y:Ljbw;

    .line 697
    .line 698
    invoke-virtual {v5}, Lcd;->pU()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const v8, 0x7f0b11ee

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    move-object/from16 v22, v5

    .line 710
    .line 711
    check-cast v22, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 712
    .line 713
    iget-object v5, v14, Ljcb;->P:Lyhq;

    .line 714
    .line 715
    invoke-virtual {v5}, Lyhq;->b()I

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    iget-object v5, v14, Ljcb;->P:Lyhq;

    .line 720
    .line 721
    invoke-virtual {v5}, Lyhq;->a()I

    .line 722
    .line 723
    .line 724
    move-result v24

    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v18, v4

    .line 730
    .line 731
    invoke-virtual/range {v18 .. v24}, Lrvt;->aj(Laijg;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Lirr;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, v14, Ljcb;->G:Lirr;

    .line 736
    .line 737
    :cond_f
    iget-object v4, v14, Ljcb;->Z:Lrvt;

    .line 738
    .line 739
    invoke-static {}, Ljbj;->a()Ljbi;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-object v8, v14, Ljcb;->C:Ljce;

    .line 744
    .line 745
    iput-object v8, v5, Ljbi;->a:Ljce;

    .line 746
    .line 747
    iget-object v8, v14, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iput-object v8, v5, Ljbi;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 753
    .line 754
    iget-object v8, v14, Ljcb;->c:Lvbf;

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iput-object v8, v5, Ljbi;->c:Lvbf;

    .line 760
    .line 761
    invoke-virtual {v14}, Ljcb;->d()Lzvk;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v8, v5, Ljbi;->d:Lzvk;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljbi;->b()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v1}, Ljbi;->c(I)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v14, Ljcb;->G:Lirr;

    .line 777
    .line 778
    iput-object v1, v5, Ljbi;->e:Lirr;

    .line 779
    .line 780
    iget-object v1, v14, Ljcb;->s:Lj$/util/Optional;

    .line 781
    .line 782
    invoke-virtual {v5, v1}, Ljbi;->e(Lj$/util/Optional;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v5, Ljbi;->g:Labls;

    .line 786
    .line 787
    invoke-virtual {v5, v3}, Ljbi;->d(Lalcj;)V

    .line 788
    .line 789
    .line 790
    iget v1, v14, Ljcb;->N:I

    .line 791
    .line 792
    if-eqz v1, :cond_10

    .line 793
    .line 794
    iput v1, v5, Ljbi;->f:I

    .line 795
    .line 796
    invoke-virtual {v5}, Ljbi;->a()Ljbj;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v4, v1}, Lrvt;->ad(Ljbj;)Ljbk;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v1, v14, Ljcb;->m:Ljcd;

    .line 805
    .line 806
    iget-object v8, v14, Ljcb;->k:Lbahs;

    .line 807
    .line 808
    iget-object v1, v14, Ljcb;->F:Lzic;

    .line 809
    .line 810
    invoke-virtual {v1}, Lzic;->m()Lbagv;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Limm;

    .line 815
    .line 816
    const/16 v3, 0x14

    .line 817
    .line 818
    invoke-direct {v2, v3}, Limm;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v14, Ljcb;->E:Lbahf;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    new-instance v12, Lgyj;

    .line 832
    .line 833
    const/16 v5, 0x8

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    move-object v1, v12

    .line 837
    move-object v2, v14

    .line 838
    move-object/from16 v3, p2

    .line 839
    .line 840
    const/16 v15, 0xa

    .line 841
    .line 842
    move-object v4, v11

    .line 843
    const/4 v11, 0x7

    .line 844
    move-object v11, v6

    .line 845
    move-object v6, v13

    .line 846
    invoke-direct/range {v1 .. v6}, Lgyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Liyv;

    .line 850
    .line 851
    const/16 v2, 0xb

    .line 852
    .line 853
    invoke-direct {v1, v14, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v12, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v8, v1}, Lbahs;->d(Lbaht;)Z

    .line 861
    .line 862
    .line 863
    iget-object v1, v14, Ljcb;->L:Liys;

    .line 864
    .line 865
    if-eqz v1, :cond_13

    .line 866
    .line 867
    iget-object v2, v14, Ljcb;->k:Lbahs;

    .line 868
    .line 869
    invoke-virtual {v1}, Liys;->c()Lbagv;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v3, Liyv;

    .line 874
    .line 875
    invoke-direct {v3, v14, v9}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Liwm;

    .line 879
    .line 880
    const/4 v5, 0x5

    .line 881
    invoke-direct {v4, v5}, Liwm;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v3, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 889
    .line 890
    .line 891
    goto/16 :goto_7

    .line 892
    .line 893
    :cond_10
    move-object v11, v6

    .line 894
    throw v11

    .line 895
    :cond_11
    move-object v11, v6

    .line 896
    const/16 v15, 0xa

    .line 897
    .line 898
    iget-object v1, v14, Ljcb;->aa:Lrvt;

    .line 899
    .line 900
    iget-object v2, v14, Ljcb;->C:Ljce;

    .line 901
    .line 902
    iget-object v4, v14, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iget-object v5, v14, Ljcb;->c:Lvbf;

    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget v6, v14, Ljcb;->r:I

    .line 913
    .line 914
    int-to-long v12, v6

    .line 915
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Lj$/time/Duration;->getSeconds()J

    .line 920
    .line 921
    .line 922
    move-result-wide v12

    .line 923
    long-to-int v6, v12

    .line 924
    invoke-virtual {v14}, Ljcb;->d()Lzvk;

    .line 925
    .line 926
    .line 927
    move-result-object v23

    .line 928
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14}, Ljcb;->q()Z

    .line 932
    .line 933
    .line 934
    move-result v24

    .line 935
    iget v8, v14, Ljcb;->N:I

    .line 936
    .line 937
    if-eqz v8, :cond_25

    .line 938
    .line 939
    iget v10, v14, Ljcb;->v:I

    .line 940
    .line 941
    if-ne v10, v15, :cond_12

    .line 942
    .line 943
    move/from16 v26, v9

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_12
    move/from16 v26, v3

    .line 947
    .line 948
    :goto_6
    sget-object v27, Ljcb;->a:Lj$/time/Duration;

    .line 949
    .line 950
    if-eqz v27, :cond_24

    .line 951
    .line 952
    new-instance v35, Ljbg;

    .line 953
    .line 954
    move-object/from16 v18, v35

    .line 955
    .line 956
    move-object/from16 v19, v2

    .line 957
    .line 958
    move-object/from16 v20, v4

    .line 959
    .line 960
    move-object/from16 v21, v5

    .line 961
    .line 962
    move/from16 v22, v6

    .line 963
    .line 964
    move/from16 v25, v8

    .line 965
    .line 966
    invoke-direct/range {v18 .. v27}, Ljbg;-><init>(Ljce;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbf;ILzvk;ZIILj$/time/Duration;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lgan;

    .line 972
    .line 973
    iget-object v2, v2, Lgan;->c:Lgdp;

    .line 974
    .line 975
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 976
    .line 977
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object/from16 v29, v2

    .line 982
    .line 983
    check-cast v29, Landroid/app/Activity;

    .line 984
    .line 985
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lgan;

    .line 988
    .line 989
    iget-object v2, v2, Lgan;->d:Lgdt;

    .line 990
    .line 991
    iget-object v2, v2, Lgdt;->e:Lazgw;

    .line 992
    .line 993
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    move-object/from16 v30, v2

    .line 998
    .line 999
    check-cast v30, Lacfo;

    .line 1000
    .line 1001
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v2, Lgan;

    .line 1004
    .line 1005
    iget-object v2, v2, Lgan;->d:Lgdt;

    .line 1006
    .line 1007
    iget-object v2, v2, Lgdt;->f:Lazgw;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v31, v2

    .line 1014
    .line 1015
    check-cast v31, Ltmg;

    .line 1016
    .line 1017
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lgan;

    .line 1020
    .line 1021
    iget-object v2, v2, Lgan;->c:Lgdp;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lgdp;->ax()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-object v3, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lgan;

    .line 1030
    .line 1031
    iget-object v3, v3, Lgan;->c:Lgdp;

    .line 1032
    .line 1033
    iget-object v3, v3, Lgdp;->k:Lazgw;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object/from16 v33, v3

    .line 1040
    .line 1041
    check-cast v33, Lirl;

    .line 1042
    .line 1043
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lgan;

    .line 1046
    .line 1047
    iget-object v1, v1, Lgan;->c:Lgdp;

    .line 1048
    .line 1049
    iget-object v1, v1, Lgdp;->n:Lazgw;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    move-object/from16 v34, v1

    .line 1056
    .line 1057
    check-cast v34, Lzna;

    .line 1058
    .line 1059
    new-instance v1, Ljbh;

    .line 1060
    .line 1061
    move-object/from16 v32, v2

    .line 1062
    .line 1063
    check-cast v32, Llgw;

    .line 1064
    .line 1065
    move-object/from16 v28, v1

    .line 1066
    .line 1067
    invoke-direct/range {v28 .. v35}, Ljbh;-><init>(Landroid/app/Activity;Lacfo;Ltmg;Llgw;Lirl;Lzna;Ljbg;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v14, Ljcb;->m:Ljcd;

    .line 1071
    .line 1072
    :cond_13
    :goto_7
    iget-object v1, v14, Ljcb;->m:Ljcd;

    .line 1073
    .line 1074
    if-eqz v1, :cond_14

    .line 1075
    .line 1076
    move-object/from16 v2, p1

    .line 1077
    .line 1078
    invoke-interface {v1, v2}, Ljcd;->a(Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_14
    iget-boolean v1, v14, Ljcb;->I:Z

    .line 1082
    .line 1083
    const/4 v2, 0x4

    .line 1084
    if-eqz v1, :cond_1a

    .line 1085
    .line 1086
    if-eqz v0, :cond_15

    .line 1087
    .line 1088
    invoke-virtual {v14, v0}, Ljcb;->l(Landroid/os/Bundle;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_d

    .line 1092
    .line 1093
    :cond_15
    iget v0, v14, Ljcb;->v:I

    .line 1094
    .line 1095
    const/4 v1, 0x5

    .line 1096
    if-eq v0, v1, :cond_17

    .line 1097
    .line 1098
    const/4 v1, 0x7

    .line 1099
    if-eq v0, v1, :cond_17

    .line 1100
    .line 1101
    if-eqz v0, :cond_17

    .line 1102
    .line 1103
    if-ne v0, v15, :cond_16

    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_16
    if-ne v0, v2, :cond_23

    .line 1107
    .line 1108
    invoke-virtual {v14}, Ljcb;->m()V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :cond_17
    :goto_8
    iget-object v0, v14, Ljcb;->o:Landroid/net/Uri;

    .line 1114
    .line 1115
    const-wide/16 v1, 0x0

    .line 1116
    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    new-instance v6, Laypt;

    .line 1120
    .line 1121
    invoke-direct {v6, v11, v0, v1, v2}, Laypt;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_18
    iget-object v0, v14, Ljcb;->p:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1126
    .line 1127
    if-eqz v0, :cond_19

    .line 1128
    .line 1129
    new-instance v6, Laypt;

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1132
    .line 1133
    invoke-direct {v6, v11, v0, v1, v2}, Laypt;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :cond_19
    sget-object v0, Laepg;->a:Laepg;

    .line 1138
    .line 1139
    sget-object v1, Laepf;->m:Laepf;

    .line 1140
    .line 1141
    const-string v2, "[ShortsCreation][Android][Trim]Unable to create PendingEdits. VideoMetaData is unexpectedly null."

    .line 1142
    .line 1143
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    move-object v6, v11

    .line 1147
    :goto_9
    iput-object v6, v14, Ljcb;->Q:Laypt;

    .line 1148
    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 1151
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1152
    .line 1153
    invoke-virtual {v14, v0}, Ljcb;->l(Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_d

    .line 1157
    :cond_1b
    iget v0, v14, Ljcb;->v:I

    .line 1158
    .line 1159
    if-eqz v0, :cond_22

    .line 1160
    .line 1161
    if-ne v0, v15, :cond_1c

    .line 1162
    .line 1163
    goto :goto_c

    .line 1164
    :cond_1c
    const/4 v1, 0x5

    .line 1165
    if-eq v0, v1, :cond_1f

    .line 1166
    .line 1167
    const/4 v1, 0x7

    .line 1168
    if-ne v0, v1, :cond_1d

    .line 1169
    .line 1170
    goto :goto_a

    .line 1171
    :cond_1d
    if-ne v0, v2, :cond_23

    .line 1172
    .line 1173
    iget-object v0, v14, Ljcb;->F:Lzic;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lzim;->aU(Lzim;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1e

    .line 1184
    .line 1185
    iget-object v0, v14, Ljcb;->F:Lzic;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lzin;

    .line 1192
    .line 1193
    iput-object v0, v14, Ljcb;->j:Lzin;

    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_1e
    invoke-virtual {v14}, Ljcb;->m()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_1f
    :goto_a
    invoke-virtual {v14}, Ljcb;->q()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    const-string v1, "unused"

    .line 1205
    .line 1206
    if-eqz v0, :cond_20

    .line 1207
    .line 1208
    :try_start_1
    iget-object v0, v14, Ljcb;->o:Landroid/net/Uri;

    .line 1209
    .line 1210
    if-eqz v0, :cond_20

    .line 1211
    .line 1212
    iget-object v2, v14, Ljcb;->O:Lzll;

    .line 1213
    .line 1214
    invoke-virtual {v2, v11, v0, v1}, Lzll;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lzin;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    goto :goto_b

    .line 1219
    :cond_20
    iget-object v0, v14, Ljcb;->p:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1220
    .line 1221
    if-eqz v0, :cond_21

    .line 1222
    .line 1223
    iget-object v2, v14, Ljcb;->O:Lzll;

    .line 1224
    .line 1225
    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 1226
    .line 1227
    invoke-virtual {v2, v11, v0, v1}, Lzll;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lzin;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    goto :goto_b

    .line 1232
    :cond_21
    const-string v0, "[ShortsCreation][Android][Trim]Unable to create ShortsTrimProject. VideoMetaData is unexpectedly null."

    .line 1233
    .line 1234
    sget-object v1, Laepg;->a:Laepg;

    .line 1235
    .line 1236
    sget-object v2, Laepf;->m:Laepf;

    .line 1237
    .line 1238
    invoke-static {v1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v6, v11

    .line 1242
    :goto_b
    iput-object v6, v14, Ljcb;->j:Lzin;

    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_22
    :goto_c
    iget-object v0, v14, Ljcb;->F:Lzic;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lzin;

    .line 1252
    .line 1253
    iput-object v0, v14, Ljcb;->j:Lzin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1254
    .line 1255
    :cond_23
    :goto_d
    invoke-static {}, Lakqm;->l()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_24
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1260
    .line 1261
    const-string v1, "Null sliderVisibilityThreshold"

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw v0

    .line 1267
    :cond_25
    throw v11

    .line 1268
    :cond_26
    move-object v11, v6

    .line 1269
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1270
    :catchall_0
    move-exception v0

    .line 1271
    move-object v1, v0

    .line 1272
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    goto :goto_e

    .line 1276
    :catchall_1
    move-exception v0

    .line 1277
    move-object v2, v0

    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_e
    throw v1
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljcn;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic b()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbw;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lakjz;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Ljcb;->v:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p1, Ljcb;->V:Lamlo;

    .line 25
    .line 26
    iput v1, v0, Lamlo;->b:I

    .line 27
    .line 28
    iget-object v0, p1, Ljcb;->y:Ljbw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lzll;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljcb;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Ljcb;->o:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-static {v0, v1}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Ljcb;->p:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    :try_start_2
    sget-object v0, Laepg;->a:Laepg;

    .line 57
    .line 58
    sget-object v1, Laepf;->m:Laepf;

    .line 59
    .line 60
    iget-object p1, p1, Ljcb;->o:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "[ShortsCreation][Android][Trim]Unable to extract VideoMetaData from uri = "

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-static {}, Lakqm;->l()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    throw p1
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljcn;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljbw;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljcb;->d()Lzvk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "playback_position"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lzvk;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "original_project_state_max_duration"

    .line 29
    .line 30
    iget v2, v0, Ljcb;->t:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Ljcb;->j:Lzin;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lzim;->V(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ljcb;->Q:Laypt;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Laypt;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    new-instance v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 59
    .line 60
    iget-object v5, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 61
    .line 62
    invoke-static {v3}, Lvgq;->ah(Lcom/google/android/libraries/video/media/VideoMetaData;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :try_start_2
    const-string v3, "Error shrinking editable video, returning source video"

    .line 72
    .line 73
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v3, "EDITABLE_VIDEO_EDITS_KEY"

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "EDITABLE_VIDEO_METADATA_KEY"

    .line 87
    .line 88
    check-cast v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v2, "SOURCE_VIDEO_URI_KEY"

    .line 96
    .line 97
    iget-object v3, v1, Laypt;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 103
    .line 104
    iget-wide v3, v1, Laypt;->a:J

    .line 105
    .line 106
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Ljcb;->G:Lirr;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, "project_max_duration"

    .line 114
    .line 115
    iget v0, v0, Lirr;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lakqm;->l()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p1
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljbw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final tV()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbw;->b:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lakjz;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljbw;->a()Ljcb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljcb;->S:Locg;

    .line 15
    .line 16
    iget-object v3, v1, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v1}, Llvm;->cU(Locg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbo;Lvbn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljcb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lakpf;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Ljbw;->b:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Ljbw;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Ljcn;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljbw;->c:Ljcb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljcn;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 29
    .line 30
    check-cast v3, Lazgs;

    .line 31
    .line 32
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd;

    .line 35
    .line 36
    instance-of v4, v3, Ljbw;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljbw;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v7, v3, Lgdt;->bI:Lazgw;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lgdt;

    .line 53
    .line 54
    iget-object v3, v3, Lgdt;->e:Lazgw;

    .line 55
    .line 56
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lacfo;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lgdt;

    .line 65
    .line 66
    iget-object v3, v3, Lgdt;->f:Lazgw;

    .line 67
    .line 68
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Ltmg;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lgdt;

    .line 77
    .line 78
    iget-object v3, v3, Lgdt;->ca:Lazgw;

    .line 79
    .line 80
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lzmm;

    .line 86
    .line 87
    invoke-static {}, Ljan;->a()Ljce;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lgdt;

    .line 93
    .line 94
    invoke-virtual {v3}, Lgdt;->fD()Lahdx;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Lgdt;

    .line 100
    .line 101
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 102
    .line 103
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 104
    .line 105
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Lgdt;

    .line 114
    .line 115
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 116
    .line 117
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 118
    .line 119
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    check-cast v3, Lgdt;

    .line 128
    .line 129
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 130
    .line 131
    iget-object v3, v3, Lgdp;->q:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v15, v3

    .line 138
    check-cast v15, Lzic;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lgdt;

    .line 142
    .line 143
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 144
    .line 145
    iget-object v3, v3, Lgdp;->aw:Lazgw;

    .line 146
    .line 147
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    check-cast v16, Lfc;

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lgdt;

    .line 157
    .line 158
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 159
    .line 160
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 161
    .line 162
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 163
    .line 164
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    check-cast v17, Lyhq;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lgdt;

    .line 174
    .line 175
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 176
    .line 177
    iget-object v3, v3, Lgdp;->s:Lazgw;

    .line 178
    .line 179
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    check-cast v18, Liys;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lgdt;

    .line 189
    .line 190
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 191
    .line 192
    invoke-virtual {v3}, Lgdp;->Y()Lzik;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lgdt;

    .line 198
    .line 199
    iget-object v3, v3, Lgdt;->ag:Lazgw;

    .line 200
    .line 201
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    check-cast v20, Liny;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lgdt;

    .line 211
    .line 212
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 213
    .line 214
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 215
    .line 216
    iget-object v3, v3, Lgca;->dM:Lazgw;

    .line 217
    .line 218
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    check-cast v21, Laflg;

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    check-cast v3, Lgdt;

    .line 228
    .line 229
    iget-object v3, v3, Lgdt;->cd:Lazgw;

    .line 230
    .line 231
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v22, v3

    .line 236
    .line 237
    check-cast v22, Lamlo;

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    check-cast v3, Lgdt;

    .line 241
    .line 242
    invoke-virtual {v3}, Lgdt;->l()Ljcx;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lgdt;

    .line 248
    .line 249
    iget-object v3, v3, Lgdt;->cc:Lazgw;

    .line 250
    .line 251
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v24, v3

    .line 256
    .line 257
    check-cast v24, Lrvt;

    .line 258
    .line 259
    move-object v3, v2

    .line 260
    check-cast v3, Lgdt;

    .line 261
    .line 262
    iget-object v3, v3, Lgdt;->cg:Lazgw;

    .line 263
    .line 264
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v25, v3

    .line 269
    .line 270
    check-cast v25, Lrvt;

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    check-cast v3, Lgdt;

    .line 274
    .line 275
    iget-object v3, v3, Lgdt;->ch:Lazgw;

    .line 276
    .line 277
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v26, v3

    .line 282
    .line 283
    check-cast v26, Lrvt;

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Lgdt;

    .line 287
    .line 288
    iget-object v3, v3, Lgdt;->ce:Lazgw;

    .line 289
    .line 290
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object/from16 v27, v3

    .line 295
    .line 296
    check-cast v27, Lrvt;

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lgdt;

    .line 300
    .line 301
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 302
    .line 303
    iget-object v3, v3, Lgdp;->p:Lazgw;

    .line 304
    .line 305
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    check-cast v28, Lzll;

    .line 312
    .line 313
    move-object v3, v2

    .line 314
    check-cast v3, Lgdt;

    .line 315
    .line 316
    invoke-virtual {v3}, Lgdt;->a()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v4, v2

    .line 321
    check-cast v4, Lgdt;

    .line 322
    .line 323
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 324
    .line 325
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 326
    .line 327
    iget-object v4, v4, Lgca;->ca:Lazgw;

    .line 328
    .line 329
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :try_start_3
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 340
    .line 341
    invoke-static {v5, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ljcp;->a:Ljcp;

    .line 345
    .line 346
    invoke-static {v3, v0, v1, v4}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v29, v0

    .line 351
    .line 352
    check-cast v29, Ljcp;

    .line 353
    .line 354
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object v0, v2

    .line 358
    check-cast v0, Lgdt;

    .line 359
    .line 360
    iget-object v0, v0, Lgdt;->aG:Lazgw;

    .line 361
    .line 362
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v30, v0

    .line 367
    .line 368
    check-cast v30, Lrvt;

    .line 369
    .line 370
    move-object v0, v2

    .line 371
    check-cast v0, Lgdt;

    .line 372
    .line 373
    iget-object v0, v0, Lgdt;->dY:Lgdp;

    .line 374
    .line 375
    iget-object v0, v0, Lgdp;->o:Lazgw;

    .line 376
    .line 377
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v31, v0

    .line 382
    .line 383
    check-cast v31, Laadj;

    .line 384
    .line 385
    check-cast v2, Lgdt;

    .line 386
    .line 387
    iget-object v0, v2, Lgdt;->a:Lgbv;

    .line 388
    .line 389
    iget-object v0, v0, Lgbv;->cG:Lazgw;

    .line 390
    .line 391
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v32, v0

    .line 396
    .line 397
    check-cast v32, Lbahf;

    .line 398
    .line 399
    new-instance v0, Ljcb;

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    invoke-direct/range {v5 .. v32}, Ljcb;-><init>(Ljbw;Lbbko;Lacfo;Ltmg;Lzmm;Ljce;Lahdx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzic;Lfc;Lyhq;Liys;Lzik;Liny;Laflg;Lamlo;Ljcx;Lrvt;Lrvt;Lrvt;Lrvt;Lzll;Ljcp;Lrvt;Laadj;Lbahf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    :try_start_4
    iput-object v0, v1, Ljbw;->c:Ljcb;

    .line 408
    .line 409
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 410
    .line 411
    new-instance v2, Lakkc;

    .line 412
    .line 413
    iget-object v3, v1, Ljbw;->b:Lbbin;

    .line 414
    .line 415
    iget-object v4, v1, Ljbw;->a:Lbnb;

    .line 416
    .line 417
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 421
    .line 422
    .line 423
    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_0
    const-class v0, Ljcb;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 433
    .line 434
    invoke-static {v3, v0, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :catch_0
    move-exception v0

    .line 443
    move-object v2, v0

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 447
    .line 448
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    :cond_1
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_2
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :goto_1
    move-object v2, v0

    .line 466
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    move-object v3, v0

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_2
    throw v2
.end method
