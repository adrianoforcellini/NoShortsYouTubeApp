.class public final Lamaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalyx;

.field public static final b:I

.field public static final c:Lamfc;

.field public static final d:Lamfc;

.field public static final e:Lacqi;

.field public static final f:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamax;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lamav;

    .line 8
    .line 9
    const-class v2, Lalyc;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lamaz;->c:Lamfc;

    .line 16
    .line 17
    new-instance v0, Lamax;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lamaw;

    .line 24
    .line 25
    const-class v2, Lalyd;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lamaz;->d:Lamfc;

    .line 32
    .line 33
    sget-object v0, Lalzx;->a:Lalzx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 36
    .line 37
    .line 38
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 39
    .line 40
    const-class v1, Lalyc;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lacqi;->bU(Ljava/lang/String;Ljava/lang/Class;)Lacqi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lamaz;->e:Lacqi;

    .line 47
    .line 48
    sget-object v0, Lamac;->d:Lamac;

    .line 49
    .line 50
    sget-object v1, Lalzy;->a:Lalzy;

    .line 51
    .line 52
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 53
    .line 54
    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 56
    .line 57
    const-class v2, Lalyd;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lacqi;->bT(Ljava/lang/String;Ljava/lang/Class;Lamac;)Lacqi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lamaz;->f:Lacqi;

    .line 64
    .line 65
    new-instance v0, Lamay;

    .line 66
    .line 67
    invoke-direct {v0}, Lamay;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lamaz;->a:Lalyx;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    sput v0, Lamaz;->b:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
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
.end method
