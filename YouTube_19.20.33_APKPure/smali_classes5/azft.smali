.class public final Lazft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazft;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lazft;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbog;
    .locals 0

    .line 1
    iget p1, p0, Lazft;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbfm;->i()Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lbfm;->i()Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 4

    .line 1
    iget v0, p0, Lazft;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lazfq;

    .line 6
    .line 7
    invoke-direct {v0}, Lazfq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbob;->a(Lbor;)Lbnw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lazft;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgcg;

    .line 17
    .line 18
    iput-object v1, v2, Lgcg;->b:Lbnw;

    .line 19
    .line 20
    iput-object v0, v2, Lgcg;->c:Lazfi;

    .line 21
    .line 22
    iget-object v1, v2, Lgcg;->b:Lbnw;

    .line 23
    .line 24
    const-class v3, Lbnw;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lgcg;->c:Lazfi;

    .line 30
    .line 31
    const-class v3, Lazfi;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgeb;

    .line 37
    .line 38
    iget-object v3, v2, Lgcg;->b:Lbnw;

    .line 39
    .line 40
    iget-object v2, v2, Lgcg;->a:Lgbv;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lgeb;-><init>(Lgbv;Lbnw;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lazfo;

    .line 46
    .line 47
    invoke-static {v1, v2}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lazfo;

    .line 52
    .line 53
    invoke-interface {v2}, Lazfo;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbbko;

    .line 62
    .line 63
    sget-object v3, Lazfp;->a:Lboq;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lbor;->a(Lboq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lbbof;

    .line 70
    .line 71
    const-class v3, Lazfo;

    .line 72
    .line 73
    invoke-static {v1, v3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lazfo;

    .line 78
    .line 79
    invoke-interface {v1}, Lazfo;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbog;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Found creation callback but class "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_2
    if-nez v2, :cond_4

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-interface {p2, v1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lbog;

    .line 167
    .line 168
    :goto_0
    new-instance p2, Lazfn;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {p2, v0, v1}, Lazfn;-><init>(Lazfq;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lbog;->r(Ljava/lang/AutoCloseable;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_5
    new-instance p1, Lazgb;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lazgb;-><init>(Lbor;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lazft;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Landroid/content/Context;

    .line 244
    .line 245
    const-class v0, Lazfu;

    .line 246
    .line 247
    invoke-static {p2, v0}, Layic;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lazfu;

    .line 252
    .line 253
    invoke-interface {p2}, Lazfu;->zw()Lhas;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p1, p2, Lhas;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, p2, Lhas;->b:Ljava/lang/Object;

    .line 260
    .line 261
    const-class v1, Lazgb;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p2, Lhas;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Lgds;

    .line 269
    .line 270
    check-cast p2, Lgbv;

    .line 271
    .line 272
    invoke-direct {v0, p2}, Lgds;-><init>(Lgbv;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lazfv;

    .line 276
    .line 277
    invoke-direct {p2, v0, p1}, Lazfv;-><init>(Lgds;Lazgb;)V

    .line 278
    .line 279
    .line 280
    return-object p2
.end method

.method public final synthetic c(Lbbpy;Lbor;)Lbog;
    .locals 1

    .line 1
    iget v0, p0, Lazft;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lbfm;->h(Lboj;Lbbpy;Lbor;)Lbog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
