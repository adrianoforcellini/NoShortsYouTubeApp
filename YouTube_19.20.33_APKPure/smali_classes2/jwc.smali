.class public final Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszk;


# instance fields
.field public final a:Laadu;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lacfo;

.field private final d:Laefa;

.field private final e:Lazqu;

.field private final f:Lvjf;

.field private final g:Lvjf;

.field private final h:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laadu;Ljava/util/concurrent/Executor;Lvjf;Laefa;Lvjf;Lvjf;Lacfo;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwc;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Ljwc;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ljwc;->g:Lvjf;

    .line 9
    .line 10
    iput-object p4, p0, Ljwc;->d:Laefa;

    .line 11
    .line 12
    iput-object p5, p0, Ljwc;->f:Lvjf;

    .line 13
    .line 14
    iput-object p6, p0, Ljwc;->h:Lvjf;

    .line 15
    .line 16
    iput-object p7, p0, Ljwc;->c:Lacfo;

    .line 17
    .line 18
    iput-object p8, p0, Ljwc;->e:Lazqu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsro;Lskx;)Lszj;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ljwc;->d:Laefa;

    .line 7
    .line 8
    iget-object v1, v0, Laefa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Laeqb;

    .line 15
    .line 16
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lsro;->b()Lsya;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Lsym;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Laeqa;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v2, p1, Lsyb;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lsyb;

    .line 38
    .line 39
    iget-object p1, p1, Lsyb;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Laeqa;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, p1, Lsyd;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laefa;->l(Laeqa;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    check-cast p1, Lsyd;

    .line 65
    .line 66
    iget-object p1, p1, Lsyd;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p1, "Unsupported account type was provided by Chime."

    .line 80
    .line 81
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p1, Lszi;->f:Lszi;

    .line 85
    .line 86
    invoke-static {p1}, Lszj;->a(Lszi;)Lszj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Ljwc;->e:Lazqu;

    .line 92
    .line 93
    const-wide/32 v0, 0x2b80f18

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Ljwc;->g:Lvjf;

    .line 104
    .line 105
    iget-object v0, p2, Lskx;->h:Lanax;

    .line 106
    .line 107
    sget-object v1, Laodv;->a:Lanfr;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lvjf;->bp(Lanax;Lanfr;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laodu;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Ljwc;->f:Lvjf;

    .line 129
    .line 130
    sget-object v0, Laeux;->a:Laeux;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p2, v0, v1}, Lvjf;->bi(Laeux;Z)V

    .line 134
    .line 135
    .line 136
    iget p2, p1, Laodu;->b:I

    .line 137
    .line 138
    and-int/2addr p2, v1

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Ljwc;->b:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v0, Ljdd;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, v1}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ljwc;->f:Lvjf;

    .line 158
    .line 159
    sget-object p2, Laeuw;->b:Laeuw;

    .line 160
    .line 161
    invoke-virtual {p2}, Laeuw;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Laiwp;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Laiwp;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object p1, Lszi;->c:Lszi;

    .line 173
    .line 174
    invoke-static {p1}, Lszj;->a(Lszi;)Lszj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    iget-object p1, p0, Ljwc;->g:Lvjf;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lvjf;->bn(Lskx;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lanxl;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ljwc;->f:Lvjf;

    .line 201
    .line 202
    sget-object v1, Laeux;->a:Laeux;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lvjf;->bi(Laeux;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lanxl;->h:Landg;

    .line 208
    .line 209
    invoke-interface {v0}, Landg;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Ljwc;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v1, Ljdd;

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, v3}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Ljwc;->c:Lacfo;

    .line 232
    .line 233
    const/16 v0, 0x6fd7

    .line 234
    .line 235
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-interface {p1, v0, v1, v1}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Ljwc;->h:Lvjf;

    .line 245
    .line 246
    iget-object p2, p2, Lskx;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, p2, p1}, Lvjf;->br(Ljava/lang/String;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lszj;

    .line 252
    .line 253
    invoke-direct {p1, v2, v1}, Lszj;-><init>(ZLszi;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method
