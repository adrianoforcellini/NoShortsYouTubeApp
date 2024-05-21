.class final Lhrs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lhru;


# direct methods
.method public constructor <init>(Lhru;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhrs;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lhrs;->b:Lhru;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhrs;->b:Lhru;

    .line 2
    .line 3
    iget-object p1, p1, Lhru;->f:Lhrr;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhjz;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhjz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lhrs;->b:Lhru;

    .line 26
    .line 27
    iget-object v2, v0, Lhru;->j:Lacfo;

    .line 28
    .line 29
    iget-object v3, p0, Lhrs;->a:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lhru;->g:Lhrr;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Lapgg;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lapgg;

    .line 45
    .line 46
    iget v3, v0, Lapgg;->b:I

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lapgg;->h:Lapgf;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lapgf;->a:Lapgf;

    .line 56
    .line 57
    :cond_0
    iget v1, v0, Lapgf;->b:I

    .line 58
    .line 59
    const v3, 0x61f53fb

    .line 60
    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lapgf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laqpw;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lhrs;->b:Lhru;

    .line 72
    .line 73
    iget-object v3, p0, Lhrs;->a:Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, v1, Lhru;->b:Laiik;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, p1, v2}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lhrs;->b:Lhru;

    .line 81
    .line 82
    invoke-virtual {p1}, Lhru;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhrs;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhjy;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhjy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
