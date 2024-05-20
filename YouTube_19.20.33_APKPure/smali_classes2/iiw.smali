.class public final synthetic Liiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liiw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Liiw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Laycl;

    .line 20
    .line 21
    iget p1, p1, Laycl;->c:I

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Laxqt;

    .line 25
    .line 26
    iget p1, p1, Laxqt;->e:I

    .line 27
    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Laapa;

    .line 30
    .line 31
    iget-object p1, p1, Laapa;->c:Laumg;

    .line 32
    .line 33
    iget p1, p1, Laumg;->b:I

    .line 34
    .line 35
    invoke-static {p1}, La;->bs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-static {p1}, Lacwi;->fM(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_5
    invoke-static {p1}, Lacwi;->fM(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_6
    check-cast p1, Layxx;

    .line 63
    .line 64
    sget-object v0, Lzih;->a:Ljava/io/FilenameFilter;

    .line 65
    .line 66
    iget-object p1, p1, Layxx;->h:Layxv;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Layxv;->a:Layxv;

    .line 71
    .line 72
    :cond_1
    iget p1, p1, Layxv;->d:I

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_7
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 76
    .line 77
    sget-object v0, Lyvv;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->c()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_8
    check-cast p1, Layyf;

    .line 93
    .line 94
    iget-object p1, p1, Layyf;->d:Layxv;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Layxv;->a:Layxv;

    .line 99
    .line 100
    :cond_3
    iget p1, p1, Layxv;->c:I

    .line 101
    .line 102
    return p1

    .line 103
    :pswitch_9
    check-cast p1, Laywe;

    .line 104
    .line 105
    iget p1, p1, Laywe;->g:I

    .line 106
    .line 107
    return p1

    .line 108
    :pswitch_a
    check-cast p1, Luxs;

    .line 109
    .line 110
    invoke-virtual {p1}, Luxs;->c()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_b
    check-cast p1, Luoo;

    .line 116
    .line 117
    iget p1, p1, Luoo;->a:I

    .line 118
    .line 119
    return p1

    .line 120
    :pswitch_c
    check-cast p1, Luoo;

    .line 121
    .line 122
    iget p1, p1, Luoo;->a:I

    .line 123
    .line 124
    return p1

    .line 125
    :pswitch_d
    check-cast p1, Luoo;

    .line 126
    .line 127
    iget p1, p1, Luoo;->a:I

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_10
    check-cast p1, Luoo;

    .line 145
    .line 146
    iget p1, p1, Luoo;->a:I

    .line 147
    .line 148
    return p1

    .line 149
    :pswitch_11
    check-cast p1, Layxx;

    .line 150
    .line 151
    iget-object p1, p1, Layxx;->h:Layxv;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    sget-object p1, Layxv;->a:Layxv;

    .line 156
    .line 157
    :cond_4
    iget p1, p1, Layxv;->d:I

    .line 158
    .line 159
    return p1

    .line 160
    :pswitch_12
    check-cast p1, Lhym;

    .line 161
    .line 162
    iget p1, p1, Lhym;->b:I

    .line 163
    .line 164
    return p1

    .line 165
    :pswitch_13
    check-cast p1, Lazbx;

    .line 166
    .line 167
    iget p1, p1, Lazbx;->a:I

    .line 168
    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
