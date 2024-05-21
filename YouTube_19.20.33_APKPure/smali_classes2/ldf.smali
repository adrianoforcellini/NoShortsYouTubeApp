.class public final Lldf;
.super Lahvl;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqb;

.field private final c:Lbbko;

.field private final d:Lxiy;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqb;Lbbko;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lldf;->b:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lldf;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lldf;->d:Lxiy;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0705

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lldf;->e:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0b1331

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lldf;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0b132e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lldf;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b132c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object p2, p0, Lldf;->f:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const p2, 0x7f0b09ac

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f040993

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p3}, Lldf;->g(I)Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0b09ab

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0409a6

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lldf;->g(I)Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final g(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lldf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lldf;->b:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lldf;->c:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laffc;

    .line 17
    .line 18
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Laexi;->c()Lafec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lafec;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    iget-object v2, p0, Lldf;->f:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    invoke-static {}, Lxtr;->aB()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long v5, v0, v3

    .line 48
    .line 49
    invoke-static {v5, v6}, Lxtr;->K(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lxtr;->K(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v4, p0, Lldf;->f:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxtr;->K(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v5, v0

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lldf;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, p0, Lldf;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v0, v1}, Lyai;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v6, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v0, v6, v7

    .line 88
    .line 89
    const v0, 0x7f140c40

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lldf;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {v4, v2, v3}, Lyai;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v1, v7

    .line 112
    .line 113
    const v2, 0x7f140c3d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lavph;

    .line 2
    .line 3
    iget-object p1, p0, Lldf;->d:Lxiy;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lldf;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p2, "unsupported op code: "

    .line 8
    .line 9
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    check-cast p2, Lafbn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lldf;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p2, Lafbm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lldf;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p2, Lafbk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lldf;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    check-cast p2, Lafbi;

    .line 36
    .line 37
    invoke-virtual {p0}, Lldf;->f()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lafbh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lldf;->f()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lafbg;

    .line 48
    .line 49
    invoke-virtual {p0}, Lldf;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-class p1, Lafbg;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    new-array p2, p2, [Ljava/lang/Class;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const-class p3, Lafbh;

    .line 63
    .line 64
    aput-object p3, p2, p1

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    const-class p3, Lafbi;

    .line 68
    .line 69
    aput-object p3, p2, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    const-class p3, Lafbk;

    .line 73
    .line 74
    aput-object p3, p2, p1

    .line 75
    .line 76
    const/4 p1, 0x4

    .line 77
    const-class p3, Lafbm;

    .line 78
    .line 79
    aput-object p3, p2, p1

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    const-class p3, Lafbn;

    .line 83
    .line 84
    aput-object p3, p2, p1

    .line 85
    .line 86
    move-object p1, p2

    .line 87
    :goto_0
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lldf;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldf;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavph;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
