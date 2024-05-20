.class public final Laiyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public g:F

.field public h:F

.field public i:F

.field public j:Lawpi;

.field public k:I

.field public l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lajbj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laiyw;->k:I

    .line 6
    .line 7
    iput v0, p0, Laiyw;->l:I

    .line 8
    .line 9
    iget-object v1, p1, Lajbj;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Laiyw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p1, Lajbj;->aC:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Laiyw;->e:Z

    .line 16
    .line 17
    iget-wide v1, p1, Lajbj;->h:J

    .line 18
    .line 19
    iput-wide v1, p0, Laiyw;->f:J

    .line 20
    .line 21
    iget v1, p1, Lajbj;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p1, Lajbj;->j:Larjd;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Larjd;->a:Larjd;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Larjd;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p1, Lajbj;->j:Larjd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Larjd;->a:Larjd;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v1, Larjd;->f:Larja;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Larja;->a:Larja;

    .line 52
    .line 53
    :cond_2
    iget v1, v1, Larja;->b:I

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lajbj;->j:Larjd;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Larjd;->a:Larjd;

    .line 63
    .line 64
    :cond_3
    iget-object v0, v0, Larjd;->f:Larja;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Larja;->a:Larja;

    .line 69
    .line 70
    :cond_4
    iget-object v0, v0, Larja;->c:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v0, "Unexpected UploadJob state. Title is missing from metadata!"

    .line 74
    .line 75
    invoke-static {v0}, Lxyv;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_0
    iput-object v0, p0, Laiyw;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p1, Lajbj;->b:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x1000

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v2, p1, Lajbj;->o:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "Unexpected UploadJob state. Thumbnail path is missing!"

    .line 91
    .line 92
    invoke-static {v0}, Lxyv;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v2, p0, Laiyw;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget p1, p1, Lajbj;->l:I

    .line 98
    .line 99
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lajbh;->a:Lajbh;

    .line 106
    .line 107
    :cond_7
    invoke-static {p1}, Laiyk;->i(Lajbh;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Laiyw;->m:I

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laiyw;->g:F

    .line 13
    .line 14
    return-void
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
.end method

.method final b(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laiyw;->i:F

    .line 13
    .line 14
    return-void
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
.end method

.method final c(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Laiyw;->h:F

    .line 13
    .line 14
    return-void
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
.end method
