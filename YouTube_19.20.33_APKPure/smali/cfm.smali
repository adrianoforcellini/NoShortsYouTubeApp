.class public final Lcfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcfj;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lcfk;

.field public f:Lcfh;

.field public g:Lcfn;

.field public h:Lbqp;

.field public i:Z

.field private final j:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvt;Lbqp;Lcfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcfm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcfm;->j:Lrvt;

    .line 11
    .line 12
    iput-object p3, p0, Lcfm;->h:Lbqp;

    .line 13
    .line 14
    iput-object p4, p0, Lcfm;->g:Lcfn;

    .line 15
    .line 16
    invoke-static {}, Lbux;->I()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcfm;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p3, Lcfj;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcfj;-><init>(Lcfm;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcfm;->c:Lcfj;

    .line 28
    .line 29
    new-instance p3, Lcfl;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcfl;-><init>(Lcfm;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcfm;->d:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-static {}, Lcfh;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string p3, "external_surround_sound_enabled"

    .line 44
    .line 45
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p3, p4

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    new-instance p4, Lcfk;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p4, p0, p2, p1, p3}, Lcfk;-><init>(Lcfm;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p4, p0, Lcfm;->e:Lcfk;

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final a(Lcfh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcfm;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcfm;->f:Lcfh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcfh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcfm;->f:Lcfh;

    .line 14
    .line 15
    iget-object v0, p0, Lcfm;->j:Lrvt;

    .line 16
    .line 17
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcgr;

    .line 20
    .line 21
    iget-object v1, v0, Lcgr;->l:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcgr;->g:Lcfh;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcfh;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iput-object p1, v0, Lcgr;->g:Lcfh;

    .line 44
    .line 45
    iget-object p1, v0, Lcgr;->e:Lcft;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Lcft;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfm;->g:Lcfn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lcfn;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcfn;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lcfm;->g:Lcfn;

    .line 25
    .line 26
    iget-object p1, p0, Lcfm;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcfm;->h:Lbqp;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcfh;->b(Landroid/content/Context;Lbqp;Lcfn;)Lcfh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcfm;->a(Lcfh;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method