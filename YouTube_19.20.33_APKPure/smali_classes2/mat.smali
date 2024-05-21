.class public final Lmat;
.super Llck;
.source "PG"


# instance fields
.field private final p:Lahvb;

.field private final q:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 6

    .line 1
    const v4, 0x7f0e016a

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
    iput-object p3, p0, Lmat;->p:Lahvb;

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
    iput-object p1, p0, Lmat;->q:Lahuu;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapdv;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lapdv;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lapdv;->f:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lmat;->q:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    iget-object v3, p2, Lapdv;->k:Lanbk;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llck;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Llck;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f0708e0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    :cond_2
    iget v0, p2, Lapdv;->b:I

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lapdv;->d:Laqhw;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Laqhw;->a:Laqhw;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, Lapdv;->b:I

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p2, Lapdv;->j:Laqhw;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object v2, Laqhw;->a:Laqhw;

    .line 97
    .line 98
    :cond_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lapdv;->c:Lavzc;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lavzc;->a:Lavzc;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Llck;->g(Lavzc;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lapdv;->e:Landg;

    .line 115
    .line 116
    invoke-static {v0}, Lmat;->m(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Llck;->i(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget-object v0, p2, Lapdv;->i:Laqhw;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Laqhw;->a:Laqhw;

    .line 131
    .line 132
    :cond_8
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p2, Lapdv;->h:Laqhw;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    sget-object v1, Laqhw;->a:Laqhw;

    .line 141
    .line 142
    :cond_9
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v0, v1}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p0, Lmat;->p:Lahvb;

    .line 150
    .line 151
    check-cast v0, Lhxv;

    .line 152
    .line 153
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 154
    .line 155
    iget-object v1, p2, Lapdv;->g:Latdb;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    sget-object v1, Latdb;->a:Latdb;

    .line 160
    .line 161
    :cond_a
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1, p2, v2}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lmat;->p:Lahvb;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmat;->p:Lahvb;

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
    iget-object p1, p0, Lmat;->q:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
