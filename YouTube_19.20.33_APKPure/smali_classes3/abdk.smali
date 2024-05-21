.class public Labdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labex;
.implements Labgz;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Labha;

.field public d:Labec;

.field private e:Z

.field private final f:Lahuw;

.field private final g:Lahlq;

.field private final h:Laiak;

.field private final i:Lacfo;

.field private j:Lahuy;

.field private k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field private final l:Lairt;


# direct methods
.method public constructor <init>(Lahlq;Laiak;Lairt;Lacfn;Labha;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lahuw;

    .line 9
    .line 10
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labdk;->f:Lahuw;

    .line 14
    .line 15
    iput-object p1, p0, Labdk;->g:Lahlq;

    .line 16
    .line 17
    iput-object p2, p0, Labdk;->h:Laiak;

    .line 18
    .line 19
    iput-object p3, p0, Labdk;->l:Lairt;

    .line 20
    .line 21
    iput-object p4, p0, Labdk;->i:Lacfo;

    .line 22
    .line 23
    iput-object p5, p0, Labdk;->c:Labha;

    .line 24
    .line 25
    iput-object p6, p0, Labdk;->a:Landroid/view/View;

    .line 26
    .line 27
    const-class p1, Laski;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Laiak;->a(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    filled-new-array {p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 p2, 0xc8

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final m(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    filled-new-array {v1, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Lzuv;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, p0, v3, v4}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v1, Labdj;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Labdj;-><init>(Labdk;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Labdk;->e:Z

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labdk;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Labdk;->j:Lahuy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Labdk;->h:Laiak;

    .line 15
    .line 16
    invoke-interface {v1}, Laiak;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lahuy;->sd(Lahve;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Labdk;->j:Lahuy;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Labdk;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public final c(Lasho;)V
    .locals 4

    .line 1
    iget v0, p1, Lasho;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Lasho;->f:Lauvf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, p1, Lasho;->c:I

    .line 33
    .line 34
    invoke-static {v0}, La;->bF(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_0
    iput-boolean v0, p0, Labdk;->e:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Labgg;

    .line 55
    .line 56
    invoke-direct {v3, p0, v1}, Labgg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Lablq;

    .line 60
    .line 61
    iget-boolean v0, p1, Lasho;->g:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p1, Lasho;->f:Lauvf;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lauvf;->a:Lauvf;

    .line 85
    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 91
    .line 92
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 100
    .line 101
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Labdk;->f:Lahuw;

    .line 117
    .line 118
    invoke-virtual {v1}, Lahuw;->h()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Labdk;->f:Lahuw;

    .line 122
    .line 123
    iget-object v2, p0, Labdk;->i:Lacfo;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Labdk;->g:Lahlq;

    .line 129
    .line 130
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 131
    .line 132
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 140
    .line 141
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    check-cast v0, Lapym;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Labdk;->h:Laiak;

    .line 163
    .line 164
    iget-object v2, p0, Labdk;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {v1}, Laiak;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Labdk;->j:Lahuy;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Labdk;->f:Lahuw;

    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Labdk;->j:Lahuy;

    .line 190
    .line 191
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Labdk;->l:Lairt;

    .line 199
    .line 200
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Labdk;->c:Labha;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Labha;->b(Labgz;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Labdk;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labdk;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Labec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdk;->d:Labec;

    .line 2
    .line 3
    return-void
.end method

.method public final l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Labdk;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labdk;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b09fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    iput-object v0, p0, Labdk;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labdk;->k:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 19
    .line 20
    return-object v0
.end method

.method public final vP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labdk;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final vQ()V
    .locals 4

    .line 1
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldoz;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Ldoz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Labdk;->l()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lzuv;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v2, v3}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v1, Labdi;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Labdi;-><init>(Labdk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Labdk;->b:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
