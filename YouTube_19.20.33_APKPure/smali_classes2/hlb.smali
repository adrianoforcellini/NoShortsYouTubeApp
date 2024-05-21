.class public final Lhlb;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Lahqv;

.field private final c:Lahuu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Laiec;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhxv;Lahqv;Laadu;Lajab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhlb;->a:Lahvb;

    .line 5
    .line 6
    iput-object p4, p0, Lhlb;->b:Lahqv;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const v0, 0x7f0e016e

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhlb;->d:Landroid/view/View;

    .line 21
    .line 22
    const p4, 0x7f0b1438

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object p4, p0, Lhlb;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    const p4, 0x7f0b1493

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p4, p0, Lhlb;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    const p4, 0x7f0b1369

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p4, p0, Lhlb;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    const p4, 0x7f0b007f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p4, p0, Lhlb;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p6, p4}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Lhlb;->i:Laiec;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Lahvb;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lahuu;

    .line 76
    .line 77
    invoke-direct {p2, p5, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lhlb;->c:Lahuu;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lhlb;->j:I

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapee;

    .line 2
    .line 3
    iget-object v0, p2, Lapee;->c:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lhlb;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lhlb;->b:Lahqv;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhlb;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p2, Lapee;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Lapee;->d:Laqhw;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lhlb;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p2, Lapee;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, Lapee;->e:Laqhw;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lapee;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p2, Lapee;->f:Lauvf;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lauvf;->a:Lauvf;

    .line 74
    .line 75
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 76
    .line 77
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 85
    .line 86
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    check-cast v0, Laois;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move-object v0, v2

    .line 105
    :goto_3
    iget-object v1, p0, Lhlb;->i:Laiec;

    .line 106
    .line 107
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 110
    .line 111
    .line 112
    iget v0, p2, Lapee;->b:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lhlb;->c:Lahuu;

    .line 119
    .line 120
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 121
    .line 122
    iget-object p2, p2, Lapee;->g:Laoxu;

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    sget-object p2, Laoxu;->a:Laoxu;

    .line 127
    .line 128
    :cond_8
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p2, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhlb;->d:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {p1, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lhlb;->h:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lhlb;->d:Landroid/view/View;

    .line 147
    .line 148
    iget p2, p0, Lhlb;->j:I

    .line 149
    .line 150
    invoke-static {p2}, Lyco;->J(I)Lyaa;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlb;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapee;

    .line 2
    .line 3
    iget-object p1, p1, Lapee;->h:Lanbk;

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
