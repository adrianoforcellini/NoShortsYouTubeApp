.class public final synthetic Lznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lznn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lznn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Layso;)V
    .locals 5

    .line 1
    iget v0, p0, Lznn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzpm;

    .line 35
    .line 36
    iget-object v1, v0, Lzpm;->f:Lzqg;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lzqg;->q(Layso;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lzpm;->h:Lzor;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzph;

    .line 62
    .line 63
    iget-object v2, v0, Lzph;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lzqg;->q(Layso;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Layso;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Laysp;

    .line 71
    .line 72
    iget-object v2, v2, Laysp;->e:Laysn;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Laysn;->a:Laysn;

    .line 77
    .line 78
    :cond_5
    iget v3, v2, Laysn;->c:I

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object v2, v2, Laysn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laytf;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    sget-object v2, Laytf;->a:Laytf;

    .line 89
    .line 90
    :goto_0
    iget-object v2, v2, Laytf;->e:Laytg;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    sget-object v2, Laytg;->a:Laytg;

    .line 95
    .line 96
    :cond_7
    iget-object v2, v2, Laytg;->d:Landg;

    .line 97
    .line 98
    invoke-interface {v2}, Landg;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v2, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, v0, Lzph;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzor;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lzor;->f(Laysq;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :cond_9
    iget-object v0, p0, Lznn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lzph;

    .line 115
    .line 116
    iget-object v0, v0, Lzph;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lzqg;->q(Layso;)V

    .line 119
    .line 120
    .line 121
    return-void
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
