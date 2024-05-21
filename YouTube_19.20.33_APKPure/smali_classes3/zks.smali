.class public final Lzks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "zks"


# instance fields
.field public final b:Lahkw;

.field public final c:Lahlq;

.field public final d:Lbahs;

.field public e:Landroid/view/ViewGroup;

.field public f:Lbaht;

.field public g:Lbaht;

.field public h:Lacgd;

.field public i:Z

.field public j:Z

.field public k:Lytj;

.field public l:I

.field public final m:Ltmg;

.field public n:Lrvt;

.field public o:Lrvt;

.field private final p:Lbahf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lahlq;Lahkw;Lbahf;Ltmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzks;->d:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lzks;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzks;->i:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lzks;->j:Z

    .line 18
    .line 19
    iput-object p1, p0, Lzks;->c:Lahlq;

    .line 20
    .line 21
    iput-object p2, p0, Lzks;->b:Lahkw;

    .line 22
    .line 23
    iput-object p3, p0, Lzks;->p:Lbahf;

    .line 24
    .line 25
    iput-object p4, p0, Lzks;->m:Ltmg;

    .line 26
    .line 27
    return-void
.end method

.method private final d()I
    .locals 6

    .line 1
    iget v0, p0, Lzks;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v3, 0x281de

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laepg;->b:Laepg;

    .line 18
    .line 19
    sget-object v1, Laepf;->f:Laepf;

    .line 20
    .line 21
    iget v4, p0, Lzks;->l:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, -0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v2, "[ShortsCreation][Android][Camera]Unexpected suggestion source"

    .line 28
    .line 29
    invoke-static {v5, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    throw v2

    .line 38
    :cond_1
    const v0, 0x2c4ad

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    throw v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzks;->m:Ltmg;

    .line 4
    .line 5
    invoke-direct {p0}, Lzks;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lyct;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lzks;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lzks;->e:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lzkr;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lzkr;-><init>(Lzks;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lzks;->f:Lbaht;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lzks;->f:Lbaht;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lzks;->j:Z

    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzks;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzks;->n:Lrvt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lion;

    .line 11
    .line 12
    iget-object v2, v1, Lion;->c:Laijg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Link;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v2, v4}, Link;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lion;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lzks;->m:Ltmg;

    .line 33
    .line 34
    invoke-direct {p0}, Lzks;->d()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lyct;->i(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lyct;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzks;->o:Lrvt;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lzks;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Touch event provider is null"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lzks;->f:Lbaht;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lzks;->d:Lbahs;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbahs;->h(Lbaht;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lzks;->o:Lrvt;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbagk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lxsu;

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lzks;->p:Lbahf;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lzae;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lybq;

    .line 111
    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-direct {v2, v3}, Lybq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lzks;->f:Lbaht;

    .line 122
    .line 123
    iget-object v1, p0, Lzks;->d:Lbahs;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzks;->k:Lytj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzks;->g:Lbaht;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lzks;->k:Lytj;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lytj;->m:Lyta;

    .line 24
    .line 25
    iget-object v1, v1, Lyta;->c:Lbbjh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbagk;->ak()Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lxsu;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lyko;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lyko;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lzks;->p:Lbahf;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lxau;

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p0, v0, v3, v4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lybq;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lybq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lzks;->g:Lbaht;

    .line 79
    .line 80
    iget-object v1, p0, Lzks;->d:Lbahs;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method
