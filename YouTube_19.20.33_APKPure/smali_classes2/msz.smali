.class public final synthetic Lmsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmsz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmsz;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final m(I)V
    .locals 8

    .line 1
    iget v0, p0, Lmsz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbjh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmsz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lamlo;

    .line 20
    .line 21
    iget v1, v0, Lamlo;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v5, v4

    .line 35
    :goto_1
    if-eq p1, v4, :cond_4

    .line 36
    .line 37
    if-ne p1, v3, :cond_3

    .line 38
    .line 39
    move p1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v3, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move v3, p1

    .line 44
    :goto_2
    move v2, v4

    .line 45
    :goto_3
    iget-object v4, v0, Lamlo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne p1, v6, :cond_5

    .line 49
    .line 50
    new-instance v1, Lacfm;

    .line 51
    .line 52
    const v7, 0x8c95

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v1, v7}, Lacfm;-><init>(Lacgd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1}, Lacfo;->m(Lacga;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lacfm;

    .line 66
    .line 67
    const v7, 0x878b

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v1, v7}, Lacfm;-><init>(Lacgd;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1}, Lacfo;->m(Lacga;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    sget-object v1, Lacfv;->a:Lacfv;

    .line 83
    .line 84
    invoke-interface {v4, v1}, Lacfo;->p(Lacfv;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    new-instance v5, Lacfm;

    .line 91
    .line 92
    const v7, 0x8c94

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v7}, Lacfm;-><init>(Lacgd;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5}, Lacfo;->m(Lacga;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v1, v6, :cond_6

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    sget-object v1, Lacfv;->a:Lacfv;

    .line 114
    .line 115
    invoke-interface {v4, v1, v5}, Lacfo;->D(Lacfv;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_4
    if-eq p1, v6, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    return-void

    .line 124
    :cond_8
    :goto_5
    iput v3, v0, Lamlo;->b:I

    .line 125
    .line 126
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
