.class public final Lmka;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lhjd;

.field private final b:Lahqv;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lkyg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmka;->b:Lahqv;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e07af

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmka;->c:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b1493

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lmka;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0327

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p2, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f0b1360

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lmka;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b135d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lmka;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p3, p1, v0}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmka;->a:Lhjd;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lawbi;

    .line 2
    .line 3
    iget-object v0, p2, Lawbi;->c:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lmka;->b:Lahqv;

    .line 10
    .line 11
    iget-object v2, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lavzc;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lavzc;->d:Lanlm;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lanlm;->a:Lanlm;

    .line 29
    .line 30
    :cond_1
    iget v1, v1, Lanlm;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, v0, Lavzc;->d:Lanlm;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lanlm;->a:Lanlm;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lanll;->a:Lanll;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lmka;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p2, Lawbi;->b:Laqhw;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Laqhw;->a:Laqhw;

    .line 69
    .line 70
    :cond_5
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmka;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p2, Lawbi;->d:Laqhw;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Laqhw;->a:Laqhw;

    .line 84
    .line 85
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lawbi;->e:Lauvf;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    sget-object p2, Lauvf;->a:Lauvf;

    .line 97
    .line 98
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lavqm;

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lmka;->a:Lhjd;

    .line 109
    .line 110
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmka;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmka;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmka;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmka;->a:Lhjd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhjd;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawbi;

    .line 2
    .line 3
    iget-object p1, p1, Lawbi;->f:Lanbk;

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
