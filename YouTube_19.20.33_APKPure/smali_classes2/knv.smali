.class public final Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgzy;
.implements Lkng;
.implements Lxkj;


# instance fields
.field public final a:Lagsm;

.field public final b:Lacfo;

.field public final c:I

.field public d:Lknh;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lagls;

.field public final j:Lckp;

.field private final k:Landroid/content/Context;

.field private final l:Lgzz;

.field private final m:Lbahs;

.field private final n:Lhos;

.field private final o:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzz;Lagsm;Lacfo;Lckp;Lazqu;Lhos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagls;->a:Lagls;

    .line 5
    .line 6
    iput-object v0, p0, Lknv;->i:Lagls;

    .line 7
    .line 8
    iput-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lknv;->l:Lgzz;

    .line 11
    .line 12
    iput-object p3, p0, Lknv;->a:Lagsm;

    .line 13
    .line 14
    iput-object p4, p0, Lknv;->b:Lacfo;

    .line 15
    .line 16
    iput-object p5, p0, Lknv;->j:Lckp;

    .line 17
    .line 18
    new-instance p2, Lbahs;

    .line 19
    .line 20
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lknv;->m:Lbahs;

    .line 24
    .line 25
    const p2, 0x7f0409d7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lknv;->c:I

    .line 38
    .line 39
    const-string p1, "menu_item_single_video_playback_loop"

    .line 40
    .line 41
    invoke-virtual {p5, p1, p2}, Lckp;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lknv;->o:Lazqu;

    .line 45
    .line 46
    iput-object p7, p0, Lknv;->n:Lhos;

    .line 47
    .line 48
    return-void
.end method

.method private final k(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f140bf3

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f140bf4

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lknv;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lknv;->f:Z

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lknv;->k(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laidc;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 16
    .line 17
    iget-object v1, p0, Lknv;->k:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-boolean v3, p0, Lknv;->f:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v2, 0x7f081286

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v2, 0x7f0811ad

    .line 29
    .line 30
    .line 31
    :goto_0
    const v3, 0x7f0409e4

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ltut;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lknh;
    .locals 5

    .line 1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknv;->k:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lknh;

    .line 8
    .line 9
    const v2, 0x7f140bf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lknc;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, p0, v3, v4}, Lknc;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lknh;-><init>(Ljava/lang/String;Lknf;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lknv;->d:Lknh;

    .line 28
    .line 29
    iget-boolean v0, p0, Lknv;->g:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Laidc;->f(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lknv;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Laidc;->g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lknv;->b:Lacfo;

    .line 46
    .line 47
    new-instance v1, Lacfm;

    .line 48
    .line 49
    const v2, 0x1e2d1

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lknv;->d:Lknh;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_single_video_playback_loop"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lknv;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lknv;->f:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lknv;->l()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lknv;->i:Lagls;

    .line 17
    .line 18
    sget-object p2, Lagls;->j:Lagls;

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lknv;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lknv;->a:Lagsm;

    .line 27
    .line 28
    invoke-interface {p1}, Lagsm;->j()Lagsc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lagqr;->c:Lagqr;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lknv;->o:Lazqu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lazqu;->er()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "menu_item_single_video_playback_loop"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 48
    .line 49
    iget-boolean v0, p0, Lknv;->f:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 60
    .line 61
    iget-boolean v0, p0, Lknv;->f:Z

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lknv;->k(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lknv;->f:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, p2, v0, v1}, Lckp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lknv;->f:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f140bf8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lknv;->k:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const p2, 0x7f140bf7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-static {}, Laiiq;->d()Laiio;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Laiio;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    invoke-virtual {p2, p1}, Laiio;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Laiio;->f()Laiiq;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lknv;->n:Lhos;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lhos;->n(Laiiq;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lknv;->d:Lknh;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qR()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 2
    .line 3
    iget p1, p1, Lgzz;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lknv;->f:Z

    .line 13
    .line 14
    iget-object p1, p0, Lknv;->o:Lazqu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lazqu;->er()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "menu_item_single_video_playback_loop"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 25
    .line 26
    iget-boolean v2, p0, Lknv;->f:Z

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v0, v2}, Lckp;->k(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lknv;->j:Lckp;

    .line 37
    .line 38
    iget-boolean v2, p0, Lknv;->f:Z

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lknv;->k(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, p0, Lknv;->f:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lckp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lgzz;->j(Lgzy;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 59
    .line 60
    iget-object v0, p0, Lknv;->a:Lagsm;

    .line 61
    .line 62
    invoke-interface {v0}, Lagsm;->bw()Lbagk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lkns;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p0, v3}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lknx;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lknx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 97
    .line 98
    iget-object v0, p0, Lknv;->a:Lagsm;

    .line 99
    .line 100
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Lkns;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-direct {v2, p0, v3}, Lkns;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lknx;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lknx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lbagk;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknv;->l:Lgzz;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgzz;->k(Lgzy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lknv;->m:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
