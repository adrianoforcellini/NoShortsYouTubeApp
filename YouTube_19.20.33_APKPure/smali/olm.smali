.class public final synthetic Lolm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Lolo;

.field public final synthetic b:Lalrs;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lolo;Lalrs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolm;->a:Lolo;

    .line 5
    .line 6
    iput-object p2, p0, Lolm;->b:Lalrs;

    .line 7
    .line 8
    iput p3, p0, Lolm;->c:I

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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lolm;->b:Lalrs;

    .line 12
    .line 13
    iget-object v0, p0, Lolm;->a:Lolo;

    .line 14
    .line 15
    sget-object v1, Lalrs;->a:Lalrs;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lalrs;

    .line 27
    .line 28
    iget-object v2, v0, Lolo;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v1, Lalrs;->b:I

    .line 34
    .line 35
    or-int/lit16 v3, v3, 0x4000

    .line 36
    .line 37
    iput v3, v1, Lalrs;->b:I

    .line 38
    .line 39
    iput-object v2, v1, Lalrs;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v1, Lalrs;

    .line 47
    .line 48
    iget-object v2, v0, Lolo;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lalrs;->b:I

    .line 54
    .line 55
    const v4, 0x8000

    .line 56
    .line 57
    .line 58
    or-int/2addr v3, v4

    .line 59
    iput v3, v1, Lalrs;->b:I

    .line 60
    .line 61
    iput-object v2, v1, Lalrs;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v0, Lolo;->h:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v2, Lalrs;

    .line 78
    .line 79
    iget v3, v2, Lalrs;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x10000

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    iput v3, v2, Lalrs;->b:I

    .line 85
    .line 86
    iput v1, v2, Lalrs;->h:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lalrs;

    .line 94
    .line 95
    iget p1, v0, Lolo;->j:I

    .line 96
    .line 97
    add-int/lit8 v1, p1, -0x1

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget p1, p0, Lolm;->c:I

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    new-instance v7, Lnrm;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lnrq;->a:Lnrq;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v1, v7

    .line 123
    invoke-direct/range {v1 .. v6}, Lnrm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnrq;Lnrr;Lnrp;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    new-instance v7, Lnrm;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lnrq;->b:Lnrq;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v1, v7

    .line 140
    invoke-direct/range {v1 .. v6}, Lnrm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lnrq;Lnrr;Lnrp;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    move-object v2, v7

    .line 144
    :goto_1
    invoke-static {}, Lopu;->f()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lolo;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Lnro;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-void

    .line 158
    :cond_5
    throw v2
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
.end method
