.class public final Lhqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Laqrm;

.field public final c:Lakwx;

.field public final d:Lakwx;

.field public final e:Lakwx;

.field public final f:Lavxo;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Laqrm;IILakwx;Lakwx;Lakwx;Lavxo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqz;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lhqz;->b:Laqrm;

    iput p3, p0, Lhqz;->g:I

    iput p4, p0, Lhqz;->h:I

    iput-object p5, p0, Lhqz;->c:Lakwx;

    iput-object p6, p0, Lhqz;->d:Lakwx;

    iput-object p7, p0, Lhqz;->e:Lakwx;

    iput-object p8, p0, Lhqz;->f:Lavxo;

    iput p9, p0, Lhqz;->i:I

    return-void
.end method

.method static a()Laifz;
    .locals 2

    .line 1
    new-instance v0, Laifz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Laifz;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lavxo;->a:Lavxo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laifz;->f(Lavxo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Laifz;->c:I

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhqz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lhqz;

    .line 11
    .line 12
    iget-object v1, p0, Lhqz;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p1, Lhqz;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lhqz;->b:Laqrm;

    .line 23
    .line 24
    iget-object v3, p1, Lhqz;->b:Laqrm;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Laqrm;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lhqz;->g:I

    .line 33
    .line 34
    iget v3, p1, Lhqz;->g:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lhqz;->h:I

    .line 42
    .line 43
    iget v3, p1, Lhqz;->h:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lhqz;->c:Lakwx;

    .line 50
    .line 51
    iget-object v3, p1, Lhqz;->c:Lakwx;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lhqz;->d:Lakwx;

    .line 60
    .line 61
    iget-object v3, p1, Lhqz;->d:Lakwx;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lhqz;->e:Lakwx;

    .line 70
    .line 71
    iget-object v3, p1, Lhqz;->e:Lakwx;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lhqz;->f:Lavxo;

    .line 80
    .line 81
    iget-object v3, p1, Lhqz;->f:Lavxo;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lhqz;->i:I

    .line 90
    .line 91
    iget p1, p1, Lhqz;->i:I

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    if-ne v1, p1, :cond_4

    .line 96
    .line 97
    return v0

    .line 98
    :cond_1
    throw v4

    .line 99
    :cond_2
    throw v4

    .line 100
    :cond_3
    throw v4

    .line 101
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhqz;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lhqz;->b:Laqrm;

    .line 13
    .line 14
    invoke-virtual {v2}, Laqrm;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget v2, p0, Lhqz;->g:I

    .line 20
    .line 21
    invoke-static {v2}, La;->cv(I)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lhqz;->h:I

    .line 25
    .line 26
    invoke-static {v3}, La;->cv(I)V

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lhqz;->c:Lakwx;

    .line 35
    .line 36
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lhqz;->d:Lakwx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lhqz;->e:Lakwx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lakwx;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lhqz;->f:Lavxo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    iget v2, p0, Lhqz;->i:I

    .line 66
    .line 67
    invoke-static {v2}, La;->cv(I)V

    .line 68
    .line 69
    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lhqz;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lhqz;->b:Laqrm;

    .line 4
    .line 5
    iget-object v2, p0, Lhqz;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    :goto_0
    iget v4, p0, Lhqz;->h:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    iget-object v5, p0, Lhqz;->c:Lakwx;

    .line 40
    .line 41
    iget-object v6, p0, Lhqz;->d:Lakwx;

    .line 42
    .line 43
    iget-object v7, p0, Lhqz;->e:Lakwx;

    .line 44
    .line 45
    iget-object v8, p0, Lhqz;->f:Lavxo;

    .line 46
    .line 47
    iget v9, p0, Lhqz;->i:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v10, "ContentPillModel{text="

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", iconType="

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", position="

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", behavior="

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", onClickedCommand="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", transientUiCallback="

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", actionListener="

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", colorPalette="

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", presentationStyle="

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
