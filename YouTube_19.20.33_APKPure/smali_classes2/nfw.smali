.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhwt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnfw;->b:I

    iput-object p1, p0, Lnfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rk(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lnfw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnfw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhwt;

    .line 8
    .line 9
    iget-boolean v1, v0, Lhwt;->h:Z

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p1, v0, Lhwt;->h:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lhwt;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lnfw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lngc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lngc;->a()Lnfy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 29
    .line 30
    iget-object v1, v1, Lngc;->x:Lazqz;

    .line 31
    .line 32
    invoke-virtual {v1}, Lazqz;->dl()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 39
    .line 40
    iget-object v1, v1, Lngc;->l:Lazfd;

    .line 41
    .line 42
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbha;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbha;->al()Lngf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lngf;->a(Lngf;)Luki;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Luki;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Luki;->e()Lngf;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, Lbha;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbbjh;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 71
    .line 72
    iget-object v1, v1, Lngc;->y:Lazqu;

    .line 73
    .line 74
    invoke-virtual {v1}, Lazqu;->ey()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lnfy;->b:Lngc;

    .line 81
    .line 82
    iget-object v1, v1, Lngc;->m:Lazfd;

    .line 83
    .line 84
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbha;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x3

    .line 95
    :goto_0
    const-string v3, "player_overlay_player_autonav_endscreen"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lbha;->ai(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lnfy;->b()Laqey;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v1, Laqey;->a:Lanch;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v2, Laqfb;

    .line 119
    .line 120
    sget-object v3, Laqfb;->a:Laqfb;

    .line 121
    .line 122
    iget v3, v2, Laqfb;->c:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    iput v3, v2, Laqfb;->c:I

    .line 127
    .line 128
    iput-boolean p1, v2, Laqfb;->g:Z

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {v0, v1, p1}, Lnfy;->i(Laako;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lnfy;->f()V

    .line 135
    .line 136
    .line 137
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
