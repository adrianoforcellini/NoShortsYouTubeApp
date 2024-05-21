.class final Lizk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lizo;

.field private b:I


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizk;->a:Lizo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 4
    .line 5
    int-to-long p2, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lizo;->q(J)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lizk;->b:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lizk;->b:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 2
    .line 3
    iget-object p1, p1, Lizo;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 10
    .line 11
    iget-object v1, p1, Lizo;->z:Lydl;

    .line 12
    .line 13
    iput-object v0, v1, Lydl;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object p1, p1, Lizo;->l:Liyz;

    .line 16
    .line 17
    invoke-interface {p1}, Liyz;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 2
    .line 3
    iget-object v0, p1, Lizo;->z:Lydl;

    .line 4
    .line 5
    iget-wide v1, p1, Lizo;->p:J

    .line 6
    .line 7
    iget-wide v3, p1, Lizo;->q:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lydl;->b(JJ)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, 0x1a450

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 28
    .line 29
    iget-object v0, v0, Lizo;->F:Ltmg;

    .line 30
    .line 31
    const v3, 0x20380

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ltmg;->B(Lacgd;)Lyct;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lizo;->w(J)Larxk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lyct;->a:Larxk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyct;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 62
    .line 63
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v0, v3, v4}, Lizo;->p(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 77
    .line 78
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v3, v4}, Lizo;->q(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lizo;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v0, v0, Lizo;->z:Lydl;

    .line 105
    .line 106
    iput-object v3, v0, Lydl;->c:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 109
    .line 110
    iget-object v0, v0, Lizo;->z:Lydl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lydl;->c()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 123
    .line 124
    iget-object v0, v0, Lizo;->o:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v3, 0x7f0810a1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v0, p0, Lizk;->a:Lizo;

    .line 133
    .line 134
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v0, Lizo;->F:Ltmg;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Lizo;->w(J)Larxk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v0, Lyct;->a:Larxk;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyct;->c()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 165
    .line 166
    invoke-virtual {p1}, Lizo;->h()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 170
    .line 171
    iget-wide v3, p1, Lizo;->p:J

    .line 172
    .line 173
    iget v0, p0, Lizk;->b:I

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    if-le v0, v5, :cond_2

    .line 177
    .line 178
    iget-object p1, p1, Lizo;->F:Ltmg;

    .line 179
    .line 180
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v3, v4}, Lizo;->w(J)Larxk;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 193
    .line 194
    invoke-virtual {p1}, Lyct;->g()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p1, Lizo;->F:Ltmg;

    .line 199
    .line 200
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v3, v4}, Lizo;->w(J)Larxk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p1, Lyct;->a:Larxk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lyct;->b()V

    .line 215
    .line 216
    .line 217
    :goto_0
    iput v1, p0, Lizk;->b:I

    .line 218
    .line 219
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 220
    .line 221
    iget-object p1, p1, Lizo;->o:Landroid/widget/ImageView;

    .line 222
    .line 223
    const v0, 0x7f0810a0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p1, p0, Lizk;->a:Lizo;

    .line 230
    .line 231
    new-instance v0, Lizj;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p1, p1, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
