.class public final Lhqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Laice;

.field public c:Lhrg;

.field private final d:Lhra;

.field private e:Lacfo;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Laadu;Lhra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhqx;->d:Lhra;

    .line 5
    .line 6
    iput-object p1, p0, Lhqx;->a:Laadu;

    .line 7
    .line 8
    sget-object p1, Lacfo;->h:Lacfo;

    .line 9
    .line 10
    iput-object p1, p0, Lhqx;->e:Lacfo;

    .line 11
    .line 12
    return-void
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 2
    .line 3
    invoke-interface {v0}, Lhra;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 10
    .line 11
    invoke-interface {v0}, Lhra;->b()Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p1}, Lhra;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhqx;->d:Lhra;

    .line 26
    .line 27
    invoke-interface {p1}, Lhra;->b()Lakwx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhqz;

    .line 36
    .line 37
    iget-object v0, p1, Lhqz;->d:Lakwx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lhqz;->d:Lakwx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laiic;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-interface {v0, p1, v1}, Laiic;->c(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p1, p1, Lhqz;->h:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lhqx;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lhqx;->c:Lhrg;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Lhrg;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhqx;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhqx;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Laice;Lhrg;Lacfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhqx;->d(Landroid/widget/FrameLayout;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lhqx;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p2, p0, Lhqx;->b:Laice;

    .line 11
    .line 12
    iput-object p3, p0, Lhqx;->c:Lhrg;

    .line 13
    .line 14
    iput-object p4, p0, Lhqx;->e:Lacfo;

    .line 15
    .line 16
    iget-object p2, p0, Lhqx;->d:Lhra;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lhra;->e(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhqx;->d:Lhra;

    .line 6
    .line 7
    invoke-interface {p1}, Lhra;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhqx;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lhqx;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lhqx;->b:Laice;

    .line 20
    .line 21
    iput-object p1, p0, Lhqx;->c:Lhrg;

    .line 22
    .line 23
    iput-object p1, p0, Lhqx;->g:Landroid/view/View;

    .line 24
    .line 25
    sget-object p1, Lacfo;->h:Lacfo;

    .line 26
    .line 27
    iput-object p1, p0, Lhqx;->e:Lacfo;

    .line 28
    .line 29
    iget-object p1, p0, Lhqx;->d:Lhra;

    .line 30
    .line 31
    invoke-interface {p1}, Lhra;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 5
    .line 6
    invoke-interface {v0}, Lhra;->c()Lakwx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lhra;->c()Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object p1, p0, Lhqx;->g:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhra;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->b:Laice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->c:Lhrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 2
    .line 3
    invoke-interface {v0}, Lhra;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lhqz;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhqx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 9
    .line 10
    invoke-interface {v0}, Lhra;->b()Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Lhra;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lhqx;->a()V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return-void

    .line 38
    :cond_3
    :goto_2
    iget-object v0, p0, Lhqx;->d:Lhra;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lhra;->h(Lhqz;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lhqx;->d:Lhra;

    .line 44
    .line 45
    invoke-interface {p2}, Lhra;->a()Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Lhra;->a()Lakwx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lhqy;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, p1, v2, v1}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p2, p1, Lhqz;->h:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lhqx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lhqx;->c:Lhrg;

    .line 88
    .line 89
    invoke-interface {p2, v2}, Lhrg;->b(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p1, Lhqz;->d:Lakwx;

    .line 93
    .line 94
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lhqz;->d:Lakwx;

    .line 101
    .line 102
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Laiic;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Laiic;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object p1, p0, Lhqx;->g:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lhqx;->e(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Click target is not available for pill"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final k(Lapgr;)Lhqz;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lhqz;->a()Laifz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget v1, p1, Lapgr;->b:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lapgr;->e:Lapgo;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lapgo;->a:Lapgo;

    .line 21
    .line 22
    :cond_1
    iget v1, v1, Lapgo;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->by(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v2, v0

    .line 31
    :cond_2
    iget v1, p1, Lapgr;->b:I

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0x80

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lapgr;->g:Lapgq;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lapgq;->a:Lapgq;

    .line 42
    .line 43
    :cond_3
    iget v1, v1, Lapgq;->c:I

    .line 44
    .line 45
    invoke-static {v1}, La;->bY(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    :cond_5
    :goto_0
    sget-object v3, Laqrm;->dn:Laqrm;

    .line 55
    .line 56
    iget v4, p1, Lapgr;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Lapgr;->d:Laqrn;

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    sget-object v3, Laqrn;->a:Laqrn;

    .line 67
    .line 68
    :cond_6
    iget v3, v3, Laqrn;->c:I

    .line 69
    .line 70
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    sget-object v3, Laqrm;->a:Laqrm;

    .line 77
    .line 78
    :cond_7
    invoke-static {}, Lhqz;->a()Laifz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, p1, Lapgr;->b:I

    .line 83
    .line 84
    and-int/2addr v5, v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    iget-object v5, p1, Lapgr;->c:Laqhw;

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    sget-object v5, Laqhw;->a:Laqhw;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object v5, v6

    .line 96
    :cond_9
    :goto_1
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_18

    .line 101
    .line 102
    iput-object v5, v4, Laifz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v4, Laifz;->a:I

    .line 105
    .line 106
    iput v1, v4, Laifz;->b:I

    .line 107
    .line 108
    if-eqz v3, :cond_17

    .line 109
    .line 110
    iput-object v3, v4, Laifz;->f:Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, p1, Lapgr;->b:I

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x200

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v6, p1, Lapgr;->h:Laoxu;

    .line 119
    .line 120
    if-nez v6, :cond_a

    .line 121
    .line 122
    sget-object v6, Laoxu;->a:Laoxu;

    .line 123
    .line 124
    :cond_a
    invoke-static {v6}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, Laifz;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iget v1, p1, Lapgr;->b:I

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    iget-object v1, p1, Lapgr;->i:Lavxo;

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    sget-object v1, Lavxo;->a:Lavxo;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    sget-object v1, Lavxo;->a:Lavxo;

    .line 144
    .line 145
    :cond_c
    :goto_2
    invoke-virtual {v4, v1}, Laifz;->f(Lavxo;)V

    .line 146
    .line 147
    .line 148
    iget v1, p1, Lapgr;->j:I

    .line 149
    .line 150
    invoke-static {v1}, La;->bG(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    move v1, v0

    .line 157
    :cond_d
    iput v1, v4, Laifz;->c:I

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :goto_3
    iget-object v2, p0, Lhqx;->e:Lacfo;

    .line 161
    .line 162
    iget v3, p1, Lapgr;->b:I

    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x10

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    new-instance v3, Lacfm;

    .line 169
    .line 170
    iget-object p1, p1, Lapgr;->f:Lanbk;

    .line 171
    .line 172
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_e
    new-instance v3, Lacfm;

    .line 177
    .line 178
    const/16 p1, 0x61eb

    .line 179
    .line 180
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v3, p1}, Lacfm;-><init>(Lacgd;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    new-instance p1, Lkir;

    .line 188
    .line 189
    invoke-direct {p1, v3, v2, v0}, Lkir;-><init>(Lacga;Lacfo;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v1, Laifz;->i:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance p1, Lhqy;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-direct {p1, v3, v2, v0}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v1, Laifz;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v3, v1, Laifz;->d:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    iget-object p1, v1, Laifz;->f:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    iget v5, v1, Laifz;->b:I

    .line 219
    .line 220
    if-eqz v5, :cond_10

    .line 221
    .line 222
    iget v6, v1, Laifz;->a:I

    .line 223
    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    iget-object v0, v1, Laifz;->e:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iget v11, v1, Laifz;->c:I

    .line 231
    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    new-instance v12, Lhqz;

    .line 236
    .line 237
    iget-object v2, v1, Laifz;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v4, v1, Laifz;->i:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v1, v1, Laifz;->g:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v1

    .line 244
    check-cast v9, Lakwx;

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    check-cast v8, Lakwx;

    .line 248
    .line 249
    move-object v7, v2

    .line 250
    check-cast v7, Lakwx;

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Lavxo;

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Laqrm;

    .line 257
    .line 258
    move-object v2, v12

    .line 259
    invoke-direct/range {v2 .. v11}, Lhqz;-><init>(Ljava/lang/CharSequence;Laqrm;IILakwx;Lakwx;Lakwx;Lavxo;I)V

    .line 260
    .line 261
    .line 262
    return-object v12

    .line 263
    :cond_10
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Laifz;->d:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v0, :cond_11

    .line 271
    .line 272
    const-string v0, " text"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v0, v1, Laifz;->f:Ljava/lang/Object;

    .line 278
    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    const-string v0, " iconType"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_12
    iget v0, v1, Laifz;->b:I

    .line 287
    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    const-string v0, " position"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_13
    iget v0, v1, Laifz;->a:I

    .line 296
    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    const-string v0, " behavior"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v0, v1, Laifz;->e:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    const-string v0, " colorPalette"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_15
    iget v0, v1, Laifz;->c:I

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    const-string v0, " presentationStyle"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const-string v1, "Missing required properties:"

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string v0, "Null iconType"

    .line 341
    .line 342
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1

    .line 346
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "Null text"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method
