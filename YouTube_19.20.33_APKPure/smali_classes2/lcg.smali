.class public final Llcg;
.super Llcj;
.source "PG"

# interfaces
.implements Lacfn;
.implements Lahkh;


# instance fields
.field public af:Lyau;

.field public ag:Laihb;

.field public ah:Laiho;

.field public ai:Lyau;

.field public aj:Lacfo;

.field public ak:Lsgt;

.field public al:Lvjf;

.field private am:Llbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Llcj;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    iget-object v0, v15, Llcg;->ag:Laihb;

    .line 7
    .line 8
    invoke-interface {v0}, Laihb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v15, Llcg;->ah:Laiho;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Laiho;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    const v1, 0x7f0e077f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    check-cast v16, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 46
    .line 47
    iget-object v0, v15, Llcg;->ak:Lsgt;

    .line 48
    .line 49
    iget-object v1, v0, Lsgt;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v0, Lsgt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v14, Llbx;

    .line 54
    .line 55
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lxup;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lsgt;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, v0, Lsgt;->e:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lsgt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lajab;

    .line 90
    .line 91
    iget-object v6, v0, Lsgt;->g:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Laiak;

    .line 98
    .line 99
    iget-object v7, v0, Lsgt;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Llxh;

    .line 106
    .line 107
    iget-object v8, v0, Lsgt;->k:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljkg;

    .line 114
    .line 115
    iget-object v9, v0, Lsgt;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lxiy;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lsgt;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lrsj;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lsgt;->h:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Lairt;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v0, v14

    .line 153
    move-object/from16 v12, p0

    .line 154
    .line 155
    move-object/from16 v13, v16

    .line 156
    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    move-object/from16 v14, p0

    .line 160
    .line 161
    invoke-direct/range {v0 .. v14}, Llbx;-><init>(Lbbko;Lxup;Landroid/content/Context;Ljava/util/concurrent/Executor;Lajab;Laiak;Llxh;Ljkg;Lxiy;Lrsj;Lairt;Lacfn;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Llcg;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    iput-object v0, v15, Llcg;->am:Llbx;

    .line 167
    .line 168
    return-object v16
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llcj;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llcg;->ag:Laihb;

    .line 5
    .line 6
    invoke-interface {p1}, Laihb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llcg;->ai:Lyau;

    .line 13
    .line 14
    iget p1, p1, Lyau;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Llcg;->af:Lyau;

    .line 18
    .line 19
    iget p1, p1, Lyau;->a:I

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llcg;->aj:Lacfo;

    .line 26
    .line 27
    const v0, 0x1072e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1, v1}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ps()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llcg;->al:Lvjf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvjf;->ap(Lahkh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Llcj;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llcg;->al:Lvjf;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvjf;->as(Lahkh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llcg;->aj:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llcj;->qf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llcg;->am:Llbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Llbx;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Llbx;->l:Lxiy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llcj;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f150448

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final tV()V
    .locals 2

    .line 1
    invoke-super {p0}, Llcj;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llcg;->am:Llbx;

    .line 5
    .line 6
    iget-object v1, v0, Llbx;->l:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Llbx;->k:Laibq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahzm;->vJ()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
