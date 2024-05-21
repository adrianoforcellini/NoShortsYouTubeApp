.class public final synthetic Labqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laboa;


# instance fields
.field public final synthetic a:Labrg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labrg;I)V
    .locals 0

    .line 1
    iput p2, p0, Labqp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labqp;->a:Labrg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Labqp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Labqp;->a:Labrg;

    .line 13
    .line 14
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 15
    .line 16
    iput-boolean v3, p1, Labrl;->k:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Labrl;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Labqp;->a:Labrg;

    .line 23
    .line 24
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 25
    .line 26
    invoke-virtual {p1}, Labrl;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Labqp;->a:Labrg;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const-string v1, "Error starting capture: "

    .line 44
    .line 45
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Labrg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v1, "Capture pipeline not configured properly - "

    .line 57
    .line 58
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v0, Labrg;->T:Z

    .line 66
    .line 67
    iget-object p1, v0, Labrg;->i:Labrl;

    .line 68
    .line 69
    invoke-virtual {p1}, Labrl;->n()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iput-boolean v3, v0, Labrg;->T:Z

    .line 74
    .line 75
    iget-boolean p1, v0, Labrg;->U:Z

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-boolean p1, v0, Labrg;->r:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x28

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Labrg;->D(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Labrg;->x()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Labrg;->c()V

    .line 96
    .line 97
    .line 98
    :cond_6
    new-instance p1, Labqx;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Labqx;-><init>(Labrg;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Labrg;->g:Labor;

    .line 104
    .line 105
    iput-object p1, v1, Labor;->C:Labqx;

    .line 106
    .line 107
    iget-boolean p1, v0, Labrg;->r:Z

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Labor;->f(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ladbb;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Labrg;->b:Labom;

    .line 118
    .line 119
    iput-object p1, v1, Labom;->o:Ladbb;

    .line 120
    .line 121
    iget-boolean p1, v1, Labom;->d:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const-string p1, "CaptureRsrcMonitor"

    .line 126
    .line 127
    const-string v1, "Resource monitor already running."

    .line 128
    .line 129
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p1, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "android.intent.category.DEFAULT"

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Labom;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v5, v1, Labom;->m:Landroid/content/BroadcastReceiver;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-static {v4, v5, p1, v6}, Lbhr;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/content/IntentFilter;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Labom;->b:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v4, v1, Labom;->n:Landroid/content/BroadcastReceiver;

    .line 177
    .line 178
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Labqh;->b()Labqh;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-class v3, Lasls;

    .line 186
    .line 187
    const-class v4, Labom;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v4, v1}, Labqh;->h(Ljava/lang/Class;Ljava/lang/Class;Labqf;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, v1, Labom;->d:Z

    .line 193
    .line 194
    :goto_0
    iget-wide v1, v0, Labrg;->J:J

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget-wide v5, v0, Labrg;->K:J

    .line 203
    .line 204
    cmp-long p1, v5, v3

    .line 205
    .line 206
    if-lez p1, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-object p1, v0, Labrg;->h:Lqgj;

    .line 209
    .line 210
    invoke-interface {p1}, Lqgj;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v3, v0, Labrg;->K:J

    .line 215
    .line 216
    sub-long/2addr v1, v3

    .line 217
    iput-wide v1, v0, Labrg;->J:J

    .line 218
    .line 219
    :cond_9
    iget-object p1, v0, Labrg;->c:Labrc;

    .line 220
    .line 221
    invoke-interface {p1, v1, v2}, Labrc;->u(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Labqh;->b()Labqh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-class v0, Laslo;

    .line 229
    .line 230
    sget-wide v1, Labrg;->a:J

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2}, Labqh;->l(Ljava/lang/Class;J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, Labqp;->a:Labrg;

    .line 237
    .line 238
    iget-object v0, p1, Labrg;->d:Labqz;

    .line 239
    .line 240
    invoke-interface {v0}, Labqz;->b()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    iget-object p1, p1, Labrg;->c:Labrc;

    .line 248
    .line 249
    invoke-interface {p1}, Labrc;->y()V

    .line 250
    .line 251
    .line 252
    return-void
.end method
