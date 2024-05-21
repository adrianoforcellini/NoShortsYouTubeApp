.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;
.implements Lxjb;


# instance fields
.field public final a:Lacxq;

.field public final b:Ljti;

.field public final c:Ljtb;

.field public final d:Lkmw;

.field final e:Ladcm;

.field f:Lj$/util/Optional;

.field public g:Z

.field private final h:Ladco;


# direct methods
.method public constructor <init>(Lacxq;Ljti;Ljtb;Lkmw;Ladco;)V
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
    iput-object p1, p0, Ljte;->a:Lacxq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljte;->b:Ljti;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ljte;->c:Ljtb;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ljte;->d:Lkmw;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljte;->f:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p5, p0, Ljte;->h:Ladco;

    .line 31
    .line 32
    new-instance p1, Ljtc;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, Ljtc;-><init>(Ljte;Lkmw;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljte;->e:Ladcm;

    .line 38
    .line 39
    sget-object p1, Ljtd;->a:Ljtd;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljte;->k(Ljtd;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final m(Lacxk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lacxk;->k()Lactc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lactc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lacxk;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljtd;->a:Ljtd;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljte;->k(Ljtd;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lacxk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljtd;->a:Ljtd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljte;->k(Ljtd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ljte;->c:Ljtb;

    .line 25
    .line 26
    invoke-static {p1}, Ljte;->m(Lacxk;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljtb;->I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljtd;->b:Ljtd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljte;->k(Ljtd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lactc;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Ljte;->b:Ljti;

    .line 56
    .line 57
    invoke-interface {p1}, Lacxk;->ao()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eq v1, p1, :cond_4

    .line 68
    .line 69
    const p1, 0x7f1402b5

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const p1, 0x7f1409b5

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eq v1, p1, :cond_6

    .line 78
    .line 79
    const p1, 0x7f1402b7

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const p1, 0x7f1409b6

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v1, v2, Ljti;->b:I

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    if-ne p1, v1, :cond_7

    .line 90
    .line 91
    iget v1, v2, Ljti;->a:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    iget-object v1, v2, Ljti;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    :cond_7
    iput-object v0, v2, Ljti;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput p1, v2, Ljti;->b:I

    .line 106
    .line 107
    iput v3, v2, Ljti;->a:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lagcv;->aa()V

    .line 110
    .line 111
    .line 112
    :cond_8
    sget-object p1, Ljtd;->c:Ljtd;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljte;->k(Ljtd;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final k(Ljtd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljte;->f:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljte;->f:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljte;->f:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljte;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljte;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljte;->d:Lkmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagcv;->qE()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljte;->c:Ljtb;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljte;->b:Ljti;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ljte;->d:Lkmw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljte;->c:Ljtb;

    .line 28
    .line 29
    iget-object v2, p0, Ljte;->f:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ljte;->f:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljtd;->b:Ljtd;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljte;->f:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ljte;->f:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljtd;->c:Ljtd;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ljte;->b:Ljti;

    .line 70
    .line 71
    invoke-virtual {v0}, Lagcv;->qE()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Ljte;->b:Ljti;

    .line 76
    .line 77
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljte;->h:Ladco;

    .line 2
    .line 3
    iget-object v0, p0, Ljte;->e:Ladcm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ladco;->a(Ladcm;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljte;->a:Lacxq;

    .line 9
    .line 10
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljte;->j(Lacxk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    if-ne p3, v1, :cond_7

    .line 10
    .line 11
    check-cast p2, Lafqt;

    .line 12
    .line 13
    iget-object p3, p0, Ljte;->a:Lacxq;

    .line 14
    .line 15
    invoke-interface {p3}, Lacxq;->g()Lacxk;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_a

    .line 20
    .line 21
    invoke-interface {p3}, Lacxk;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-interface {p3}, Lacxk;->ae()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p2, Ljtd;->a:Ljtd;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljte;->k(Ljtd;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lagls;->a:Lagls;

    .line 43
    .line 44
    iget-object v2, p2, Lafqt;->a:Lagls;

    .line 45
    .line 46
    invoke-virtual {v2}, Lagls;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    if-eq v2, p2, :cond_2

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    if-eq v2, p2, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Ljte;->c:Ljtb;

    .line 65
    .line 66
    const v0, 0x7f1408f9

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljte;->m(Lacxk;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, v0, p3}, Ljtb;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p2, p2, Ljtb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Ljtd;->b:Ljtd;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljte;->k(Ljtd;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    iget-object p2, p2, Lafqt;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p2, :cond_a

    .line 91
    .line 92
    iget-object p2, p0, Ljte;->b:Ljti;

    .line 93
    .line 94
    iget p3, p2, Ljti;->a:I

    .line 95
    .line 96
    if-eq p3, v1, :cond_4

    .line 97
    .line 98
    const p3, 0x7f140163

    .line 99
    .line 100
    .line 101
    iput p3, p2, Ljti;->b:I

    .line 102
    .line 103
    iput-object p1, p2, Ljti;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, p2, Ljti;->a:I

    .line 106
    .line 107
    invoke-virtual {p2}, Lagcv;->aa()V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object p2, Ljtd;->c:Ljtd;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Ljte;->k(Ljtd;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object p2, p0, Ljte;->d:Lkmw;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lkmw;->h(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p2, p0, Ljte;->c:Ljtb;

    .line 122
    .line 123
    invoke-static {p3}, Ljte;->m(Lacxk;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljtb;->I(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Ljtd;->b:Ljtd;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ljte;->k(Ljtd;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "unsupported op code: "

    .line 139
    .line 140
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_8
    check-cast p2, Lacxr;

    .line 149
    .line 150
    iget-object p2, p2, Lacxr;->a:Lacxk;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljte;->j(Lacxk;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const-class p1, Lacxr;

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    new-array p2, p2, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object p1, p2, v0

    .line 162
    .line 163
    const-class p1, Lafqt;

    .line 164
    .line 165
    aput-object p1, p2, v1

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    :cond_a
    :goto_0
    return-object p1
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljte;->h:Ladco;

    .line 2
    .line 3
    iget-object v0, p0, Ljte;->e:Ladcm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ladco;->c(Ladcm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
