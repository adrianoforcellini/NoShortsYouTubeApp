.class public final Lqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdz;


# instance fields
.field public final a:Lakxu;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Luty;


# direct methods
.method public constructor <init>(Lakyc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqcj;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x708

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqcj;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1}, Lakxu;->d(Lakyc;)Lakxu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqcj;->a:Lakxu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lakxu;->f()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Luty;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0}, Luty;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqcj;->d:Luty;

    .line 40
    .line 41
    return-void
.end method

.method private final d(D)I
    .locals 4

    .line 1
    iget v0, p0, Lqcj;->c:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0x708

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    sub-double/2addr v2, p1

    .line 9
    mul-double/2addr v0, v2

    .line 10
    iget-object p1, p0, Lqcj;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    double-to-int p2, v0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lanch;
    .locals 7

    .line 1
    sget-object v0, Lamdo;->a:Lamdo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqcj;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Lamdo;

    .line 15
    .line 16
    iget v3, v2, Lamdo;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lamdo;->b:I

    .line 21
    .line 22
    iput v1, v2, Lamdo;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lqcj;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lqcj;->d(D)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lamdo;

    .line 45
    .line 46
    iget v3, v2, Lamdo;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v2, Lamdo;->b:I

    .line 51
    .line 52
    iput v1, v2, Lamdo;->d:I

    .line 53
    .line 54
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2}, Lqcj;->d(D)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Lamdo;

    .line 69
    .line 70
    iget v3, v2, Lamdo;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x20

    .line 73
    .line 74
    iput v3, v2, Lamdo;->b:I

    .line 75
    .line 76
    iput v1, v2, Lamdo;->h:I

    .line 77
    .line 78
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lqcj;->d(D)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v2, Lamdo;

    .line 93
    .line 94
    iget v3, v2, Lamdo;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lamdo;->b:I

    .line 99
    .line 100
    iput v1, v2, Lamdo;->e:I

    .line 101
    .line 102
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lqcj;->d(D)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Lamdo;

    .line 117
    .line 118
    iget v3, v2, Lamdo;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    iput v3, v2, Lamdo;->b:I

    .line 123
    .line 124
    iput v1, v2, Lamdo;->f:I

    .line 125
    .line 126
    const/16 v1, 0x708

    .line 127
    .line 128
    iget v2, p0, Lqcj;->c:I

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    move v3, v2

    .line 136
    move v4, v3

    .line 137
    :goto_0
    if-ge v3, v1, :cond_0

    .line 138
    .line 139
    iget-object v5, p0, Lqcj;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v4, v5

    .line 152
    iget-object v5, p0, Lqcj;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v1, Lamdo;

    .line 172
    .line 173
    iget v3, v1, Lamdo;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    iput v3, v1, Lamdo;->b:I

    .line 178
    .line 179
    iput v2, v1, Lamdo;->g:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    div-int/2addr v4, v1

    .line 183
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v1, Lamdo;

    .line 189
    .line 190
    iget v3, v1, Lamdo;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x10

    .line 193
    .line 194
    iput v3, v1, Lamdo;->b:I

    .line 195
    .line 196
    iput v4, v1, Lamdo;->g:I

    .line 197
    .line 198
    :goto_1
    iput v2, p0, Lqcj;->c:I

    .line 199
    .line 200
    return-object v0
.end method
