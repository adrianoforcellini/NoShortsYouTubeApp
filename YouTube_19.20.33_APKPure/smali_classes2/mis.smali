.class public final Lmis;
.super Lahvl;
.source "PG"


# instance fields
.field public a:Lanon;

.field b:Lahqq;

.field private final c:Lahqv;

.field private final d:Lahdm;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lwoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lwoy;Laadu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmis;->c:Lahqv;

    .line 5
    .line 6
    iput-object p3, p0, Lmis;->k:Lwoy;

    .line 7
    .line 8
    new-instance p2, Lahxq;

    .line 9
    .line 10
    invoke-direct {p2, p4}, Lahxq;-><init>(Laadu;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lmis;->d:Lahdm;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0e0043

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmis;->e:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0e59

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p2, p0, Lmis;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f0b0882

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p2, p0, Lmis;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    const p2, 0x7f0b1493

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Lmis;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    const p2, 0x7f0b084b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lmis;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f0b1357

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lmis;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance p2, Lmim;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p2, p0, p3, p4, v0}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmis;->e:Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lanon;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmis;->b:Lahqq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lmir;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lmir;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lahqp;->e(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lahqp;->c:Lahqs;

    .line 27
    .line 28
    invoke-virtual {v2}, Lahqp;->a()Lahqq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lmis;->b:Lahqq;

    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, Lmis;->a:Lanon;

    .line 35
    .line 36
    iget-object p1, p0, Lmis;->c:Lahqv;

    .line 37
    .line 38
    iget-object v2, p0, Lmis;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v3, p2, Lanon;->c:Lavzc;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Lavzc;->a:Lavzc;

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lmis;->b:Lahqq;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v4}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmis;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget v2, p2, Lanon;->b:I

    .line 54
    .line 55
    and-int/2addr v2, v0

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_0
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmis;->c:Lahqv;

    .line 65
    .line 66
    iget-object v2, p0, Lmis;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v3, p2, Lanon;->d:Lavzc;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lavzc;->a:Lavzc;

    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Lmis;->b:Lahqq;

    .line 75
    .line 76
    invoke-interface {p1, v2, v3, v4}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmis;->g:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget v2, p2, Lanon;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_1
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmis;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v0, p2, Lanon;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p2, Lanon;->e:Laqhw;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Laqhw;->a:Laqhw;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    :cond_6
    :goto_2
    iget-object v2, p0, Lmis;->d:Lahdm;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lmis;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    iget v0, p2, Lanon;->b:I

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p2, Lanon;->f:Laqhw;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Laqhw;->a:Laqhw;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :cond_8
    :goto_3
    iget-object v2, p0, Lmis;->d:Lahdm;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmis;->j:Landroid/widget/TextView;

    .line 144
    .line 145
    iget v0, p2, Lanon;->b:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x10

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p2, Lanon;->g:Laqhw;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Laqhw;->a:Laqhw;

    .line 156
    .line 157
    :cond_9
    iget-object p2, p0, Lmis;->d:Lahdm;

    .line 158
    .line 159
    invoke-static {v1, p2}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmis;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmis;->k:Lwoy;

    .line 2
    .line 3
    iget-object v0, p0, Lmis;->a:Lanon;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwoy;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmis;->a:Lanon;

    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lanon;

    .line 2
    .line 3
    iget-object p1, p1, Lanon;->i:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
