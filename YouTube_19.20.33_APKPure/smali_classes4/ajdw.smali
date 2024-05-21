.class public final Lajdw;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Lqgj;

.field private final b:Lajab;

.field private final c:Lajev;

.field private final d:Laizg;

.field private final e:Lakdt;

.field private final f:Lakdt;

.field private final g:Lajvr;


# direct methods
.method public constructor <init>(Lqgj;Laaen;Lakdt;Laizg;Lajab;Lajvr;Lajvr;Lakdt;Lajev;)V
    .locals 6

    .line 1
    const/16 v2, 0x2b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lajdw;->f:Lakdt;

    .line 12
    .line 13
    iput-object p4, p0, Lajdw;->d:Laizg;

    .line 14
    .line 15
    iput-object p6, p0, Lajdw;->g:Lajvr;

    .line 16
    .line 17
    iput-object p8, p0, Lajdw;->e:Lakdt;

    .line 18
    .line 19
    iput-object p9, p0, Lajdw;->c:Lajev;

    .line 20
    .line 21
    iput-object p5, p0, Lajdw;->b:Lajab;

    .line 22
    .line 23
    iput-object p1, p0, Lajdw;->a:Lqgj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajdw;->c:Lajev;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->ap:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object p1, p0, Lajdw;->d:Laizg;

    .line 2
    .line 3
    invoke-virtual {p1}, Laizg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lajbj;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lajdw;->f:Lakdt;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, p3, v0, p1, v1}, Lakdt;->w(Lajbj;ILandroid/net/Uri;Lajbv;)Lajbw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lajdw;->a:Lqgj;

    .line 21
    .line 22
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {p1, v1}, Lajbw;->g(Ljava/io/File;)Lajbu;

    .line 31
    .line 32
    .line 33
    iget-object p1, p3, Lajbj;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p3, Lajbj;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p0, Lajdw;->a:Lqgj;

    .line 38
    .line 39
    invoke-interface {p3}, Lqgj;->h()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long/2addr v4, v2

    .line 48
    sget-object p3, Lawny;->a:Lawny;

    .line 49
    .line 50
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v1, Lawoo;->J:Lawoo;

    .line 55
    .line 56
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Lawny;

    .line 62
    .line 63
    iget v1, v1, Lawoo;->cb:I

    .line 64
    .line 65
    iput v1, v2, Lawny;->f:I

    .line 66
    .line 67
    iget v1, v2, Lawny;->b:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, v2, Lawny;->b:I

    .line 71
    .line 72
    sget-object v0, Lawnz;->a:Lawnz;

    .line 73
    .line 74
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v1, Lawnz;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v2, v1, Lawnz;->b:I

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Lawnz;->b:I

    .line 93
    .line 94
    iput-object p1, v1, Lawnz;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lawny;

    .line 102
    .line 103
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lawnz;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lawny;->e:Lawnz;

    .line 113
    .line 114
    iget v0, p1, Lawny;->b:I

    .line 115
    .line 116
    or-int/2addr v0, v3

    .line 117
    iput v0, p1, Lawny;->b:I

    .line 118
    .line 119
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p3, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast p1, Lawny;

    .line 125
    .line 126
    iget v0, p1, Lawny;->b:I

    .line 127
    .line 128
    const/high16 v1, 0x4000000

    .line 129
    .line 130
    or-int/2addr v0, v1

    .line 131
    iput v0, p1, Lawny;->b:I

    .line 132
    .line 133
    iput-wide v4, p1, Lawny;->t:J

    .line 134
    .line 135
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lawny;

    .line 140
    .line 141
    sget-object p3, Larck;->a:Larck;

    .line 142
    .line 143
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lancj;

    .line 148
    .line 149
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p3, Lancj;->instance:Lancp;

    .line 153
    .line 154
    check-cast v0, Larck;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Larck;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/16 p1, 0xf1

    .line 162
    .line 163
    iput p1, v0, Larck;->c:I

    .line 164
    .line 165
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Larck;

    .line 170
    .line 171
    iget-object p3, p0, Lajdw;->b:Lajab;

    .line 172
    .line 173
    invoke-virtual {p3, p2, p1}, Lajab;->b(Ljava/lang/String;Larck;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lajdw;->i:Lajvr;

    .line 177
    .line 178
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SourceFileCheckerTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 1

    .line 1
    iget p1, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lajdw;->g:Lajvr;

    .line 6
    .line 7
    iget v1, p2, Lajbj;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Lajbh;->a(I)Lajbh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lajbh;->a:Lajbh;

    .line 16
    .line 17
    :cond_0
    const-string v2, "SourceFileCheckerTask File Not Found"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajdw;->i:Lajvr;

    .line 23
    .line 24
    iget-object v0, p0, Lajdw;->e:Lakdt;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lakdt;->s(Lajbj;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lajvr;->y(I)Lajbg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
