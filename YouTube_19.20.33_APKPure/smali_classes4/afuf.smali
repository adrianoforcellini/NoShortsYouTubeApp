.class public final Lafuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafst;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafuf;->c:I

    iput-object p2, p0, Lafuf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafvk;Lafvx;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafuf;->c:I

    iput-object p1, p0, Lafuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwnb;Landroid/os/Handler;I)V
    .locals 0

    .line 3
    iput p3, p0, Lafuf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafuf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lafuf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lafsn;

    .line 14
    .line 15
    iget-boolean v2, v0, Lafsn;->h:Z

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    iput-boolean v1, v0, Lafsn;->h:Z

    .line 19
    .line 20
    iget-object v0, p0, Lafuf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lafvx;

    .line 23
    .line 24
    iput-boolean v1, v0, Lafvx;->g:Z

    .line 25
    .line 26
    iget-object v2, v0, Lafvx;->b:Lafvc;

    .line 27
    .line 28
    iget-boolean v3, v2, Lafvc;->o:Z

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    iput-boolean v1, v2, Lafvc;->o:Z

    .line 33
    .line 34
    iget-boolean v1, v2, Lafvc;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lafvc;->h:Laaoj;

    .line 39
    .line 40
    sget-object v3, Laaoj;->d:Laaoj;

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, Lafvc;->h:Laaoj;

    .line 45
    .line 46
    sget-object v3, Laaoj;->a:Laaoj;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lafvc;->g()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lafvx;->j()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lafuj;

    .line 60
    .line 61
    iput-boolean v1, v0, Lafuj;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lafuj;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lafuj;

    .line 69
    .line 70
    iget-boolean v0, v0, Lafuj;->e:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lafuf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lakgo;

    .line 77
    .line 78
    iget-object v1, v0, Lakgo;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lafxb;

    .line 81
    .line 82
    iget-wide v1, v1, Lafxb;->h:J

    .line 83
    .line 84
    iget-object v0, v0, Lakgo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lajnj;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lajnj;->v(J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lafuf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lwnb;

    .line 96
    .line 97
    iget-object v1, v1, Lwnb;->b:Lajnj;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lafuf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v2, Lvti;

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lafug;

    .line 119
    .line 120
    iget-boolean v2, v0, Lafug;->g:Z

    .line 121
    .line 122
    xor-int/2addr v2, v1

    .line 123
    iput-boolean v2, v0, Lafug;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lafug;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lafug;

    .line 131
    .line 132
    iget-boolean v0, v0, Lafug;->f:Z

    .line 133
    .line 134
    if-eq v1, v0, :cond_7

    .line 135
    .line 136
    const/4 v0, -0x2

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/16 v0, 0x870

    .line 139
    .line 140
    :goto_0
    iget-object v1, p0, Lafuf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Ladsd;

    .line 143
    .line 144
    check-cast v1, Lajnj;

    .line 145
    .line 146
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lafxd;

    .line 149
    .line 150
    iget-object v1, v1, Lafxd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v3}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lafxe;

    .line 158
    .line 159
    iget-object v0, v1, Lafxe;->a:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    return-void
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
