.class public final Luqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lump;

.field public b:Luva;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Luqz;

.field public h:Z

.field public i:B

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lura;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lura;->a:Lump;

    iput-object v0, p0, Luqy;->a:Lump;

    iget-object v0, p1, Lura;->b:Luva;

    iput-object v0, p0, Luqy;->b:Luva;

    iget v0, p1, Lura;->c:I

    iput v0, p0, Luqy;->c:I

    iget-boolean v0, p1, Lura;->d:Z

    iput-boolean v0, p0, Luqy;->d:Z

    iget-boolean v0, p1, Lura;->e:Z

    iput-boolean v0, p0, Luqy;->e:Z

    iget v0, p1, Lura;->f:I

    iput v0, p0, Luqy;->f:I

    iget v0, p1, Lura;->g:I

    iput v0, p0, Luqy;->j:I

    iget-object v0, p1, Lura;->h:Luqz;

    iput-object v0, p0, Luqy;->g:Luqz;

    iget v0, p1, Lura;->i:I

    iput v0, p0, Luqy;->k:I

    iget-boolean p1, p1, Lura;->j:Z

    iput-boolean p1, p0, Luqy;->h:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Luqy;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lura;
    .locals 13

    .line 1
    iget-byte v0, p0, Luqy;->i:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Luqy;->a:Lump;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Luqy;->b:Luva;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v10, p0, Luqy;->g:Luqz;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lura;

    .line 20
    .line 21
    iget v5, p0, Luqy;->c:I

    .line 22
    .line 23
    iget-boolean v6, p0, Luqy;->d:Z

    .line 24
    .line 25
    iget-boolean v7, p0, Luqy;->e:Z

    .line 26
    .line 27
    iget v8, p0, Luqy;->f:I

    .line 28
    .line 29
    iget v9, p0, Luqy;->j:I

    .line 30
    .line 31
    iget v11, p0, Luqy;->k:I

    .line 32
    .line 33
    iget-boolean v12, p0, Luqy;->h:Z

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v12}, Lura;-><init>(Lump;Luva;IZZIILuqz;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Luqy;->a:Lump;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " experimentalFlags"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Luqy;->b:Luva;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " frameDroppingConfig"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Luqy;->i:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " globalForwardBufferSize"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Luqy;->i:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " enableBackBuffering"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-byte v1, p0, Luqy;->i:B

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, " enableLookahead"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-byte v1, p0, Luqy;->i:B

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " maxFramesBufferedPerRenderer"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-byte v1, p0, Luqy;->i:B

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x10

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " outputResolutionDownscalingFactor"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v1, p0, Luqy;->g:Luqz;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " exoPlayerConfiguration"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-byte v1, p0, Luqy;->i:B

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x20

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    const-string v1, " maxSkiaLayerLruCacheSize"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-byte v1, p0, Luqy;->i:B

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    const-string v1, " remoteSourcesCachingSuggested"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-byte v1, p0, Luqy;->i:B

    .line 150
    .line 151
    and-int/lit16 v1, v1, 0x80

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    const-string v1, " skiaLayersSuggested"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "Missing required properties:"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqy;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Luqy;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luqy;->i:B

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
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqy;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Luqy;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Luqy;->i:B

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
.end method
