.class public final Lufl;
.super Lbog;
.source "PG"


# instance fields
.field public final a:Ludm;

.field public final b:Lugn;

.field public final c:Lbnk;

.field public final d:Lufp;

.field public e:I

.field public final f:Lsrz;

.field public final g:Lteh;


# direct methods
.method public constructor <init>(Lsrz;Ludm;Lteh;Lugn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbog;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufl;->f:Lsrz;

    .line 5
    .line 6
    iput-object p2, p0, Lufl;->a:Ludm;

    .line 7
    .line 8
    iput-object p3, p0, Lufl;->g:Lteh;

    .line 9
    .line 10
    iput-object p4, p0, Lufl;->b:Lugn;

    .line 11
    .line 12
    invoke-static {}, Lazoj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lufp;

    .line 19
    .line 20
    iget-boolean p4, p4, Lugn;->e:Z

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lufp;-><init>(Lsrz;Ludm;Lteh;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lufl;->d:Lufp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p4, Lufp;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p4, p1, p2, p3, v0}, Lufp;-><init>(Lsrz;Ludm;Lteh;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lufl;->d:Lufp;

    .line 35
    .line 36
    :goto_0
    new-instance p1, Lbnk;

    .line 37
    .line 38
    invoke-direct {p1}, Lbnk;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lufl;->c:Lbnk;

    .line 42
    .line 43
    iget-object p2, p0, Lufl;->d:Lufp;

    .line 44
    .line 45
    new-instance p3, Ltm;

    .line 46
    .line 47
    const/16 p4, 0x12

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lbnk;->m(Lbni;Lbnm;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput p2, p0, Lufl;->e:I

    .line 57
    .line 58
    invoke-static {p2}, Lufq;->a(I)Lufq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lbnl;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
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
