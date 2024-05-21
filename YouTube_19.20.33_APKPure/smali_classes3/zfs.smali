.class public final Lzfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lzft;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lzfs;->n:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v9, v0, Lzfs;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    iget-object v14, v0, Lzfs;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v14, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lzft;

    .line 19
    .line 20
    iget-boolean v4, v0, Lzfs;->e:Z

    .line 21
    .line 22
    iget v5, v0, Lzfs;->f:I

    .line 23
    .line 24
    iget v6, v0, Lzfs;->g:I

    .line 25
    .line 26
    iget v7, v0, Lzfs;->h:I

    .line 27
    .line 28
    iget v8, v0, Lzfs;->i:I

    .line 29
    .line 30
    iget v10, v0, Lzfs;->j:I

    .line 31
    .line 32
    iget v11, v0, Lzfs;->k:I

    .line 33
    .line 34
    iget v12, v0, Lzfs;->l:I

    .line 35
    .line 36
    iget v13, v0, Lzfs;->m:I

    .line 37
    .line 38
    iget-object v15, v0, Lzfs;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v0, Lzfs;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    invoke-direct/range {v3 .. v16}, Lzft;-><init>(ZIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-short v2, v0, Lzfs;->n:S

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, " showCrossButton"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-short v2, v0, Lzfs;->n:S

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " firstTimePageTopIcon"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-short v2, v0, Lzfs;->n:S

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, " firstTimePermissionsPageTitle"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-short v2, v0, Lzfs;->n:S

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string v2, " firstTimePermissionsPageInfoBodyText"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-short v2, v0, Lzfs;->n:S

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, " firstTimePermissionsPageGearBodyText"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v2, v0, Lzfs;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " firstTimePermissionsPageBackgroundImage"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-short v2, v0, Lzfs;->n:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x20

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    const-string v2, " permissionsPageTopIcon"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-short v2, v0, Lzfs;->n:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x40

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    const-string v2, " permissionsPageTitle"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-short v2, v0, Lzfs;->n:S

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0x80

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    const-string v2, " permissionsPageInfoBodyText"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-short v2, v0, Lzfs;->n:S

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x100

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const-string v2, " permissionsPageGearBodyText"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v2, v0, Lzfs;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_c

    .line 165
    .line 166
    const-string v2, " permissionsPageBackgroundImage"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "Missing required properties:"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfs;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfs;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lzfs;->n:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lzfs;->n:S

    .line 9
    .line 10
    return-void
.end method
