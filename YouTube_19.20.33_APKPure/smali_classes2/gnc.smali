.class public final Lgnc;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field final b:Landroid/widget/TextView;

.field c:Laiec;

.field final d:Landroid/view/ViewGroup;

.field private final e:Lhix;

.field private final f:Landroid/view/View;

.field private g:Lhiw;

.field private final h:Lajab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lhix;Lajab;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p5}, Lairt;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eq v0, p5, :cond_0

    .line 14
    .line 15
    const p5, 0x7f0e00ff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p5, 0x7f0e0100

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgnc;->f:Landroid/view/View;

    .line 28
    .line 29
    iput-object p2, p0, Lgnc;->a:Laadu;

    .line 30
    .line 31
    iput-object p3, p0, Lgnc;->e:Lhix;

    .line 32
    .line 33
    iput-object p4, p0, Lgnc;->h:Lajab;

    .line 34
    .line 35
    const p2, 0x7f0b1284

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p2, p0, Lgnc;->d:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const p2, 0x7f0b0a7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lgnc;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laopx;

    .line 2
    .line 3
    iget-object v0, p0, Lgnc;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Laopx;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p2, Laopx;->d:Laopy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laopy;->a:Laopy;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Laopy;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, Laopx;->d:Laopy;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Laopy;->a:Laopy;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Laopy;->c:Lavmz;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lavmz;->a:Lavmz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    :goto_0
    iget-object v3, p0, Lgnc;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lgnc;->g:Lhiw;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lgnc;->e:Lhix;

    .line 55
    .line 56
    iget-object v4, p0, Lgnc;->f:Landroid/view/View;

    .line 57
    .line 58
    check-cast v4, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lhix;->b(Landroid/view/ViewGroup;)Lhiw;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lgnc;->g:Lhiw;

    .line 65
    .line 66
    :cond_4
    iget-object v3, p0, Lgnc;->g:Lhiw;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v0}, Lhiw;->b(Lahuw;Lavmz;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgnc;->g:Lhiw;

    .line 72
    .line 73
    iget-object v0, v0, Lhiw;->c:Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v3, p0, Lgnc;->d:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgnc;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget v0, p2, Laopx;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lgnc;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lgnc;->c:Laiec;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lgnc;->h:Lajab;

    .line 102
    .line 103
    iget-object v1, p0, Lgnc;->b:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgnc;->c:Laiec;

    .line 110
    .line 111
    :cond_6
    iget-object p2, p2, Laopx;->e:Laoit;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    sget-object p2, Laoit;->a:Laoit;

    .line 116
    .line 117
    :cond_7
    iget-object p2, p2, Laoit;->c:Laois;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    sget-object p2, Laois;->a:Laois;

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lgnc;->c:Laiec;

    .line 124
    .line 125
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 126
    .line 127
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lgnc;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Lgko;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    iget-object p1, p0, Lgnc;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnc;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnc;->g:Lhiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhiw;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laopx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
