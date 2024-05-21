.class public final Lbbej;
.super Lbagk;
.source "PG"


# instance fields
.field final b:Lbbjf;

.field final c:I


# direct methods
.method public constructor <init>(Lbbjf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbej;->b:Lbbjf;

    .line 5
    .line 6
    iput p2, p0, Lbbej;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbej;->b:Lbbjf;

    .line 2
    .line 3
    new-instance v1, Lbbei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbjf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbbej;->c:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, v2}, Lbbei;-><init>(Lbcou;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lbcou;->e(Lbcov;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lbbeh;->b:[Lbbeg;

    .line 18
    .line 19
    iget-object v0, p0, Lbbej;->b:Lbbjf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbjf;->c([Lbcou;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    array-length v1, p1

    .line 29
    new-array v2, v1, [Lbcou;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lbbec;

    .line 39
    .line 40
    iget-object v7, v6, Lbbec;->b:Lbair;

    .line 41
    .line 42
    const v8, 0x7fffffff

    .line 43
    .line 44
    .line 45
    iget v6, v6, Lbbec;->c:I

    .line 46
    .line 47
    invoke-static {v5, v7, v8, v6}, Lbapa;->a(Lbcou;Lbair;II)Lbagn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v0, Lbbec;

    .line 57
    .line 58
    iget-object p1, v0, Lbbec;->a:Lbbjf;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbbjf;->c([Lbcou;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lbbeo;

    .line 67
    .line 68
    iget-object v0, p1, Lbbeo;->b:Lbahf;

    .line 69
    .line 70
    new-array v4, v1, [Lbcou;

    .line 71
    .line 72
    instance-of v5, v0, Lbbhs;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v0, Lbbhs;

    .line 77
    .line 78
    new-instance v3, Lbbel;

    .line 79
    .line 80
    invoke-direct {v3, p1, v2, v4}, Lbbel;-><init>(Lbbeo;[Lbcou;[Lbcou;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v3}, Lbbhs;->b(ILbbel;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lbbeo;->b:Lbahf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbahf;->a()Lbahe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v3, v2, v4, v0}, Lbbeo;->b(I[Lbcou;[Lbcou;Lbahe;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    iget-object p1, p1, Lbbeo;->a:Lbbjf;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lbbjf;->c([Lbcou;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast p1, Lbbef;

    .line 110
    .line 111
    iget-object v0, p1, Lbbef;->a:Lbcot;

    .line 112
    .line 113
    iget p1, p1, Lbbef;->c:I

    .line 114
    .line 115
    new-instance v1, Lbbee;

    .line 116
    .line 117
    invoke-direct {v1, v4, p1}, Lbbee;-><init>([Lbcou;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lbcot;->aw(Lbcou;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    return-void
.end method
