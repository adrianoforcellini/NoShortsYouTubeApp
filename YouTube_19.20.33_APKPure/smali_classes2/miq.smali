.class public final Lmiq;
.super Lahvl;
.source "PG"


# instance fields
.field public a:Lannw;

.field private final b:Lahqv;

.field private final c:Lahdm;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private g:Lahqq;

.field private final h:Lwoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lwoy;Laadu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmiq;->b:Lahqv;

    .line 5
    .line 6
    iput-object p3, p0, Lmiq;->h:Lwoy;

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
    iput-object p2, p0, Lmiq;->c:Lahdm;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f0e003c

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
    iput-object p1, p0, Lmiq;->d:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x7f0b0882

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
    iput-object p2, p0, Lmiq;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p2, 0x7f0b13fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lmiq;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance p2, Lmim;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p2, p0, p3, p4, v0}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lannw;

    .line 2
    .line 3
    iput-object p2, p0, Lmiq;->a:Lannw;

    .line 4
    .line 5
    iget-object p1, p0, Lmiq;->d:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiq;->g:Lahqq;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lmir;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lmir;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lahqp;->e(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lahqp;->c:Lahqs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lahqp;->a()Lahqq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmiq;->g:Lahqq;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lmiq;->b:Lahqv;

    .line 36
    .line 37
    iget-object v1, p0, Lmiq;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v2, p2, Lannw;->c:Lavzc;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lavzc;->a:Lavzc;

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lmiq;->g:Lahqq;

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v3}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmiq;->e:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget v1, p2, Lannw;->b:I

    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lmiq;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, p2, Lannw;->b:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Lannw;->d:Laqhw;

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Laqhw;->a:Laqhw;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p2, 0x0

    .line 77
    :cond_4
    :goto_0
    iget-object v0, p0, Lmiq;->c:Lahdm;

    .line 78
    .line 79
    invoke-static {p2, v0}, Lahdo;->d(Laqhw;Lahdm;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiq;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiq;->h:Lwoy;

    .line 2
    .line 3
    iget-object v0, p0, Lmiq;->a:Lannw;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwoy;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmiq;->a:Lannw;

    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lannw;

    .line 2
    .line 3
    iget-object p1, p1, Lannw;->f:Lanbk;

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
