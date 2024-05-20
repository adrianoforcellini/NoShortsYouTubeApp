.class public final Lagvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvy;


# instance fields
.field private final a:Lybl;

.field private final b:Lxyi;

.field private final c:Ltmg;


# direct methods
.method public constructor <init>(Lxyi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lybl;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lybl;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagvz;->a:Lybl;

    .line 14
    .line 15
    invoke-static {}, Lagza;->aL()Ltmg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lagvz;->c:Ltmg;

    .line 20
    .line 21
    iput-object p1, p0, Lagvz;->b:Lxyi;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lagwb;Lbus;JI)V
    .locals 10

    .line 1
    invoke-virtual {p1, p3, p4}, Lagwb;->b(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lagvz;->a:Lybl;

    .line 5
    .line 6
    new-instance v1, Lxqs;

    .line 7
    .line 8
    iget-object v2, p2, Lbus;->a:[B

    .line 9
    .line 10
    iget v3, p2, Lbus;->b:I

    .line 11
    .line 12
    invoke-static {v2, v3, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-direct {v1, p5}, Lxqs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Lagvz;->c:Ltmg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p5}, Lybl;->b(Ljava/io/InputStream;Ltmg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Lagwh;

    .line 26
    .line 27
    invoke-virtual {p5}, Lagwh;->b()Lagwg;

    .line 28
    .line 29
    .line 30
    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lybi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p2, Lbus;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lbus;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2, v0}, Lbus;->K(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p2, p3, v0

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lagvz;->b:Lxyi;

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, Lagwg;->a(Lxyi;J)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lagwb;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p2, p0, Lagvz;->b:Lxyi;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p5, Lagwg;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p5, Lagwg;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-ge v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p5, Lagwg;->a:Ljava/util/List;

    .line 84
    .line 85
    new-instance v8, Lagwe;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    add-long/2addr v1, p3

    .line 98
    iget-object v3, p5, Lagwg;->a:Ljava/util/List;

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x1

    .line 101
    .line 102
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    add-long/2addr v3, p3

    .line 113
    iget-object v5, p5, Lagwg;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {p5, v5, v6}, Lagwg;->b(J)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v0, v8

    .line 130
    move-object v6, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Lagwe;-><init>(JJLjava/util/List;Lxyi;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v0, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, v7}, Lagwb;->a(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    :try_start_1
    iget-object p5, p0, Lagvz;->b:Lxyi;

    .line 146
    .line 147
    invoke-static {p5, p3, p4}, Lagwg;->a(Lxyi;J)Lalcj;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Lagwb;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    iget p1, p2, Lbus;->b:I

    .line 155
    .line 156
    invoke-virtual {p2}, Lbus;->c()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-int/2addr p1, p3

    .line 161
    invoke-virtual {p2, p1}, Lbus;->K(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    iget p3, p2, Lbus;->b:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lbus;->c()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p3, p4

    .line 172
    invoke-virtual {p2, p3}, Lbus;->K(I)V

    .line 173
    .line 174
    .line 175
    throw p1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
