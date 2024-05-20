.class public final Ltiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltiq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltir;Lsay;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ltiq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltiq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltii;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltiq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltiq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lsay;->a()Lrzb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ltir;

    .line 10
    .line 11
    const v2, 0x161c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltir;->f(I)Lryp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p2, Ltii;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lrzf;->a:Lancn;

    .line 25
    .line 26
    sget-object v2, Lrze;->a:Lrze;

    .line 27
    .line 28
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Lrze;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    iput v4, v3, Lrze;->d:I

    .line 41
    .line 42
    iget v5, v3, Lrze;->b:I

    .line 43
    .line 44
    or-int/2addr v4, v5

    .line 45
    iput v4, v3, Lrze;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrze;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lrys;->a(Lanbz;Ljava/lang/Object;)Lrys;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p2, Ltii;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lsly;->bN(Ljava/lang/String;)Lrys;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {v0, p2}, Lryq;->e(Lrys;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ltil;->a:Lrys;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lryq;->e(Lrys;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Lrzb;->b(Landroid/view/View;Lryp;)Lryt;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
