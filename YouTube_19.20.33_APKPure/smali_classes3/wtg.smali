.class public final Lwtg;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lwtf;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Lahuw;

.field private final e:Landroid/animation/Animator;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lxrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiak;Lwwp;Lyat;Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lwtg;->a:Laadu;

    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p7, p0, Lwtg;->k:Lxrf;

    .line 19
    .line 20
    new-instance p2, Lwtf;

    .line 21
    .line 22
    invoke-interface {p4}, Laiak;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p1, p3}, Lwtf;-><init>(Landroid/content/Context;Lahve;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwtg;->b:Lwtf;

    .line 30
    .line 31
    const p2, 0x7f04098c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lwtg;->i:I

    .line 39
    .line 40
    iget p3, p6, Lyat;->a:I

    .line 41
    .line 42
    invoke-static {p1, p3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iput p3, p0, Lwtg;->j:I

    .line 47
    .line 48
    const p4, 0x7f0e0138

    .line 49
    .line 50
    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lwtg;->f:Landroid/view/View;

    .line 57
    .line 58
    const p5, 0x7f0b0424

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p5, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const p5, 0x7f0b0583

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p5, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const p5, 0x7f070484

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lwtg;->h:I

    .line 92
    .line 93
    invoke-static {p4, p2, p3}, Lwwp;->a(Landroid/view/View;II)Landroid/animation/Animator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lwtg;->e:Landroid/animation/Animator;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final f(Laozo;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_1
    invoke-static {v5}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lwte;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lwte;

    .line 46
    .line 47
    iget-object v3, v3, Lwte;->z:Laozo;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, -0x1

    .line 61
    return p1
.end method

.method public final g(Laozo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwtg;->b:Lwtf;

    .line 8
    .line 9
    iget-object v2, p0, Lwtg;->d:Lahuw;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lwtf;->b(Lahuw;Laozo;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lwtg;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lwtg;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, Lyco;->J(I)Lyaa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lapag;

    .line 2
    .line 3
    iput-object p1, p0, Lwtg;->d:Lahuw;

    .line 4
    .line 5
    iget-object v0, p2, Lapag;->g:Laoit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laoit;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p2, Lapag;->g:Laoit;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laoit;->a:Laoit;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Laoit;->c:Laois;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laois;->a:Laois;

    .line 30
    .line 31
    :cond_2
    move-object v7, v0

    .line 32
    iget-object v6, p1, Lacgh;->a:Lacfo;

    .line 33
    .line 34
    iget-object v0, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v3, v7, Laois;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v7, Laois;->j:Laqhw;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    sget-object v3, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, v1

    .line 55
    :cond_4
    :goto_0
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v9, Lgkw;

    .line 65
    .line 66
    const/16 v8, 0x13

    .line 67
    .line 68
    move-object v3, v9

    .line 69
    move-object v4, p0

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Lgkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lacfo;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lwtg;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lwtg;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lwtg;->k:Lxrf;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laozq;

    .line 109
    .line 110
    iget v3, v0, Laozq;->b:I

    .line 111
    .line 112
    const v4, 0x3b6687b

    .line 113
    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laozo;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, v0}, Lwtg;->g(Laozo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p1, p0, Lwtg;->k:Lxrf;

    .line 128
    .line 129
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iget-boolean p1, p2, Lapag;->h:Z

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :goto_4
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lwtg;->e:Landroid/animation/Animator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lwtg;->k:Lxrf;

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, Lxrf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtg;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwtg;->e:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwtg;->e:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwtg;->b:Lwtf;

    .line 15
    .line 16
    iget-object v0, p0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapag;

    .line 2
    .line 3
    iget-object p1, p1, Lapag;->f:Lanbk;

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
