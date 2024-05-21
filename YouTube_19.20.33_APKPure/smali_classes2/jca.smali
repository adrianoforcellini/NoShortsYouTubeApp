.class public final Ljca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljca;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljca;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ljca;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljbv;

    .line 12
    .line 13
    iget-object v2, v0, Ljbv;->aT:Locg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Locg;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_0
    iget-object v2, v0, Ljbv;->aw:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v3, v0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 29
    .line 30
    iget-boolean v0, v0, Ljbv;->aj:Z

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, Llvm;->cF(Landroid/widget/ImageView;Lvbf;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljcb;

    .line 39
    .line 40
    iget-object v1, v0, Ljcb;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v2, v0, Ljcb;->c:Lvbf;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljcb;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-boolean v0, v0, Ljcb;->e:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v0}, Llvm;->cF(Landroid/widget/ImageView;Lvbf;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljcb;

    .line 56
    .line 57
    iget-object v0, v0, Ljcb;->m:Ljcd;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljcd;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljca;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljbv;

    .line 12
    .line 13
    iget-object v1, v0, Ljbv;->aw:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, v0, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 16
    .line 17
    invoke-static {v1, v0}, Llvm;->cC(Landroid/widget/ImageView;Lvbf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljcb;

    .line 24
    .line 25
    iget-object v1, v0, Ljcb;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, v0, Ljcb;->c:Lvbf;

    .line 28
    .line 29
    invoke-static {v1, v0}, Llvm;->cC(Landroid/widget/ImageView;Lvbf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljcb;

    .line 35
    .line 36
    iget-object v0, v0, Ljcb;->m:Ljcd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljcd;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Ljca;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljdg;

    .line 11
    .line 12
    iget-object v1, v0, Ljdg;->aD:Ljdj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lawxb;->f:Lawxb;

    .line 17
    .line 18
    iget-object v3, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Laryu;->a:Laryu;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Ljdj;->b(Lawxb;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laryp;Ljava/util/List;Laryu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljdg;

    .line 34
    .line 35
    iget v1, v0, Ljdg;->aA:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljdg;->aP(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljdg;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Ljdg;->aA:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljdg;

    .line 52
    .line 53
    iget-object v0, v0, Ljdg;->aL:Ljcg;

    .line 54
    .line 55
    iget-boolean v1, v0, Ljcg;->b:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Ljcg;->a:Lagsi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lagsi;->Y()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Ljcg;->a:Lagsi;

    .line 68
    .line 69
    invoke-virtual {v0}, Lagsi;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljcg;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljbv;

    .line 80
    .line 81
    iget-object v0, v0, Ljbv;->at:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v1, Lawxb;->f:Lawxb;

    .line 91
    .line 92
    check-cast v0, Ljbv;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljbv;->u(Lawxb;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljcb;

    .line 101
    .line 102
    iget-object v1, v0, Ljcb;->G:Lirr;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget v0, v0, Ljcb;->t:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lirr;->f(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljcb;

    .line 114
    .line 115
    iget-object v1, v0, Ljcb;->m:Ljcd;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-boolean v0, v0, Ljcb;->w:Z

    .line 120
    .line 121
    sget-object v2, Lawxb;->f:Lawxb;

    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Ljcd;->j(Lawxb;Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ljca;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljdg;

    .line 13
    .line 14
    iget-object v1, v0, Ljdg;->aD:Ljdj;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lawxb;->c:Lawxb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lawxb;->d:Lawxb;

    .line 24
    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljdg;

    .line 29
    .line 30
    iget-object v3, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljdg;->v()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Ljdg;->u()Laryu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v1 .. v6}, Ljdj;->b(Lawxb;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laryp;Ljava/util/List;Laryu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljca;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljdg;

    .line 49
    .line 50
    iget-object v0, p1, Ljdg;->e:Layyb;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Ljdd;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v0, v2}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Ljca;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljdg;

    .line 73
    .line 74
    iget-object p1, p1, Ljdg;->aM:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v0, Lizj;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, p0, v1}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljbv;

    .line 95
    .line 96
    iget-boolean v2, v0, Ljbv;->b:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget v2, v0, Ljbv;->a:I

    .line 101
    .line 102
    const v3, 0x2971c

    .line 103
    .line 104
    .line 105
    if-ne v2, v3, :cond_5

    .line 106
    .line 107
    iget-object v2, v0, Ljbv;->az:Lzmo;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget p1, v0, Ljbv;->af:I

    .line 113
    .line 114
    iget-object v0, v0, Ljbv;->al:Layxi;

    .line 115
    .line 116
    invoke-interface {v2, p1, v0}, Lzmo;->a(ILayxi;)Laldp;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ljca;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljbv;

    .line 123
    .line 124
    iget-object v2, v0, Ljbv;->az:Lzmo;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljbv;->pm()Lbna;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2}, Lzmo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Liud;

    .line 135
    .line 136
    invoke-direct {v3, p1, v1}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Liud;

    .line 140
    .line 141
    const/16 v4, 0x11

    .line 142
    .line 143
    invoke-direct {v1, p1, v4}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    :goto_1
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lawxb;->c:Lawxb;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p1, Lawxb;->d:Lawxb;

    .line 158
    .line 159
    :goto_2
    check-cast v0, Ljbv;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljbv;->s(Lawxb;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljcb;

    .line 168
    .line 169
    iget-object v0, v0, Ljcb;->m:Ljcd;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    sget-object v2, Lawxb;->c:Lawxb;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sget-object v2, Lawxb;->d:Lawxb;

    .line 179
    .line 180
    :goto_3
    iget-object v3, p0, Ljca;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljcb;

    .line 183
    .line 184
    iget-boolean v3, v3, Ljcb;->w:Z

    .line 185
    .line 186
    invoke-interface {v0, v2, v3}, Ljcd;->j(Lawxb;Z)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v2, Lur;

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast v0, Ljcb;

    .line 201
    .line 202
    iget-object v0, v0, Ljcb;->D:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Ljca;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljdg;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljdg;->aU()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljbv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljbv;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljcb;

    .line 27
    .line 28
    iget-boolean v2, v0, Ljcb;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v2, Laryo;->a:Laryo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v3, Laryo;

    .line 44
    .line 45
    iget v4, v3, Laryo;->b:I

    .line 46
    .line 47
    or-int/2addr v4, v1

    .line 48
    iput v4, v3, Laryo;->b:I

    .line 49
    .line 50
    iput-boolean v1, v3, Laryo;->c:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laryo;

    .line 57
    .line 58
    sget-object v2, Larxk;->a:Larxk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Laryx;->a:Laryx;

    .line 65
    .line 66
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v4, Laryx;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Laryx;->j:Laryo;

    .line 81
    .line 82
    iget v1, v4, Laryx;->b:I

    .line 83
    .line 84
    or-int/lit16 v1, v1, 0x100

    .line 85
    .line 86
    iput v1, v4, Laryx;->b:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laryx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v3, Larxk;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Larxk;->C:Laryx;

    .line 105
    .line 106
    iget v1, v3, Larxk;->c:I

    .line 107
    .line 108
    const/high16 v4, 0x40000

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    iput v1, v3, Larxk;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Larxk;

    .line 118
    .line 119
    iget-object v0, v0, Ljcb;->A:Lacfo;

    .line 120
    .line 121
    new-instance v2, Lacfm;

    .line 122
    .line 123
    const v3, 0x1d9ac

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lacfo;->A(Lacga;Larxk;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Ljca;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljcb;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljcb;->k()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
