.class final Labok;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Labom;


# direct methods
.method public constructor <init>(Labom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labok;->a:Labom;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Labok;->a:Labom;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p1, Labom;->e:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    sget-wide v4, Labom;->a:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    iput-wide v0, p1, Labom;->e:J

    .line 47
    .line 48
    const-string v0, "level"

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "scale"

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x64

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    if-gt v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p1, Labom;->c:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v3, p1, Labom;->j:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p1, Labom;->c:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v3, p1, Labom;->k:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_0
    iput v0, p1, Labom;->f:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v1, p1, Labom;->f:I

    .line 91
    .line 92
    :goto_1
    const-string v0, "status"

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Labom;->g:I

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    :goto_2
    iget-object p1, p0, Labok;->a:Labom;

    .line 102
    .line 103
    iget-object p2, p1, Labom;->c:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p1, p1, Labom;->h:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
