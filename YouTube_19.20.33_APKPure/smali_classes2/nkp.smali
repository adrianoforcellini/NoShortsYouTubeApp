.class public final Lnkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

.field public final b:Lazfd;

.field public final c:Lxiy;

.field public final d:Lxrw;

.field public e:Lj$/util/Optional;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lxst;

.field public final i:Ltli;

.field private final j:Lbbko;

.field private final k:Lbahf;

.field private final l:Lbahs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Lazfd;Lxiy;Lbagv;Ltli;Lxrw;Lbbko;Lbahf;)V
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
    iput-object v0, p0, Lnkp;->l:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lnkp;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lnkp;->b:Lazfd;

    .line 14
    .line 15
    iput-object p3, p0, Lnkp;->c:Lxiy;

    .line 16
    .line 17
    iput-object p6, p0, Lnkp;->d:Lxrw;

    .line 18
    .line 19
    iput-object p7, p0, Lnkp;->j:Lbbko;

    .line 20
    .line 21
    iput-object p8, p0, Lnkp;->k:Lbahf;

    .line 22
    .line 23
    sget p2, Lxrw;->d:I

    .line 24
    .line 25
    const p2, 0x10011b2c

    .line 26
    .line 27
    .line 28
    invoke-interface {p6, p2}, Lxrw;->i(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ltli;

    .line 35
    .line 36
    new-instance p3, Llvt;

    .line 37
    .line 38
    const/16 p7, 0xf

    .line 39
    .line 40
    invoke-direct {p3, p1, p7}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Ltli;-><init>(Lxux;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lnkp;->i:Ltli;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p6}, Lxft;->P(Lxrw;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Ltli;

    .line 56
    .line 57
    new-instance p3, Llvt;

    .line 58
    .line 59
    const/16 p7, 0x10

    .line 60
    .line 61
    invoke-direct {p3, p1, p7}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Ltli;-><init>(Lxux;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lnkp;->i:Ltli;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p6}, Lxft;->Q(Lxrw;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Ltli;

    .line 77
    .line 78
    new-instance p3, Llvt;

    .line 79
    .line 80
    const/16 p7, 0x11

    .line 81
    .line 82
    invoke-direct {p3, p1, p7}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Ltli;-><init>(Lxux;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lnkp;->i:Ltli;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Ltli;

    .line 92
    .line 93
    new-instance p3, Llvt;

    .line 94
    .line 95
    const/16 p7, 0x12

    .line 96
    .line 97
    invoke-direct {p3, p1, p7}, Llvt;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3}, Ltli;-><init>(Lxux;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lnkp;->i:Ltli;

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lnkp;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lnkp;->e:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-static {p6}, Lxft;->R(Lxrw;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    new-instance p2, Lnft;

    .line 121
    .line 122
    const/4 p3, 0x3

    .line 123
    invoke-direct {p2, p0, p4, p3, p1}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, p2}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkp;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lnkp;->i:Ltli;

    .line 10
    .line 11
    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxhr;

    .line 23
    .line 24
    invoke-direct {v0}, Lxhr;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnkp;->c:Lxiy;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnkp;->h:Lxst;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x32

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lxhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lxhv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnkp;->c:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnkp;->h:Lxst;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxst;->G(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnkp;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnkp;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnkp;->e:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v1, Lmnq;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lmnq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lnkp;->b:Lazfd;

    .line 29
    .line 30
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lnkp;->i:Ltli;

    .line 37
    .line 38
    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnkp;->c:Lxiy;

    .line 50
    .line 51
    new-instance v1, Lxhs;

    .line 52
    .line 53
    invoke-direct {v1}, Lxhs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnkp;->h:Lxst;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x34

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxst;->E(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
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

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnkp;->d:Lxrw;

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->R(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lnkp;->j:Lbbko;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbha;

    .line 17
    .line 18
    sget-object v0, Lavor;->c:Lavor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbha;->ab(Lavor;)Lbage;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lnkp;->l:Lbahs;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbage;->u()Lbage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lnkp;->k:Lbahf;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbage;->t(Lbahf;)Lbage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lncy;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lbage;->H(Lbaii;)Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 48
    .line 49
    .line 50
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
    iget-object p1, p0, Lnkp;->d:Lxrw;

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->R(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lnkp;->l:Lbahs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbahs;->c()V

    .line 13
    .line 14
    .line 15
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
