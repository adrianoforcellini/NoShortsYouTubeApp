.class final Lllj;
.super Loh;
.source "PG"


# instance fields
.field public final a:Loh;

.field final synthetic e:Lllk;


# direct methods
.method public constructor <init>(Lllk;Loh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllj;->e:Lllk;

    .line 2
    .line 3
    invoke-direct {p0}, Loh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lllj;->a:Loh;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lpd;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x1020016

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lllj;->e:Lllk;

    .line 15
    .line 16
    iget-object v1, v1, Lllk;->aj:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lllj;->e:Lllk;

    .line 29
    .line 30
    iget-object v2, v2, Lllk;->aj:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lllj;->e:Lllk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0409aa

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lllj;->e:Lllk;

    .line 63
    .line 64
    iget-object p1, p1, Lllk;->at:Lhne;

    .line 65
    .line 66
    invoke-virtual {p1}, Lhne;->f()Lhzw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lhzw;->b:Lhzw;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lhzw;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v1, p1, :cond_1

    .line 78
    .line 79
    const/high16 p1, -0x1000000

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh;->A(Lgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    check-cast v0, Ldio;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ldio;->B(Landroid/view/ViewGroup;I)Ldiw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lpd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loh;->r(Lpd;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lllj;->b(Lpd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rH(Loh;Lpd;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Loh;->rH(Loh;Lpd;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s(Lpd;ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Loh;->r(Lpd;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lllj;->b(Lpd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lpd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lpd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Loh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loh;->z(Lgl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
