.class public final Lado;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laii;

.field private static final b:Landroid/util/Size;

.field private static final c:Ladi;

.field private static final d:Lant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lado;->b:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Ladi;->b:Ladi;

    .line 13
    .line 14
    sput-object v1, Lado;->c:Ladi;

    .line 15
    .line 16
    sget-object v2, Lans;->a:Lans;

    .line 17
    .line 18
    new-instance v3, Lanu;

    .line 19
    .line 20
    sget-object v4, Lamv;->c:Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lanu;-><init>(Landroid/util/Size;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Leg;->b(Lans;Lanu;)Lant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lado;->d:Lant;

    .line 30
    .line 31
    new-instance v3, Ladn;

    .line 32
    .line 33
    invoke-direct {v3}, Ladn;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Ladn;->a:Laiy;

    .line 37
    .line 38
    sget-object v5, Lain;->G:Lahr;

    .line 39
    .line 40
    invoke-interface {v4, v5, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 44
    .line 45
    sget-object v4, Lakg;->r:Lahr;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 56
    .line 57
    sget-object v4, Lain;->B:Lahr;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v4, v5}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 68
    .line 69
    sget-object v4, Lain;->J:Lahr;

    .line 70
    .line 71
    invoke-interface {v0, v4, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ladi;->b:Ladi;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, Ladn;->a:Laiy;

    .line 83
    .line 84
    sget-object v2, Laik;->A:Lahr;

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Laix;->a(Lahr;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ladn;->c()Laii;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lado;->a:Laii;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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
.end method
