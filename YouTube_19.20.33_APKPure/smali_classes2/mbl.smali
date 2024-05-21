.class public final Lmbl;
.super Llck;
.source "PG"


# instance fields
.field private final p:Lahvb;

.field private final q:Lahuu;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 6

    .line 1
    const v4, 0x7f0e028b

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmbl;->p:Lahvb;

    .line 16
    .line 17
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lahuu;

    .line 23
    .line 24
    invoke-direct {p1, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmbl;->q:Lahuu;

    .line 28
    .line 29
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1493

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmbl;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqnl;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget-object v1, p2, Laqnl;->j:Laoxu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laoxu;->a:Laoxu;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lmbl;->q:Lahuu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v1, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 21
    .line 22
    new-instance v1, Lacfm;

    .line 23
    .line 24
    iget-object v2, p2, Laqnl;->l:Lanbk;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Laqnl;->e:Laqhw;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmbl;->r:Landroid/widget/TextView;

    .line 47
    .line 48
    iget v1, p2, Laqnl;->f:I

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p2, Laqnl;->b:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p2, Laqnl;->i:Laqhw;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Laqhw;->a:Laqhw;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :cond_4
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Laqnl;->c:Lavzc;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lavzc;->a:Lavzc;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Llck;->g(Lavzc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Laqnl;->d:Landg;

    .line 87
    .line 88
    invoke-static {v0}, Lmbl;->m(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p2, Laqnl;->d:Landg;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Llck;->i(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget v0, p2, Laqnl;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x20

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p2, Laqnl;->h:Laqhw;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v0, v2

    .line 114
    :cond_8
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p2, Laqnl;->b:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, p2, Laqnl;->g:Laqhw;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    sget-object v1, Laqhw;->a:Laqhw;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    move-object v1, v2

    .line 132
    :cond_a
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lmbl;->p:Lahvb;

    .line 140
    .line 141
    check-cast v0, Lhxv;

    .line 142
    .line 143
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 144
    .line 145
    iget v1, p2, Laqnl;->b:I

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-object v2, p2, Laqnl;->k:Latdb;

    .line 152
    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    sget-object v2, Latdb;->a:Latdb;

    .line 156
    .line 157
    :cond_b
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v2, p2, v1}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lmbl;->p:Lahvb;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbl;->p:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llck;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmbl;->q:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
