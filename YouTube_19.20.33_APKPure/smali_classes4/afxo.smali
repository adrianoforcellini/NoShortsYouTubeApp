.class public final synthetic Lafxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsu;


# instance fields
.field public final synthetic a:Lajnj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafxo;->a:Lajnj;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lafxo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 15
    .line 16
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lafxc;

    .line 19
    .line 20
    check-cast v0, Lafxd;

    .line 21
    .line 22
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v0, v3}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lafxe;

    .line 29
    .line 30
    iget-object v3, v0, Lafxe;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lafxe;->o:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 39
    .line 40
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lafxc;

    .line 43
    .line 44
    check-cast v0, Lafxd;

    .line 45
    .line 46
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lafxe;

    .line 52
    .line 53
    iget-object v2, v0, Lafxe;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lafxe;->o:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 62
    .line 63
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lafxc;

    .line 66
    .line 67
    check-cast v0, Lafxd;

    .line 68
    .line 69
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lafxc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lafxe;

    .line 76
    .line 77
    iget-object v3, v0, Lafxe;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v2, v0, Lafxe;->k:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lafxe;->i()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lajnj;->u()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, Lafxo;->a:Lajnj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajnj;->u()V

    .line 97
    .line 98
    .line 99
    return-void
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
