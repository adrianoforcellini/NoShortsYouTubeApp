.class public final Lyqo;
.super Lyqf;
.source "PG"


# instance fields
.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyqf;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyqo;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object p4, p0, Lyqo;->c:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Laywe;)Laywe;
    .locals 4

    .line 1
    iget-object v0, p0, Lyqo;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyqo;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamrg;

    .line 16
    .line 17
    iget-object v1, p0, Lyqo;->b:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p1, Laywe;->h:Lanbw;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lanbw;->a:Lanbw;

    .line 27
    .line 28
    :cond_3
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    iget-object v2, p0, Lyqo;->c:Lj$/time/Duration;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object v2, p1, Laywe;->h:Lanbw;

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    sget-object v2, Lanbw;->a:Lanbw;

    .line 42
    .line 43
    :cond_5
    invoke-static {v2}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p1, p1, Laywe;->i:Lanbw;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    sget-object p1, Lanbw;->a:Lanbw;

    .line 52
    .line 53
    :cond_6
    invoke-static {p1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_8

    .line 66
    .line 67
    iget-object p1, p0, Lyqo;->b:Lj$/time/Duration;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    move-object v1, v2

    .line 73
    :goto_3
    move-object v2, v1

    .line 74
    :cond_8
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 82
    .line 83
    check-cast v3, Laywe;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, Laywe;->h:Lanbw;

    .line 89
    .line 90
    iget p1, v3, Laywe;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    iput p1, v3, Laywe;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 108
    .line 109
    check-cast v1, Laywe;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Laywe;->i:Lanbw;

    .line 115
    .line 116
    iget p1, v1, Laywe;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x10

    .line 119
    .line 120
    iput p1, v1, Laywe;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laywe;

    .line 127
    .line 128
    return-object p1
.end method

.method public final d(Luoo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqo;->b:Lj$/time/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyqo;->c:Lj$/time/Duration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Luoq;->l:Lj$/time/Duration;

    .line 14
    .line 15
    :cond_2
    iget-object v1, p0, Lyqo;->c:Lj$/time/Duration;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Luoq;->l:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_3
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lyqo;->b:Lj$/time/Duration;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v0, v1

    .line 41
    :goto_1
    move-object v1, v0

    .line 42
    :cond_5
    invoke-virtual {p1, v0}, Luoq;->r(Lj$/time/Duration;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Luoq;->q(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
