.class public final synthetic Lkfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lkfe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lkfe;->a:J

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkfe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbyg;

    .line 6
    .line 7
    iget-wide v0, p0, Lkfe;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lkfe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Litd;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Litd;->d(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-wide v0, p0, Lkfe;->a:J

    .line 24
    .line 25
    iget-object v2, p0, Lkfe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    move-object p1, v2

    .line 30
    check-cast p1, Lnmd;

    .line 31
    .line 32
    iget-object p1, p1, Lnmd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnmd;

    .line 35
    .line 36
    iget-object v2, v2, Lnmd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljry;

    .line 39
    .line 40
    iget-object p1, p1, Ljry;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Latrq;->a:Latrq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Latrq;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Latrq;->c:I

    .line 57
    .line 58
    iget v6, v4, Latrq;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    iput v6, v4, Latrq;->b:I

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v4, Latrq;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v4, Latrq;->b:I

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x2

    .line 83
    .line 84
    iput v6, v4, Latrq;->b:I

    .line 85
    .line 86
    iput-object v2, v4, Latrq;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Latro;->b:Latro;

    .line 89
    .line 90
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lancj;

    .line 95
    .line 96
    sget-object v4, Lawvi;->b:Lancn;

    .line 97
    .line 98
    sget-object v6, Lawvi;->a:Lawvi;

    .line 99
    .line 100
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v7, Lawvi;

    .line 110
    .line 111
    iget v8, v7, Lawvi;->c:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    iput v8, v7, Lawvi;->c:I

    .line 116
    .line 117
    iput-wide v0, v7, Lawvi;->d:J

    .line 118
    .line 119
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lawvi;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Latrq;

    .line 134
    .line 135
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Latro;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Latrq;->e:Latro;

    .line 145
    .line 146
    iget v1, v0, Latrq;->b:I

    .line 147
    .line 148
    or-int/2addr v1, v5

    .line 149
    iput v1, v0, Latrq;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Latrq;

    .line 156
    .line 157
    check-cast p1, Lafft;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "Failed to queue update last playback position action."

    .line 165
    .line 166
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
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
