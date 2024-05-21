.class public final Lgzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lxvb;
.implements Lgzp;


# instance fields
.field public a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lgzq;

.field private final d:Lgwf;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgzq;Lgwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzs;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgzs;->c:Lgzq;

    .line 7
    .line 8
    iput-object p3, p0, Lgzs;->d:Lgwf;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgzs;->e:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lgzs;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private static f(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzs;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lgzs;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lgzs;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgzs;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lgwf;->a:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lgzs;->d:Lgwf;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lgwf;->c(I)Lgwe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lgwe;->a:Laeho;

    .line 24
    .line 25
    sget-object v3, Laeho;->a:Laeho;

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lgzs;->f(Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-direct {p0, p1}, Lgzs;->i(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final i(I)V
    .locals 7

    .line 1
    iget v0, p0, Lgzs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v2

    .line 13
    :goto_1
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v4, v1

    .line 19
    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    move v4, v2

    .line 21
    :goto_3
    if-eq v0, p1, :cond_e

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-nez v4, :cond_e

    .line 26
    .line 27
    :cond_4
    iget-object v3, p0, Lgzs;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eqz v4, :cond_c

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lgzr;

    .line 45
    .line 46
    invoke-static {v0}, Lgzs;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    if-eq p1, v2, :cond_a

    .line 53
    .line 54
    if-eq p1, v5, :cond_8

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    if-eq p1, v5, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    if-nez v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v4, v2}, Lgzr;->l(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-interface {v4, v2}, Lgzr;->j(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_8
    if-nez v6, :cond_9

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lgzr;->l(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_9
    invoke-interface {v4, v1}, Lgzr;->j(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_a
    if-eqz v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v4, v1}, Lgzr;->k(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_b
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v2}, Lgzr;->k(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_c
    iput p1, p0, Lgzs;->a:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v0, v2, :cond_d

    .line 96
    .line 97
    sget-object v0, Lgwf;->a:[I

    .line 98
    .line 99
    move v3, v1

    .line 100
    :goto_5
    if-ge v3, v5, :cond_d

    .line 101
    .line 102
    aget v4, v0, v3

    .line 103
    .line 104
    iget-object v6, p0, Lgzs;->d:Lgwf;

    .line 105
    .line 106
    invoke-interface {v6, v4}, Lgwf;->c(I)Lgwe;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p0}, Laehp;->deleteObserver(Ljava/util/Observer;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_d
    if-ne p1, v2, :cond_e

    .line 117
    .line 118
    sget-object p1, Lgwf;->a:[I

    .line 119
    .line 120
    :goto_6
    if-ge v1, v5, :cond_e

    .line 121
    .line 122
    aget v0, p1, v1

    .line 123
    .line 124
    iget-object v2, p0, Lgzs;->d:Lgwf;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Lgwf;->c(I)Lgwe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Laehp;->addObserver(Ljava/util/Observer;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzs;->c:Lgzq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgzq;->b(Lgzp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lgzs;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lgzs;->i(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lgzs;->c:Lgzq;

    .line 19
    .line 20
    sget-object v0, Lgzo;->a:Lgzo;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lgzq;->c(Lgzo;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lgzs;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lgzs;->c:Lgzq;

    .line 30
    .line 31
    sget-object v0, Lgzo;->a:Lgzo;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lgzq;->c(Lgzo;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lgzs;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lgzs;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgzs;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgzs;->f(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lgzs;->i(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgzs;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final d(Lgzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzs;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lgzo;)V
    .locals 1

    .line 1
    sget-object v0, Lgzo;->a:Lgzo;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lgzs;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lgzs;->i(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lgzs;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lgzs;->g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
