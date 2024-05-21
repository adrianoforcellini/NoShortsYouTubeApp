.class public abstract Lajdx;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Lqgj;

.field private final b:Laaen;

.field private final c:Lakdt;

.field private final d:Lakdt;

.field private final e:Lajvr;


# direct methods
.method public constructor <init>(ILqgj;Laaen;Lajvr;Lajab;Lakdt;Lakdt;Lajvr;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move v2, p1

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lajdx;->a:Lqgj;

    .line 11
    .line 12
    iput-object p3, p0, Lajdx;->b:Laaen;

    .line 13
    .line 14
    iput-object p4, p0, Lajdx;->e:Lajvr;

    .line 15
    .line 16
    iput-object p6, p0, Lajdx;->c:Lakdt;

    .line 17
    .line 18
    iput-object p7, p0, Lajdx;->d:Lakdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Lajbj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajdx;->a:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lajdx;->b:Laaen;

    .line 12
    .line 13
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laqqy;->i:Lawpl;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lawpl;->a:Lawpl;

    .line 22
    .line 23
    :cond_0
    iget-wide v2, v2, Lawpl;->k:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    iget-wide v4, p1, Lajbj;->h:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p1, 0x1f

    .line 40
    .line 41
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajdx;->e:Lajvr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajdx;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p2, Lajbj;->l:I

    .line 12
    .line 13
    invoke-static {v2}, Lajbh;->a(I)Lajbh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lajbh;->a:Lajbh;

    .line 20
    .line 21
    :cond_0
    const-string v3, " File Not Found"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lajdx;->i:Lajvr;

    .line 31
    .line 32
    iget-object v0, p0, Lajdx;->c:Lakdt;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lakdt;->s(Lajbj;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lajvr;->y(I)Lajbg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p2, Lajbj;->v:I

    .line 52
    .line 53
    invoke-static {v0}, La;->bp(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, La;->bp(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lajdx;->e:Lajvr;

    .line 74
    .line 75
    invoke-virtual {p0}, Lajdx;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " while reusing file input stream "

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v4, p2, Lajbj;->l:I

    .line 104
    .line 105
    invoke-static {v4}, Lajbh;->a(I)Lajbh;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    sget-object v4, Lajbh;->a:Lajbh;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0, v1, p1, v4}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lajdx;->d:Lakdt;

    .line 117
    .line 118
    invoke-virtual {v0}, Lakdt;->v()V

    .line 119
    .line 120
    .line 121
    instance-of v0, p1, Laizb;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Laizb;

    .line 126
    .line 127
    iget v2, p1, Laizb;->a:I

    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lajdx;->i:Lajvr;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lajdx;->b(Lajbj;)Lajbg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lajdx;->e:Lajvr;

    .line 149
    .line 150
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lajdr;

    .line 155
    .line 156
    invoke-direct {p2, v3}, Lajdr;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, p3, p2}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
