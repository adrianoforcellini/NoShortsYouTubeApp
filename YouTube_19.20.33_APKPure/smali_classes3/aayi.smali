.class public final Laayi;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lapny;

.field public d:Ljava/util/List;

.field private final e:Lqgj;


# direct methods
.method protected constructor <init>(Lablx;Laeqa;Ljava/lang/String;ZZLqgj;Z)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string v1, "log_event"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Laayi;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Laayi;->b:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laayi;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0}, Laaph;->k()V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Laayi;->e:Lqgj;

    .line 35
    .line 36
    iput-boolean p7, p0, Laaph;->q:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laayi;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Lanch;
    .locals 6

    .line 1
    sget-object v0, Larcm;->a:Larcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayi;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lanch;->bW(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laayi;->e:Lqgj;

    .line 13
    .line 14
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v3, Larcm;

    .line 28
    .line 29
    iget v4, v3, Larcm;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Larcm;->b:I

    .line 34
    .line 35
    iput-wide v1, v3, Larcm;->d:J

    .line 36
    .line 37
    sget-object v1, Larcq;->a:Larcq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Laayi;->b:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Larcq;

    .line 57
    .line 58
    iget v5, v4, Larcq;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    iput v5, v4, Larcq;->b:I

    .line 63
    .line 64
    iput-wide v2, v4, Larcq;->d:J

    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Laayi;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Laayi;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Larcq;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v4, v3, Larcq;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    iput v4, v3, Larcq;->b:I

    .line 91
    .line 92
    iput-object v2, v3, Larcq;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v2, Larcm;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Larcq;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, Larcm;->e:Larcq;

    .line 111
    .line 112
    iget v1, v2, Larcm;->b:I

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    iput v1, v2, Larcm;->b:I

    .line 117
    .line 118
    iget-object v1, p0, Laayi;->c:Lapny;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v2, Larcm;

    .line 128
    .line 129
    iget v1, v1, Lapny;->f:I

    .line 130
    .line 131
    iput v1, v2, Larcm;->g:I

    .line 132
    .line 133
    iget v1, v2, Larcm;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x20

    .line 136
    .line 137
    iput v1, v2, Larcm;->b:I

    .line 138
    .line 139
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayi;->F()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayi;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
