.class public final Lpiq;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lplp;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>(Lplp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpiq;->a:Lplp;

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
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final b()Lpik;
    .locals 1

    .line 1
    iget-object v0, p0, Lpiq;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpiq;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lplp;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpiq;->a:Lplp;

    .line 7
    .line 8
    invoke-virtual {v0}, Lplp;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpiq;->a:Lplp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lplp;->y()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lpiq;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpiq;->b()Lpik;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 26
    .line 27
    const-string v1, "Unregistering connectivity change receiver"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lpiq;->b:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lpiq;->c:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lpiq;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lpiq;->b()Lpik;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 51
    .line 52
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpiq;->a:Lplp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lplp;->A()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lpiq;->b()Lpik;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 15
    .line 16
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lpiq;->a:Lplp;

    .line 30
    .line 31
    invoke-virtual {p1}, Lplp;->o()Lpip;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpip;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean p2, p0, Lpiq;->c:Z

    .line 40
    .line 41
    if-eq p2, p1, :cond_0

    .line 42
    .line 43
    iput-boolean p1, p0, Lpiq;->c:Z

    .line 44
    .line 45
    iget-object p1, p0, Lpiq;->a:Lplp;

    .line 46
    .line 47
    invoke-virtual {p1}, Lplp;->aK()Lpjd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Loof;

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p2, p0, v0, v1}, Loof;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lpiq;->b()Lpik;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 68
    .line 69
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
