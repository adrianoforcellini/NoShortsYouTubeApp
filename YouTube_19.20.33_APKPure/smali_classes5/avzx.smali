.class public final Lavzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakp;


# static fields
.field static final a:Lavzw;

.field public static final b:Laakq;


# instance fields
.field private final c:Laaki;

.field private final d:Lavzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lavzw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavzx;->a:Lavzw;

    .line 7
    .line 8
    sput-object v0, Lavzx;->b:Laakq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lavzy;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzx;->d:Lavzy;

    .line 5
    .line 6
    iput-object p2, p0, Lavzx;->c:Laaki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laakc;
    .locals 2

    .line 1
    new-instance v0, Lavzv;

    .line 2
    .line 3
    iget-object v1, p0, Lavzx;->d:Lavzy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lavzv;-><init>(Lanch;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Laldp;
    .locals 9

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lavzx;->getTimedListDataModel()Lavzr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Laldn;

    .line 11
    .line 12
    invoke-direct {v2}, Laldn;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lalce;

    .line 16
    .line 17
    invoke-direct {v3}, Lalce;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lavzr;->b:Lavzs;

    .line 21
    .line 22
    iget-object v4, v4, Lavzs;->b:Landg;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lawac;

    .line 39
    .line 40
    invoke-virtual {v5}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v1, Lavzr;->a:Laaki;

    .line 45
    .line 46
    new-instance v7, Lawab;

    .line 47
    .line 48
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lawac;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Lawab;-><init>(Lawac;Laaki;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lawab;

    .line 80
    .line 81
    new-instance v4, Laldn;

    .line 82
    .line 83
    invoke-direct {v4}, Laldn;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lalce;

    .line 87
    .line 88
    invoke-direct {v5}, Lalce;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Lawab;->b:Lawac;

    .line 92
    .line 93
    iget-object v6, v6, Lawac;->b:Landg;

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lawae;

    .line 110
    .line 111
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v3, Lawab;->a:Laaki;

    .line 116
    .line 117
    new-instance v8, Lawad;

    .line 118
    .line 119
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lawae;

    .line 124
    .line 125
    invoke-direct {v8, v7}, Lawad;-><init>(Lawae;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lalcj;->C()Lalit;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lawad;

    .line 151
    .line 152
    invoke-static {}, Lagza;->ak()Laldp;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v4}, Laldn;->g()Laldp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    iget v0, v0, Lavzy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    iget-object v0, v0, Lavzy;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavzx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 6
    .line 7
    check-cast p1, Lavzx;

    .line 8
    .line 9
    iget-object p1, p1, Lavzx;->d:Lavzy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getTimedListData()Lavzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    iget-object v0, v0, Lavzy;->d:Lavzs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzs;->a:Lavzs;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTimedListDataModel()Lavzr;
    .locals 3

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    iget-object v0, v0, Lavzy;->d:Lavzs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzs;->a:Lavzs;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lavzx;->c:Laaki;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lavzr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lavzs;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lavzr;-><init>(Lavzs;Laaki;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic getType()Laake;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavzx;->getType()Laakq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laakq;
    .locals 1

    .line 2
    sget-object v0, Lavzx;->b:Laakq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lavzx;->d:Lavzy;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TimedMarkersListSyncEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
