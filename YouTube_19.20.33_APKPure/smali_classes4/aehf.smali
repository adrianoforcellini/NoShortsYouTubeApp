.class public final synthetic Laehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Laehi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Laldp;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Laehi;Ljava/lang/String;IIJLaldp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehf;->a:Laehi;

    .line 5
    .line 6
    iput-object p2, p0, Laehf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Laehf;->c:I

    .line 9
    .line 10
    iput p4, p0, Laehf;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Laehf;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Laehf;->f:Laldp;

    .line 15
    .line 16
    iput-boolean p8, p0, Laehf;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Layfm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamrg;

    .line 8
    .line 9
    iget-object v0, p0, Laehf;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 17
    .line 18
    check-cast v0, Layfm;

    .line 19
    .line 20
    iget v1, v0, Layfm;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x9

    .line 23
    .line 24
    iput v1, v0, Layfm;->b:I

    .line 25
    .line 26
    sget-object v1, Layfm;->a:Layfm;

    .line 27
    .line 28
    iget-object v1, v1, Layfm;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Layfm;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lamrg;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Layfm;

    .line 39
    .line 40
    iget v2, v1, Layfm;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v1, Layfm;->b:I

    .line 45
    .line 46
    iput-object v0, v1, Layfm;->g:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-wide v0, p0, Laehf;->e:J

    .line 49
    .line 50
    iget v2, p0, Laehf;->d:I

    .line 51
    .line 52
    iget v3, p0, Laehf;->c:I

    .line 53
    .line 54
    iget-object v4, p0, Laehf;->a:Laehi;

    .line 55
    .line 56
    sget-object v5, Layfj;->a:Layfj;

    .line 57
    .line 58
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v6, Layfj;

    .line 68
    .line 69
    iget v7, v6, Layfj;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    iput v7, v6, Layfj;->b:I

    .line 74
    .line 75
    iput v3, v6, Layfj;->c:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v3, Layfj;

    .line 83
    .line 84
    iget v6, v3, Layfj;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v3, Layfj;->b:I

    .line 89
    .line 90
    iput v2, v3, Layfj;->d:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v2, Layfj;

    .line 98
    .line 99
    iget v3, v2, Layfj;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, v2, Layfj;->b:I

    .line 104
    .line 105
    iput-wide v0, v2, Layfj;->e:J

    .line 106
    .line 107
    iget-object v0, v4, Laehi;->e:Lazqz;

    .line 108
    .line 109
    invoke-virtual {v0}, Lazqz;->ei()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Laehf;->f:Laldp;

    .line 116
    .line 117
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v1, Layfj;

    .line 129
    .line 130
    iget-object v2, v1, Layfj;->f:Lancx;

    .line 131
    .line 132
    invoke-interface {v2}, Lancx;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    invoke-static {v2}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v1, Layfj;->f:Lancx;

    .line 143
    .line 144
    :cond_1
    iget-object v1, v1, Layfj;->f:Lancx;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-boolean v0, p0, Laehf;->g:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 157
    .line 158
    check-cast v0, Layfm;

    .line 159
    .line 160
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Layfj;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Layfm;->o:Layfj;

    .line 170
    .line 171
    iget v1, v0, Layfm;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x400

    .line 174
    .line 175
    iput v1, v0, Layfm;->b:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 182
    .line 183
    check-cast v0, Layfm;

    .line 184
    .line 185
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Layfj;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Layfm;->p:Layfj;

    .line 195
    .line 196
    iget v1, v0, Layfm;->b:I

    .line 197
    .line 198
    or-int/lit16 v1, v1, 0x800

    .line 199
    .line 200
    iput v1, v0, Layfm;->b:I

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Layfm;

    .line 207
    .line 208
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
