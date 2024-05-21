.class public final Lypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/Size;


# direct methods
.method public constructor <init>(ZLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lypw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lypw;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 8

    .line 1
    sget-object v0, Laywo;->a:Laywo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lypw;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laywo;

    .line 19
    .line 20
    iget v3, v2, Laywo;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    or-int/2addr v3, v4

    .line 24
    iput v3, v2, Laywo;->b:I

    .line 25
    .line 26
    iput v1, v2, Laywo;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Lypw;->b:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Laywo;

    .line 40
    .line 41
    iget v3, v2, Laywo;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    iput v3, v2, Laywo;->b:I

    .line 46
    .line 47
    iput v1, v2, Laywo;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Laywo;

    .line 54
    .line 55
    iget-boolean v1, p1, Laywx;->j:Z

    .line 56
    .line 57
    iget-object v2, p1, Laywx;->i:Laywo;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Laywo;->a:Laywo;

    .line 62
    .line 63
    :cond_0
    iget-boolean v3, p0, Lypw;->a:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v3, v1, :cond_1

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v5

    .line 71
    :goto_0
    invoke-virtual {v2, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v4

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object p1

    .line 82
    :cond_3
    :goto_1
    new-instance v3, Landroid/util/Size;

    .line 83
    .line 84
    iget-object v6, p1, Laywx;->i:Laywo;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v7, Laywo;->a:Laywo;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v7, v6

    .line 92
    :goto_2
    iget v7, v7, Laywo;->c:I

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    sget-object v6, Laywo;->a:Laywo;

    .line 97
    .line 98
    :cond_5
    iget v6, v6, Laywo;->d:I

    .line 99
    .line 100
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, Laywx;->d:Landg;

    .line 104
    .line 105
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Lypv;

    .line 110
    .line 111
    invoke-direct {v7, p0, v1, v3, v4}, Lypv;-><init>(Lypw;ZLandroid/util/Size;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v4, Lypv;

    .line 119
    .line 120
    invoke-direct {v4, p0, v2, v3, v5}, Lypv;-><init>(Lypw;ZLandroid/util/Size;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lalcj;->d:I

    .line 128
    .line 129
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lalcj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Laywv;

    .line 142
    .line 143
    iget-boolean v2, p0, Lypw;->a:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Laywv;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Laywx;

    .line 151
    .line 152
    iget v4, v3, Laywx;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    iput v4, v3, Laywx;->b:I

    .line 157
    .line 158
    iput-boolean v2, v3, Laywx;->j:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Laywv;->instance:Lancp;

    .line 164
    .line 165
    check-cast v2, Laywx;

    .line 166
    .line 167
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v2, Laywx;->d:Landg;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Laywv;->b(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 180
    .line 181
    check-cast v1, Laywx;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, Laywx;->i:Laywo;

    .line 187
    .line 188
    iget v0, v1, Laywx;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    iput v0, v1, Laywx;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Laywx;

    .line 199
    .line 200
    return-object p1
.end method
