.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field public a:Z

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lkqy;

.field e:Lxtm;

.field f:Lxtm;

.field public final g:Llgw;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lagxf;

.field private final l:Lagiz;

.field private final m:Landroid/content/Context;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lazqz;

.field private final s:Lrs;

.field private final t:Llwr;


# direct methods
.method public constructor <init>(Lagiz;Lagxf;Landroid/content/Context;Lazqz;Llgw;Llwr;Lrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkra;->l:Lagiz;

    .line 5
    .line 6
    iput-object p2, p0, Lkra;->k:Lagxf;

    .line 7
    .line 8
    iput-object p6, p0, Lkra;->t:Llwr;

    .line 9
    .line 10
    iput-object p7, p0, Lkra;->s:Lrs;

    .line 11
    .line 12
    iput-object p3, p0, Lkra;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lkra;->r:Lazqz;

    .line 15
    .line 16
    iput-object p5, p0, Lkra;->g:Llgw;

    .line 17
    .line 18
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 19
    .line 20
    new-instance p3, Lkqz;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p0, p4}, Lkqz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lagjb;->a(Lagja;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lhwi;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p1, p0, p3, p4}, Lhwi;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lagxf;->a(Lagxe;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkpo;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2, p4}, Lkpo;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p1}, Lrs;->a(Lkva;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkra;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkra;->i(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkra;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkra;->i(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkra;->s:Lrs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrs;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkra;->e:Lxtm;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lkra;->f:Lxtm;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lkra;->t:Llwr;

    .line 18
    .line 19
    iget-object v1, p0, Lkra;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llwr;->c(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkra;->e:Lxtm;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lkra;->g:Llgw;

    .line 34
    .line 35
    invoke-virtual {v0}, Llgw;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lkra;->t:Llwr;

    .line 43
    .line 44
    iget-object v2, p0, Lkra;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llwr;->c(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkra;->t:Llwr;

    .line 53
    .line 54
    iget-object v2, p0, Lkra;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Llwr;->c(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lkra;->f:Lxtm;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lkra;->g:Llgw;

    .line 68
    .line 69
    invoke-virtual {v0}, Llgw;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lkra;->g:Llgw;

    .line 76
    .line 77
    invoke-virtual {v0}, Llgw;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lkra;->p:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    iget-object v0, p0, Lkra;->f:Lxtm;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p2}, Lxtm;->l(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkra;->e:Lxtm;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iget-object v0, p0, Lkra;->e:Lxtm;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Lxtm;->l(ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lkra;->f:Lxtm;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    iget-object v0, p0, Lkra;->g:Llgw;

    .line 111
    .line 112
    invoke-virtual {v0}, Llgw;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lkra;->t:Llwr;

    .line 119
    .line 120
    iget-object v2, p0, Lkra;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Llwr;->c(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lkra;->f:Lxtm;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lkra;->e:Lxtm;

    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, Lxtm;->l(ZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Lkra;->t:Llwr;

    .line 140
    .line 141
    iget-object v1, p0, Lkra;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Llwr;->c(Landroid/widget/ImageView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lkra;->e:Lxtm;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lxtm;->l(ZZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkra;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkra;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkra;->n:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkra;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkra;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lkra;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lkra;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkra;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkra;->k:Lagxf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagxf;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkra;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkra;->l:Lagiz;

    .line 2
    .line 3
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagjb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkra;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkra;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lkra;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lkra;->i:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lkra;->j:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lkra;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final d(Landroid/widget/ImageView;)Lxtm;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c002e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    new-instance v2, Lxtm;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1, v3}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Liwv;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p0, v1}, Liwv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lxtm;->g(Lxvy;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkra;->r:Lazqz;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazqz;->ds()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lxtr;->R(Lxtm;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lkra;->r:Lazqz;

    .line 41
    .line 42
    const-wide/32 v3, 0x2b50b76

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v3, v4, v1}, Laael;->r(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lkra;->m:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0703f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lkra;->m:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0703f4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lyco;->M(I)Lyaa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    invoke-static {p1, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lkra;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkra;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkra;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkra;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->a:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkra;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkra;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final rb(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkra;->n:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkra;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final rc(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkra;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkra;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lkra;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lkra;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkra;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkra;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkra;->h:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkra;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkra;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
