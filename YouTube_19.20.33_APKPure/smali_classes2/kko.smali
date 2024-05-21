.class public final Lkko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Laael;

.field private final d:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;Lbbko;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkko;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkko;->d:Lant;

    .line 7
    .line 8
    iput-object p3, p0, Lkko;->b:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lkko;->c:Laael;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 7

    .line 1
    iget-object p1, p0, Lkko;->c:Laael;

    .line 2
    .line 3
    const-wide/32 v0, 0x2b51f01

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    const v1, 0x7f140c06

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lkko;->d:Lant;

    .line 19
    .line 20
    sget-object v2, Lapta;->b:Lancn;

    .line 21
    .line 22
    sget-object v3, Lapta;->a:Lapta;

    .line 23
    .line 24
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lkko;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v4, Lapta;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v5, v4, Lapta;->c:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x2

    .line 47
    .line 48
    iput v5, v4, Lapta;->c:I

    .line 49
    .line 50
    iput-object v1, v4, Lapta;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lapta;

    .line 57
    .line 58
    const v3, 0x7f13002f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v2, v1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    sget p1, Lalcj;->d:I

    .line 72
    .line 73
    sget-object p1, Lalgr;->a:Lalcj;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance v1, Lklb;

    .line 77
    .line 78
    sget-object v2, Lasbh;->a:Lasbh;

    .line 79
    .line 80
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lapym;

    .line 89
    .line 90
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Lasbh;

    .line 96
    .line 97
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 98
    .line 99
    iget p1, v3, Lasbh;->h:I

    .line 100
    .line 101
    or-int/2addr p1, v0

    .line 102
    iput p1, v3, Lasbh;->h:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lasbh;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_1
    sget-object p1, Lapta;->a:Lapta;

    .line 119
    .line 120
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lkko;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v2, Lapta;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v3, v2, Lapta;->c:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    iput v3, v2, Lapta;->c:I

    .line 145
    .line 146
    iput-object v1, v2, Lapta;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lapta;

    .line 153
    .line 154
    new-instance v1, Lklb;

    .line 155
    .line 156
    sget-object v2, Lasbh;->a:Lasbh;

    .line 157
    .line 158
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lapym;->a:Lapym;

    .line 163
    .line 164
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lancj;

    .line 169
    .line 170
    iget-object v4, p0, Lkko;->b:Lbbko;

    .line 171
    .line 172
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lakur;

    .line 177
    .line 178
    invoke-virtual {v4}, Lakur;->g()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Laxsv;->a:Laxsv;

    .line 182
    .line 183
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v6, 0x5dc926e2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Laxsv;

    .line 195
    .line 196
    invoke-static {v3, p1}, Lahkx;->b(Lancj;Laxsv;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lapym;

    .line 204
    .line 205
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v3, Lasbh;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 216
    .line 217
    iget p1, v3, Lasbh;->h:I

    .line 218
    .line 219
    or-int/2addr p1, v0

    .line 220
    iput p1, v3, Lasbh;->h:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lasbh;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
