.class public final synthetic Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field public final synthetic a:Lyjg;

.field public final synthetic b:Latnf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyka;


# direct methods
.method public synthetic constructor <init>(Lyjg;Latnf;Ljava/lang/String;Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyja;->a:Lyjg;

    .line 5
    .line 6
    iput-object p2, p0, Lyja;->b:Latnf;

    .line 7
    .line 8
    iput-object p3, p0, Lyja;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyja;->d:Lyka;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyja;->a:Lyjg;

    .line 2
    .line 3
    iget-object v4, p0, Lyja;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyja;->b:Latnf;

    .line 6
    .line 7
    iget-object v5, p0, Lyja;->d:Lyka;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p2, Laysx;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v2}, Landg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p2, Laysx;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lyjg;->r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "State event received during upload is not for CSR"

    .line 30
    .line 31
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laepg;->b:Laepg;

    .line 35
    .line 36
    sget-object p2, Laepf;->f:Laepf;

    .line 37
    .line 38
    const-string v1, "[ShortsCreation][Android][Edit]State event received during upload is not for CSR"

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lyjg;->I:Liso;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Liso;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lyjg;->r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
