.class public final synthetic Lachy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lanch;)V
    .locals 5

    .line 1
    iget v0, p0, Lachy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/high16 v2, 0x20000000

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lacib;->e(Lanch;)Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Laccx;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v3}, Laccx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CodecReuseMode"

    .line 28
    .line 29
    invoke-static {p1, v1, v3}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lachw;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lasec;

    .line 48
    .line 49
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p2, Lasea;

    .line 55
    .line 56
    sget-object v0, Lasea;->a:Lasea;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lasea;->R:Lasec;

    .line 62
    .line 63
    iget p1, p2, Lasea;->c:I

    .line 64
    .line 65
    or-int/2addr p1, v2

    .line 66
    iput p1, p2, Lasea;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {p2}, Lacib;->e(Lanch;)Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Laccx;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v1, v3}, Laccx;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v3, "CodecInitReason"

    .line 81
    .line 82
    invoke-static {p1, v1, v3}, Lacib;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lachw;

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-direct {v1, v0, v3}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lasec;

    .line 100
    .line 101
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast p2, Lasea;

    .line 107
    .line 108
    sget-object v0, Lasea;->a:Lasea;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lasea;->R:Lasec;

    .line 114
    .line 115
    iget p1, p2, Lasea;->c:I

    .line 116
    .line 117
    or-int/2addr p1, v2

    .line 118
    iput p1, p2, Lasea;->c:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v0, Lasea;

    .line 127
    .line 128
    sget-object v3, Lasea;->a:Lasea;

    .line 129
    .line 130
    iget v3, v0, Lasea;->b:I

    .line 131
    .line 132
    const/high16 v4, 0x80000

    .line 133
    .line 134
    or-int/2addr v3, v4

    .line 135
    iput v3, v0, Lasea;->b:I

    .line 136
    .line 137
    iput-object p1, v0, Lasea;->u:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x5f

    .line 140
    .line 141
    invoke-static {v0}, Lakxr;->b(C)Lakxr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v3, 0x40000

    .line 154
    .line 155
    if-lt v0, v2, :cond_2

    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "2"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast p2, Lasea;

    .line 175
    .line 176
    iget v0, p2, Lasea;->b:I

    .line 177
    .line 178
    or-int/2addr v0, v3

    .line 179
    iput v0, p2, Lasea;->b:I

    .line 180
    .line 181
    iput-boolean p1, p2, Lasea;->t:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast p1, Lasea;

    .line 190
    .line 191
    iget p2, p1, Lasea;->b:I

    .line 192
    .line 193
    or-int/2addr p2, v3

    .line 194
    iput p2, p1, Lasea;->b:I

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p1, Lasea;->t:Z

    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    sget-object v0, Lacib;->a:Lalcp;

    .line 201
    .line 202
    const-string v0, "1"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p2, Lasea;

    .line 214
    .line 215
    sget-object v0, Lasea;->a:Lasea;

    .line 216
    .line 217
    iget v0, p2, Lasea;->c:I

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x1000

    .line 220
    .line 221
    iput v0, p2, Lasea;->c:I

    .line 222
    .line 223
    iput-boolean p1, p2, Lasea;->J:Z

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    sget-object v0, Lacib;->a:Lalcp;

    .line 227
    .line 228
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast p2, Lasea;

    .line 234
    .line 235
    sget-object v0, Lasea;->a:Lasea;

    .line 236
    .line 237
    iget v0, p2, Lasea;->c:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    iput v0, p2, Lasea;->c:I

    .line 242
    .line 243
    iput-object p1, p2, Lasea;->F:Ljava/lang/String;

    .line 244
    .line 245
    return-void
.end method
