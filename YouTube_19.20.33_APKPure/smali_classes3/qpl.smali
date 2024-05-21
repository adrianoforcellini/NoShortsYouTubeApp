.class public final synthetic Lqpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 0

    .line 1
    check-cast p3, Lrdz;

    .line 2
    .line 3
    invoke-static {p1}, Lqqr;->aE(Lfbr;)Lqqq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p7}, Lqqq;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lrdz;->g()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p1, Lqqq;->a:Lqqr;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p3, Lqqr;->r:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lrio;->Y:Lqna;

    .line 25
    .line 26
    invoke-interface {p5, p2}, Lrit;->b(Lqna;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lrio;->Y:Lqna;

    .line 34
    .line 35
    invoke-interface {p5, p2}, Lrit;->a(Lqna;)Lqnd;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lrio;

    .line 40
    .line 41
    invoke-interface {p2}, Lrio;->K()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lqqt;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lqqq;->k(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, p3}, Lqqq;->k(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p2, Lrhe;->S:Lqna;

    .line 57
    .line 58
    invoke-interface {p5, p2}, Lrit;->b(Lqna;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lrhe;->S:Lqna;

    .line 65
    .line 66
    invoke-interface {p5, p2}, Lrit;->a(Lqna;)Lqnd;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lrhe;

    .line 71
    .line 72
    invoke-interface {p2}, Lrhe;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Lrhe;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p4, p1, Lqqq;->a:Lqqr;

    .line 83
    .line 84
    iput-object p2, p4, Lqqr;->s:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    sget-object p2, Lrcf;->x:Lqna;

    .line 87
    .line 88
    invoke-interface {p5, p2}, Lrit;->b(Lqna;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Lrcf;->x:Lqna;

    .line 95
    .line 96
    invoke-interface {p5, p2}, Lrit;->a(Lqna;)Lqnd;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lrcf;

    .line 101
    .line 102
    invoke-interface {p2}, Lrcf;->n()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Lrcf;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lfbk;->w(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1, p3}, Lfbk;->w(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, p3}, Lfbk;->w(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object p1
.end method
