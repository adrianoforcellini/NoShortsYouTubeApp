.class public final synthetic Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llnr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llnr;->b:I

    iput-object p1, p0, Llnr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Z)V
    .locals 4

    .line 1
    iget v0, p0, Llnr;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llnr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmdi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmdi;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llze;

    .line 25
    .line 26
    iget-object v1, v0, Llze;->c:Laojb;

    .line 27
    .line 28
    iget v2, v1, Laojb;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x2000000

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Llze;->b:Lacfo;

    .line 36
    .line 37
    new-instance v3, Lacfm;

    .line 38
    .line 39
    iget-object v1, v1, Laojb;->z:Lanbk;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v2, p1, v3, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v0, Llze;->a:Lknb;

    .line 49
    .line 50
    invoke-virtual {p1}, Lknb;->r()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Llze;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lksw;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lksw;->g(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Llnr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Llnt;

    .line 77
    .line 78
    iget-object v0, v0, Llnt;->d:Landroid/widget/Switch;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
