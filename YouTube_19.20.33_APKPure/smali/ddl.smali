.class public abstract Lddl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddi;

.field public final b:I

.field public final c:Landroidx/media3/common/Metadata;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Lddi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lddl;->a:Lddi;

    .line 5
    .line 6
    iget-object p2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 7
    .line 8
    iput-object p2, p0, Lddl;->c:Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lbie;->k(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lddl;->b:I

    .line 17
    .line 18
    return-void
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
.end method

.method protected static k(Landroidx/media3/common/Format;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbrz;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Laldn;

    .line 11
    .line 12
    invoke-direct {v1}, Laldn;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "video/hevc"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "video/avc"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lalby;->g()Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    invoke-virtual {v1}, Lalcj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 67
    .line 68
    invoke-static {v5}, Lbqu;->i(Lbqu;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ldcp;->f(Ljava/lang/String;Lbqu;)Lalcj;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, Ldcp;->e(Ljava/lang/String;)Lalcj;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    :goto_1
    return-object v4

    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lbrz;->l(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 110
    .line 111
    invoke-static {v0}, Lbqu;->i(Lbqu;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 135
    .line 136
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xfa3

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v2, p0}, Ldcx;->c(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Ldcx;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0
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
.end method


# virtual methods
.method public abstract d()V
.end method

.method protected g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method protected abstract m()Landroidx/media3/common/Format;
.end method

.method protected abstract n()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract o(Ldci;Landroidx/media3/common/Format;I)Lddd;
.end method

.method protected abstract p()V
.end method

.method protected abstract q()Z
.end method
