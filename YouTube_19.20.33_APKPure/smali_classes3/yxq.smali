.class public final synthetic Lyxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzal;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyxq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzao;)V
    .locals 6

    .line 1
    iget v0, p0, Lyxq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lznu;

    .line 11
    .line 12
    iget-object v2, v0, Lznu;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lznu;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lznu;->c:Laysp;

    .line 31
    .line 32
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Laysn;->a:Laysn;

    .line 37
    .line 38
    :cond_1
    iget v3, v2, Laysn;->c:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Laysn;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Layrc;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Layrc;->a:Layrc;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v2, Layrc;->c:Layqw;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Layqw;->a:Layqw;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v5, Layqw;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput v1, v5, Layqw;->b:I

    .line 73
    .line 74
    iput-object v3, v5, Layqw;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v0, Lznu;->c:Laysp;

    .line 77
    .line 78
    iget-object v3, v3, Laysp;->e:Laysn;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Laysn;->a:Laysn;

    .line 83
    .line 84
    :cond_4
    iget v5, v3, Laysn;->c:I

    .line 85
    .line 86
    if-ne v5, v4, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Laysn;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Layrc;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v3, Layrc;->a:Layrc;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v5, Layrc;

    .line 105
    .line 106
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Layqw;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v2, v5, Layrc;->c:Layqw;

    .line 116
    .line 117
    iget v2, v5, Layrc;->b:I

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    iput v1, v5, Layrc;->b:I

    .line 121
    .line 122
    iget-object v1, v0, Lznu;->c:Laysp;

    .line 123
    .line 124
    iget-object v1, v1, Laysp;->e:Laysn;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Laysn;->a:Laysn;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v2, Laysn;

    .line 140
    .line 141
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Layrc;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, Laysn;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v2, Laysn;->c:I

    .line 153
    .line 154
    iget-object v2, v0, Lznu;->c:Laysp;

    .line 155
    .line 156
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Layso;

    .line 161
    .line 162
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Layso;->instance:Lancp;

    .line 166
    .line 167
    check-cast v3, Laysp;

    .line 168
    .line 169
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Laysn;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v3, Laysp;->e:Laysn;

    .line 179
    .line 180
    iget v1, v3, Laysp;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v4

    .line 183
    iput v1, v3, Laysp;->b:I

    .line 184
    .line 185
    invoke-static {v2, p1}, Lyxm;->f(Layso;Lzao;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lznu;->b:Lytp;

    .line 189
    .line 190
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laysp;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lytp;->aS(Laysp;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    return-void

    .line 200
    :cond_8
    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Laul;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v0, p0, Lyxq;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Laul;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method
