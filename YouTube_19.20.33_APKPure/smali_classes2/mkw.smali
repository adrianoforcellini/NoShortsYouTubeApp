.class public final Lmkw;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field private final d:I

.field private final e:Liab;

.field private final f:Lbahf;

.field private g:Lbaht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbahf;Lndg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmkw;->g:Lbaht;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmkw;->a:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0e050c

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmkw;->b:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b0c38

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lmkw;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0b007f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lmkw;->e:Liab;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p3, 0xf

    .line 60
    .line 61
    invoke-static {p1, p3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lmkw;->d:I

    .line 66
    .line 67
    iput-object p2, p0, Lmkw;->f:Lbahf;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lauho;

    .line 2
    .line 3
    iget-object v0, p0, Lmkw;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lmkw;->d:I

    .line 19
    .line 20
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-object v0, p0, Lmkw;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmkw;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p2, Lauho;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Lauho;->c:Laqhw;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Laqhw;->a:Laqhw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lauho;->d:Landg;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lauhn;

    .line 68
    .line 69
    iget v1, v0, Lauhn;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object p2, v0, Lauhn;->c:Laois;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Laois;->a:Laois;

    .line 80
    .line 81
    :cond_4
    move-object v2, p2

    .line 82
    iget-object p2, p0, Lmkw;->b:Landroid/view/View;

    .line 83
    .line 84
    iget-object v0, p0, Lmkw;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v1, 0x7f0409f4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lmkw;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p0, Lmkw;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x106000b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p2, p0, Lmkw;->e:Liab;

    .line 115
    .line 116
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 117
    .line 118
    invoke-virtual {p2, v2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lmkw;->b:Landroid/view/View;

    .line 122
    .line 123
    iget-object p2, p0, Lmkw;->f:Lbahf;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Llyc;

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-direct {p2, p0, v0}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lmkw;->g:Lbaht;

    .line 145
    .line 146
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkw;->g:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauho;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
