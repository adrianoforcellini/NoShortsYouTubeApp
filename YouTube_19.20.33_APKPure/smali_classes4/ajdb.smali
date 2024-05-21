.class public final Lajdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajec;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajdb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Z
    .locals 4

    .line 1
    iget v0, p0, Lajdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Laizg;->j(Lajbj;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p1, Lajbj;->D:Lajbg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lajbg;->a:Lajbg;

    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p1, Lajbj;->P:Lajbg;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lajbg;->a:Lajbg;

    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    iget-object v0, p1, Lajbj;->O:Lajbg;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lajbg;->a:Lajbg;

    .line 46
    .line 47
    :cond_3
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v0, p1, Lajbj;->S:Lajbg;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lajbg;->a:Lajbg;

    .line 58
    .line 59
    :cond_4
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p1, Lajbj;->T:Lajbg;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lajbg;->a:Lajbg;

    .line 70
    .line 71
    :cond_5
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-object v0, p1, Lajbj;->aq:Lajbg;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lajbg;->a:Lajbg;

    .line 82
    .line 83
    :cond_6
    invoke-static {v0}, Lajvr;->v(Lajbg;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object p1, p1, Lajbj;->at:Lajbg;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lajbg;->a:Lajbg;

    .line 94
    .line 95
    :cond_7
    invoke-static {p1}, Lajvr;->v(Lajbg;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    return v1

    .line 103
    :cond_9
    :goto_0
    return v2

    .line 104
    :cond_a
    invoke-static {p1}, Laizg;->j(Lajbj;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_b
    iget-object p1, p1, Lajbj;->ao:Lajbg;

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    sget-object p1, Lajbg;->a:Lajbg;

    .line 114
    .line 115
    :cond_c
    invoke-static {p1}, Lajvr;->v(Lajbg;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_d

    .line 120
    .line 121
    return v2

    .line 122
    :cond_d
    return v1
.end method
