.class public final Laafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafw;


# instance fields
.field private final a:Laafw;

.field private final b:Lbbko;

.field private final c:I


# direct methods
.method public constructor <init>(Laafw;ILbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laafv;->a:Laafw;

    .line 5
    .line 6
    iput p2, p0, Laafv;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Laafv;->b:Lbbko;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laafw;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Laxoq;
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0}, Laafw;->c()Laxoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0}, Laafw;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lancn;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laafw;->e(Lancn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Laafv;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laafq;

    .line 8
    .line 9
    invoke-virtual {p0}, Laafv;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Laafv;->c()Laxoq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Laxoq;->e:Laxoz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laxoz;->a:Laxoz;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Laxoz;->b:Lauxb;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lauxb;->a:Lauxb;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lapmk;->a:Lapmk;

    .line 34
    .line 35
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Laafv;->c:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v5, Lapmk;

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iput v4, v5, Lapmk;->d:I

    .line 51
    .line 52
    iget v4, v5, Lapmk;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v5, Lapmk;->b:I

    .line 57
    .line 58
    invoke-virtual {p0}, Laafv;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v6, Lapmk;

    .line 68
    .line 69
    iget v7, v6, Lapmk;->b:I

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    or-int/2addr v7, v8

    .line 73
    iput v7, v6, Lapmk;->b:I

    .line 74
    .line 75
    iput-wide v4, v6, Lapmk;->c:J

    .line 76
    .line 77
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lapmk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v4, Lauxb;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lauxb;->c:Lapmk;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    sget-object v6, Lapmk;->a:Lapmk;

    .line 98
    .line 99
    if-eq v5, v6, :cond_2

    .line 100
    .line 101
    sget-object v6, Lapmk;->a:Lapmk;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lanch;->buildPartial()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lapmk;

    .line 115
    .line 116
    iput-object v3, v4, Lauxb;->c:Lapmk;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iput-object v3, v4, Lauxb;->c:Lapmk;

    .line 120
    .line 121
    :goto_0
    iget v3, v4, Lauxb;->b:I

    .line 122
    .line 123
    or-int/2addr v3, v8

    .line 124
    iput v3, v4, Lauxb;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lauxb;

    .line 131
    .line 132
    iget-object v0, v0, Laafq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    iget-object v3, v2, Lauxb;->c:Lapmk;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    sget-object v3, Lapmk;->a:Lapmk;

    .line 139
    .line 140
    :cond_3
    iget v3, v3, Lapmk;->d:I

    .line 141
    .line 142
    invoke-static {v3}, La;->bs(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v8, v3

    .line 150
    :goto_1
    new-instance v3, Laafp;

    .line 151
    .line 152
    invoke-direct {v3, v1, v8}, Laafp;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final g(Lancn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laafw;->g(Lancn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-interface {v0}, Laafw;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laafv;->a:Laafw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
