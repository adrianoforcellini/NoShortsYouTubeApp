.class public final Lajrs;
.super Lajrt;
.source "PG"


# instance fields
.field public a:Lajrn;

.field private final h:Lajqm;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLajqm;)V
    .locals 6

    .line 1
    sget-object v4, Lamtb;->a:Lamtb;

    .line 2
    .line 3
    sget-object v0, Lalgw;->b:Lalcp;

    .line 4
    .line 5
    invoke-static {v0}, Lajrr;->a(Lalcp;)Lajrr;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lajrt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lajrs;->h:Lajqm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lamsv;
    .locals 6

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajrs;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lajrr;

    .line 8
    .line 9
    iget-object v1, v1, Lajrr;->a:Lalcp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalcp;->u()Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lamtc;

    .line 36
    .line 37
    invoke-virtual {v3}, Lamtc;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lamte;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lamsv;->a:Lamsv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lajrs;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v3, Lamsv;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lamsv;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v2, p0, Lajrs;->d:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v4, Lamsv;

    .line 83
    .line 84
    iput-wide v2, v4, Lamsv;->i:J

    .line 85
    .line 86
    sget-object v2, Lamtf;->a:Lamtf;

    .line 87
    .line 88
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lajrs;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lamtb;

    .line 95
    .line 96
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v4, Lamtf;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, Lamtf;->c:Lamtb;

    .line 107
    .line 108
    iget v3, v4, Lamtf;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    iput v3, v4, Lamtf;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v3, Lamtf;

    .line 124
    .line 125
    iget-object v4, v3, Lamtf;->e:Landw;

    .line 126
    .line 127
    iget-boolean v5, v4, Landw;->b:Z

    .line 128
    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Landw;->a()Landw;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, Lamtf;->e:Landw;

    .line 136
    .line 137
    :cond_1
    iget-object v3, v3, Lamtf;->e:Landw;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v0, Lamsv;

    .line 148
    .line 149
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lamtf;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lamsv;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    iput v2, v0, Lamsv;->b:I

    .line 162
    .line 163
    iget-object v0, p0, Lajrt;->g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v2, Lamsv;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lamsv;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lamsv;

    .line 182
    .line 183
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lamtb;

    .line 2
    .line 3
    iget-object v0, p0, Lajrs;->a:Lajrn;

    .line 4
    .line 5
    iget-object p1, p1, Lamtb;->d:Lanbw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanbw;->a:Lanbw;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lajrn;->b:Laltz;

    .line 16
    .line 17
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lajrn;->d:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p1, v0, Lajrn;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lamtb;

    .line 2
    .line 3
    check-cast p2, Lamtb;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v2, Lamtb;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lamtb;->d:Lanbw;

    .line 21
    .line 22
    iget v4, v2, Lamtb;->b:I

    .line 23
    .line 24
    and-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    iput v4, v2, Lamtb;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lamtb;

    .line 33
    .line 34
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v4, Lamtb;

    .line 44
    .line 45
    iput-object v3, v4, Lamtb;->d:Lanbw;

    .line 46
    .line 47
    iget v3, v4, Lamtb;->b:I

    .line 48
    .line 49
    and-int/lit8 v3, v3, -0x2

    .line 50
    .line 51
    iput v3, v4, Lamtb;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lamtb;->d:Lanbw;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lanbw;->a:Lanbw;

    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p2, Lamtb;->d:Lanbw;

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    sget-object p2, Lanbw;->a:Lanbw;

    .line 79
    .line 80
    :cond_2
    invoke-static {p2}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lajrs;->h:Lajqm;

    .line 93
    .line 94
    iget-object p2, p2, Lajqm;->e:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_0
    return v0
.end method
