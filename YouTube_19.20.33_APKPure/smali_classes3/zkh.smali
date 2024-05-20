.class public final synthetic Lzkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveh;


# instance fields
.field public final synthetic a:Lzkl;


# direct methods
.method public synthetic constructor <init>(Lzkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkh;->a:Lzkl;

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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lzkh;->a:Lzkl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzkl;->a()Lawnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lzkl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iput-object v3, v0, Lzkl;->h:Lzji;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, v0, Lzkl;->i:Lirl;

    .line 19
    .line 20
    iget-object v4, v2, Lirl;->l:Lachi;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v5, Lasea;->a:Lasea;

    .line 25
    .line 26
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    int-to-long v6, p1

    .line 31
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast p1, Lasea;

    .line 37
    .line 38
    iget v8, p1, Lasea;->c:I

    .line 39
    .line 40
    const/high16 v9, 0x400000

    .line 41
    .line 42
    or-int/2addr v8, v9

    .line 43
    iput v8, p1, Lasea;->c:I

    .line 44
    .line 45
    iput-wide v6, p1, Lasea;->M:J

    .line 46
    .line 47
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lasea;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Lachi;->a(Lasea;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lirl;->l:Lachi;

    .line 57
    .line 58
    const-string v4, "aft"

    .line 59
    .line 60
    invoke-interface {p1, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lirl;->l:Lachi;

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lzjk;->c:Lzjk;

    .line 66
    .line 67
    iput-object p1, v0, Lzkl;->a:Lzjk;

    .line 68
    .line 69
    iget-object p1, v0, Lzkl;->g:Lzke;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lzkl;->e:Ljava/io/File;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Lzke;->d(Ljava/io/File;Lawnq;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lzkl;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
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
.end method
