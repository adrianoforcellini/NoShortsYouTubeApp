.class public final synthetic Lzoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpp;


# instance fields
.field public final synthetic a:Lanch;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lanch;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzoe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzoe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzoe;->a:Lanch;

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
.end method


# virtual methods
.method public final a(Layso;)V
    .locals 4

    .line 1
    iget v0, p0, Lzoe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzoe;->a:Lanch;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Layrl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laysp;

    .line 25
    .line 26
    sget-object v3, Layrl;->a:Layrl;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Layrl;->c:Laysp;

    .line 32
    .line 33
    iget p1, v2, Layrl;->b:I

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    iput p1, v2, Layrl;->b:I

    .line 37
    .line 38
    iget-object p1, p0, Lzoe;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lzpm;

    .line 41
    .line 42
    iget-object p1, p1, Lzpm;->f:Lzqg;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lzqg;->t(Lanch;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lzoe;->a:Lanch;

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Layrl;

    .line 56
    .line 57
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laysp;

    .line 62
    .line 63
    sget-object v3, Layrl;->a:Layrl;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Layrl;->c:Laysp;

    .line 69
    .line 70
    iget p1, v2, Layrl;->b:I

    .line 71
    .line 72
    or-int/2addr p1, v1

    .line 73
    iput p1, v2, Layrl;->b:I

    .line 74
    .line 75
    iget-object p1, p0, Lzoe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lzou;

    .line 78
    .line 79
    iget-object p1, p1, Lzou;->d:Lzqg;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lzqg;->t(Lanch;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lzoe;->a:Lanch;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v2, Layrl;

    .line 93
    .line 94
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laysp;

    .line 99
    .line 100
    sget-object v3, Layrl;->a:Layrl;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object p1, v2, Layrl;->c:Laysp;

    .line 106
    .line 107
    iget p1, v2, Layrl;->b:I

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, v2, Layrl;->b:I

    .line 111
    .line 112
    iget-object p1, p0, Lzoe;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lzph;

    .line 115
    .line 116
    iget-object p1, p1, Lzph;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lzqg;->t(Lanch;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lzoe;->a:Lanch;

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Layrl;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laysp;

    .line 136
    .line 137
    sget-object v3, Layrl;->a:Layrl;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, v2, Layrl;->c:Laysp;

    .line 143
    .line 144
    iget p1, v2, Layrl;->b:I

    .line 145
    .line 146
    or-int/2addr p1, v1

    .line 147
    iput p1, v2, Layrl;->b:I

    .line 148
    .line 149
    iget-object p1, p0, Lzoe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lzof;

    .line 152
    .line 153
    iget-object p1, p1, Lzof;->d:Lzqg;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lzqg;->t(Lanch;)V

    .line 156
    .line 157
    .line 158
    return-void
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
