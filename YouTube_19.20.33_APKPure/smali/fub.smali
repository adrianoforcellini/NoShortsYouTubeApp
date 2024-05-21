.class public final Lfub;
.super Lftx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lftx;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfub;->a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lfui;->b:Lfui;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfub;->a:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, Lfui;->V:Lfui;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfub;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v1, Lfui;->Y:Lfui;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhkd;Ljava/util/List;)Lftr;
    .locals 5

    .line 1
    sget-object v0, Lfui;->a:Lfui;

    .line 2
    .line 3
    invoke-static {p1}, Lekz;->R(Ljava/lang/String;)Lfui;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfui;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Lftx;->b(Ljava/lang/String;)Lftr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lfui;->Y:Lfui;

    .line 30
    .line 31
    invoke-static {p1, v1, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lftr;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lftr;->g()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lftr;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object p1, Lfui;->V:Lfui;

    .line 67
    .line 68
    invoke-static {p1, v3, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lftr;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lfti;

    .line 82
    .line 83
    invoke-interface {p1}, Lftr;->g()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/2addr p1, v3

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lfti;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    sget-object p1, Lfui;->b:Lfui;

    .line 101
    .line 102
    invoke-static {p1, v1, p3}, Lekz;->U(Lfui;ILjava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lftr;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lftr;->g()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lftr;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lhkd;->I(Lftr;)Lftr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
