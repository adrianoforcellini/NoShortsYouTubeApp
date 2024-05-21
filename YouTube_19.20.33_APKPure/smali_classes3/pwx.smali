.class final Lpwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;


# instance fields
.field public a:Lpxx;

.field public b:Lqbn;

.field public final c:Lpzr;

.field private final d:Lpxx;

.field private final e:Lpxx;

.field private f:Lpzz;


# direct methods
.method public constructor <init>(Lpxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpzr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v1}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpwx;->c:Lpzr;

    .line 15
    .line 16
    iput-object p1, p0, Lpwx;->d:Lpxx;

    .line 17
    .line 18
    new-instance v0, Lpya;

    .line 19
    .line 20
    invoke-direct {v0}, Lpya;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpwx;->e:Lpxx;

    .line 24
    .line 25
    iput-object p1, p0, Lpwx;->a:Lpxx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->i(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxx;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->m(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lpzz;Lpzz;Lqbj;Lqbn;ZFFLpzr;)V
    .locals 1

    .line 1
    iput-object p4, p0, Lpwx;->b:Lqbn;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p5, p0, Lpwx;->d:Lpxx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p5, p0, Lpwx;->e:Lpxx;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 11
    .line 12
    if-eq p5, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lpxx;->a()Lpxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p5, v0}, Lpxx;->b(Lpxz;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 22
    .line 23
    invoke-interface {v0}, Lpxx;->v()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5}, Lpxx;->w()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lpwx;->a:Lpxx;

    .line 30
    .line 31
    :cond_1
    iget-object p5, p0, Lpwx;->a:Lpxx;

    .line 32
    .line 33
    invoke-interface {p5, p6, p7}, Lpxx;->c(FF)V

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Lpwx;->a:Lpxx;

    .line 37
    .line 38
    invoke-interface {p5, p1, p2, p3, p4}, Lpxx;->u(Lpzz;Lpzz;Lqbj;Lqbn;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lpwx;->f:Lpzz;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lpwx;->f:Lpzz;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lpwx;->c:Lpzr;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, p2}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lpwx;->c:Lpzr;

    .line 61
    .line 62
    invoke-interface {p1}, Lpzz;->c()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p3, p8, Lpzr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    sub-float/2addr p3, p1

    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p8, Lpzr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p4, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    add-float/2addr p4, p1

    .line 88
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p3, p1}, Lpzr;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxx;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxx;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAnimationPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpwx;->a:Lpxx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpxx;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
