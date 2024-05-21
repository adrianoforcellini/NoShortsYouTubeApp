.class public final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkw;
.implements Lacxg;


# instance fields
.field public final a:Lhkx;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private final d:Landroid/app/Activity;

.field private final e:Ljtn;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lhkx;Ljtn;Lbbko;Lbbko;)V
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
    iput-object p1, p0, Lmnl;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lmnl;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lmnl;->a:Lhkx;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lmnl;->e:Ljtn;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lmnl;->f:Lbbko;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lmnl;->g:Lbbko;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x157c

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnl;->a:Lhkx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhkx;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmnl;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0055

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmnl;->d:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lmnl;->d:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f0e07b3

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f0b150b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 64
    .line 65
    iput-object v0, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 66
    .line 67
    new-instance v2, Lrvt;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->e:Lrvt;

    .line 73
    .line 74
    iget-object v2, p0, Lmnl;->d:Landroid/app/Activity;

    .line 75
    .line 76
    const v3, 0x7f140324

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 95
    .line 96
    const/16 v2, 0x3e8

    .line 97
    .line 98
    iput v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lmnl;->b:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iget-object v2, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lmnl;->e:Ljtn;

    .line 116
    .line 117
    invoke-interface {v0}, Ljtn;->b()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Llvx;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-direct {v2, p0, v3}, Llvx;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmnl;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->d:I

    .line 156
    .line 157
    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmnl;->e:Ljtn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljtn;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lmnl;->f:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldgn;

    .line 34
    .line 35
    invoke-static {}, Ldgn;->j()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmnl;->f:Lbbko;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldgn;

    .line 48
    .line 49
    invoke-static {}, Ldgn;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ldgl;

    .line 68
    .line 69
    iget-object v4, p0, Lmnl;->g:Lbbko;

    .line 70
    .line 71
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lacpw;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lacpw;->G(Ldgl;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lmnl;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbdp;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lnit;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v4, v5}, Lnit;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnkb;

    .line 129
    .line 130
    invoke-virtual {v0}, Lnkb;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lnkb;

    .line 139
    .line 140
    invoke-virtual {v0}, Lnkb;->z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    return v2

    .line 147
    :cond_2
    return v3

    .line 148
    :cond_3
    return v0
.end method
