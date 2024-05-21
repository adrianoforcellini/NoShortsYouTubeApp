.class public final Ltbv;
.super Lpd;
.source "PG"


# instance fields
.field public final t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

.field public final u:Lakwx;

.field public final v:Lakwx;

.field public final w:Ltip;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ltlu;Ltap;Lakwx;Ltbp;ILtip;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0023

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltbv;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p6, p6}, Ltbv;->E(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltbv;->a:Landroid/view/View;

    .line 26
    .line 27
    const p6, 0x7f0b0064

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 35
    .line 36
    iput-object p1, p0, Ltbv;->t:Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;

    .line 37
    .line 38
    iput-object p4, p0, Ltbv;->u:Lakwx;

    .line 39
    .line 40
    iget-object p4, p5, Ltbp;->a:Lakwx;

    .line 41
    .line 42
    iput-object p4, p0, Ltbv;->v:Lakwx;

    .line 43
    .line 44
    iput-object p7, p0, Ltbv;->w:Ltip;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const p6, 0x7f07006f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p1, p4, v2}, Ltbv;->E(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 61
    .line 62
    iget-boolean p6, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 63
    .line 64
    const/4 p7, 0x1

    .line 65
    if-eq p6, p7, :cond_0

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    xor-int/2addr p6, p7

    .line 72
    const-string v0, "setAllowRings is only allowed before calling initialize."

    .line 73
    .line 74
    invoke-static {p6, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Z

    .line 78
    .line 79
    :cond_0
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 80
    .line 81
    iget-boolean p6, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 82
    .line 83
    if-nez p6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    xor-int/2addr p6, p7

    .line 90
    const-string v0, "enableBadges is only allowed before calling initialize."

    .line 91
    .line 92
    invoke-static {p6, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-boolean p7, p4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Z

    .line 96
    .line 97
    :cond_1
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 98
    .line 99
    invoke-virtual {p4, p3, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Ltap;Ltlu;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lqmi;

    .line 103
    .line 104
    invoke-direct {p3, p1, p2, p5}, Lqmi;-><init>(Ltbo;Ltlu;Ltbp;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p1, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Lqmi;

    .line 108
    .line 109
    iget-object p1, p5, Ltbp;->a:Lakwx;

    .line 110
    .line 111
    iget-object p1, p0, Ltbv;->a:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0b0063

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    return-void
.end method

.method private static E(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget-object v0, Lbff;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
