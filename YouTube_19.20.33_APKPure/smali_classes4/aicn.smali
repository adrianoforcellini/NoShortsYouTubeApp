.class public Laicn;
.super Lahyo;
.source "PG"


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Lawqy;Laica;Lahlq;Laick;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v4, v0, Lawqy;->c:Landg;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Laigo;->k(Lawqy;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    sget-object v6, Laicf;->a:Laicf;

    .line 10
    .line 11
    sget-object v7, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    invoke-static {}, Lahzw;->a()Lahzv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lawqy;->b:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    and-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lawqy;->f:Laqhw;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lahzv;->c(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v2, v0, Lawqy;->b:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    and-int/2addr v2, v8

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lawqy;->e:Laqhw;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lahzv;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_3
    iget v2, v0, Lawqy;->b:I

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lawqy;->h:Laoxu;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Laoxu;->a:Laoxu;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v2}, Lahzv;->d(Laoxu;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v2, v0, Lawqy;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget v2, v0, Lawqy;->j:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Lahzv;->a:Lakwx;

    .line 90
    .line 91
    :cond_6
    iget v2, v0, Lawqy;->b:I

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x100

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v2, v0, Lawqy;->k:I

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lahzv;->e:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_7
    iget v2, v0, Lawqy;->l:I

    .line 110
    .line 111
    invoke-static {v2}, La;->bs(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v9, 0x1

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move v2, v9

    .line 119
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    if-eq v2, v8, :cond_a

    .line 123
    .line 124
    if-eq v2, v10, :cond_9

    .line 125
    .line 126
    iput v9, v1, Lahzv;->c:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iput v10, v1, Lahzv;->c:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    iput v8, v1, Lahzv;->c:I

    .line 133
    .line 134
    :goto_0
    iget v2, v0, Lawqy;->i:I

    .line 135
    .line 136
    invoke-static {v2}, La;->by(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    move v2, v9

    .line 143
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 144
    .line 145
    if-eq v2, v8, :cond_d

    .line 146
    .line 147
    if-eq v2, v10, :cond_c

    .line 148
    .line 149
    if-eq v2, v3, :cond_e

    .line 150
    .line 151
    move v3, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_c
    move v3, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_d
    move v3, v8

    .line 156
    :cond_e
    :goto_1
    iput v3, v1, Lahzv;->b:I

    .line 157
    .line 158
    new-instance v8, Lahzx;

    .line 159
    .line 160
    iget-boolean v0, v0, Lawqy;->g:Z

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lahzv;->b(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lahzv;->a()Lahzw;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v8, v0}, Lahzx;-><init>(Lahzw;)V

    .line 170
    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object v2, p2

    .line 175
    move-object v3, p3

    .line 176
    move-object/from16 v9, p5

    .line 177
    .line 178
    move-object/from16 v10, p6

    .line 179
    .line 180
    move-object/from16 v11, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v11}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lawqy;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f()V
    .locals 1

    .line 1
    new-instance v0, Laicm;

    .line 2
    .line 3
    invoke-direct {v0}, Laicm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lahyo;->p(Laica;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
