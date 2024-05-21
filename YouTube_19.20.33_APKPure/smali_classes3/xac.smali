.class public final Lxac;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:I

.field final e:I

.field final f:I

.field private final g:Lahqv;

.field private final h:Laadu;

.field private final i:Lahvb;

.field private final j:Lahyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lwzz;Lairt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxac;->g:Lahqv;

    .line 5
    .line 6
    iput-object p3, p0, Lxac;->h:Laadu;

    .line 7
    .line 8
    iput-object p4, p0, Lxac;->i:Lahvb;

    .line 9
    .line 10
    const p2, 0x7f0409e4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lxac;->d:I

    .line 23
    .line 24
    const v0, 0x7f0409e6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lxac;->e:I

    .line 36
    .line 37
    const v1, 0x7f0409cd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lxac;->f:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f0e045a

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f0b0882

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lxac;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v1, 0x7f0b0836

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lxac;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    const v2, 0x7f0b056c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v2, p0, Lxac;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object p5, p5, Lairt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p5, Lahyp;

    .line 98
    .line 99
    iput-object v1, p5, Lahyp;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p5, p2}, Lahyp;->g(I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p5, Lahyp;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p5, v0}, Lahyp;->e(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p3}, Lahyp;->d(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lahyp;->a()Lahyq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lxac;->j:Lahyq;

    .line 117
    .line 118
    invoke-virtual {p4, p1}, Lwzz;->c(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latkw;

    .line 2
    .line 3
    iget v0, p2, Latkw;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lxac;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Latkw;->c:Lavzc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lavzc;->a:Lavzc;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lxac;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v4, p0, Lxac;->g:Lahqv;

    .line 29
    .line 30
    invoke-interface {v4, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxac;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p2, Latkw;->d:Laqhw;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laqhw;->a:Laqhw;

    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxac;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    iget v1, p2, Latkw;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p2, Latkw;->e:Laqhw;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v4

    .line 65
    :cond_4
    :goto_1
    iget-object v5, p0, Lxac;->h:Laadu;

    .line 66
    .line 67
    invoke-static {v1, v5, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxac;->j:Lahyq;

    .line 75
    .line 76
    iget v1, p2, Latkw;->b:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object p2, p2, Latkw;->f:Latkv;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Latkv;->a:Latkv;

    .line 86
    .line 87
    :cond_5
    iget v1, p2, Latkv;->b:I

    .line 88
    .line 89
    const v2, 0x70fec16

    .line 90
    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    iget-object p2, p2, Latkv;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Laogu;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object v4, Laogu;->a:Laogu;

    .line 101
    .line 102
    :cond_7
    :goto_2
    invoke-virtual {v0, v4}, Lahyq;->a(Laogu;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lxac;->i:Lahvb;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxac;->i:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lwzz;

    .line 4
    .line 5
    iget-object v0, v0, Lwzz;->a:Landroid/view/View;

    .line 6
    .line 7
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
    check-cast p1, Latkw;

    .line 2
    .line 3
    iget-object p1, p1, Latkw;->g:Lanbk;

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
