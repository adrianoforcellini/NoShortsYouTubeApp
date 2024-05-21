.class public final Ljku;
.super Lahhg;
.source "PG"


# instance fields
.field private final t:Ljix;


# direct methods
.method public constructor <init>(Lehw;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lahhg;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lehw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lrvt;

    .line 7
    .line 8
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgaq;

    .line 11
    .line 12
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 13
    .line 14
    iget-object v0, v0, Lgab;->e:Lazgw;

    .line 15
    .line 16
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgaq;

    .line 26
    .line 27
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 28
    .line 29
    iget-object v0, v0, Lgab;->a:Lgad;

    .line 30
    .line 31
    iget-object v0, v0, Lgad;->h:Lazgw;

    .line 32
    .line 33
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lahep;

    .line 39
    .line 40
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lgaq;

    .line 43
    .line 44
    iget-object v0, v0, Lgaq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgdu;

    .line 47
    .line 48
    iget-object v0, v0, Lgdu;->w:Lazgw;

    .line 49
    .line 50
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lrvt;

    .line 56
    .line 57
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgaq;

    .line 60
    .line 61
    iget-object v0, v0, Lgaq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lgdu;

    .line 64
    .line 65
    iget-object v0, v0, Lgdu;->v:Lazgw;

    .line 66
    .line 67
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Lahfl;

    .line 73
    .line 74
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lgaq;

    .line 77
    .line 78
    iget-object v0, v0, Lgaq;->a:Lgbv;

    .line 79
    .line 80
    iget-object v0, v0, Lgbv;->jw:Lazgw;

    .line 81
    .line 82
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lahqv;

    .line 88
    .line 89
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lgaq;

    .line 92
    .line 93
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 94
    .line 95
    iget-object v0, v0, Lgab;->t:Lazgw;

    .line 96
    .line 97
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Laadu;

    .line 103
    .line 104
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lgaq;

    .line 107
    .line 108
    iget-object p1, p1, Lgaq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lgdu;

    .line 111
    .line 112
    iget-object p1, p1, Lgdu;->q:Lazgw;

    .line 113
    .line 114
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    check-cast v8, Lahgk;

    .line 120
    .line 121
    new-instance p1, Ljix;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    invoke-direct/range {v1 .. v8}, Ljix;-><init>(Landroid/content/Context;Lahep;Lrvt;Lahfl;Lahqv;Laadu;Lahgk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljix;->I()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ljku;->t:Ljix;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final E()Laheq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lahgj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(Lafqx;)V
    .locals 2

    .line 1
    iget p1, p1, Lafqx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Ljix;->d:Lahii;

    .line 16
    .line 17
    invoke-virtual {p1}, Lahii;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, v0, Ljix;->d:Lahii;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahii;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final H(Lahgy;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lahgy;->g:Larfk;

    .line 2
    .line 3
    iget-wide v1, p1, Lahgy;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Ljku;->t:Ljix;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljix;->Z(Larfk;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ljix;->l:Larfk;

    .line 5
    .line 6
    iget-object v1, v0, Ljix;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ljix;->m:Laheo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvqi;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljix;->B()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 2
    .line 3
    iget-object v1, v0, Ljix;->m:Laheo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Laheo;->e(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljix;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljku;->t:Ljix;

    .line 2
    .line 3
    iget-object v1, v0, Ljix;->m:Laheo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Laheo;->e(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ljix;->b:Lahgk;

    .line 10
    .line 11
    invoke-interface {v1}, Lahgk;->bd()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Ljix;->h:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-double v1, v1

    .line 26
    iput-wide v1, v0, Ljix;->i:D

    .line 27
    .line 28
    iget-boolean v1, v0, Ljix;->j:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Ljix;->l:Larfk;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-wide v2, v0, Ljix;->k:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljix;->Z(Larfk;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
