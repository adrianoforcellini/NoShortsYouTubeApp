.class public final Loes;
.super Lobj;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D

.field public final d:I

.field public final e:I

.field private final f:Loer;


# direct methods
.method public constructor <init>(Loer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loes;->f:Loer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Loer;->i()Loyy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    iput-object p1, p0, Loes;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Loes;->f:Loer;

    .line 28
    .line 29
    invoke-interface {p1}, Loer;->h()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Loes;->b:Landroid/net/Uri;

    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Loes;->f:Loer;

    .line 41
    .line 42
    invoke-interface {p1}, Loer;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p1

    .line 48
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    :goto_2
    iput-wide v0, p0, Loes;->c:D

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    :try_start_3
    iget-object v0, p0, Loes;->f:Loer;

    .line 57
    .line 58
    invoke-interface {v0}, Loer;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v0

    .line 64
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move v0, p1

    .line 68
    :goto_3
    iput v0, p0, Loes;->d:I

    .line 69
    .line 70
    :try_start_4
    iget-object v0, p0, Loes;->f:Loer;

    .line 71
    .line 72
    invoke-interface {v0}, Loer;->b()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 76
    goto :goto_4

    .line 77
    :catch_4
    move-exception v0

    .line 78
    invoke-static {v0}, Logq;->c(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iput p1, p0, Loes;->e:I

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Loes;->c:D

    .line 2
    .line 3
    return-wide v0
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Loes;->e:I

    .line 2
    .line 3
    return v0
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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Loes;->d:I

    .line 2
    .line 3
    return v0
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

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Loes;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
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

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Loes;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
