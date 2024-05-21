.class public final Lahzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakwx;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Z

.field private g:B

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lahzv;->h:Ljava/lang/Object;

    iput-object p1, p0, Lahzv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lahzv;->i:Ljava/lang/Object;

    iput-object p1, p0, Lahzv;->a:Lakwx;

    iput-object p1, p0, Lahzv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lahzv;->a:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lahzw;
    .locals 11

    .line 1
    iget-byte v0, p0, Lahzv;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v6, p0, Lahzv;->b:I

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget v7, p0, Lahzv;->c:I

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lahzw;

    .line 16
    .line 17
    iget-object v1, p0, Lahzv;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lahzv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lahzv;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v8, p0, Lahzv;->a:Lakwx;

    .line 24
    .line 25
    iget-object v4, p0, Lahzv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v10, p0, Lahzv;->f:Z

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lakwx;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lakwx;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lakwx;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lakwx;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v10}, Lahzw;-><init>(Lakwx;Lakwx;Lakwx;IILakwx;Lakwx;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lahzv;->b:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " layoutStyle"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lahzv;->c:I

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const-string v1, " backgroundColor"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-byte v1, p0, Lahzv;->g:B

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " canCollapse"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahzv;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lahzv;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahzv;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lahzv;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Luge;
    .locals 12

    .line 1
    iget-byte v0, p0, Lahzv;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lahzv;->h:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lahzv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Lahzv;->i:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lahzv;->e:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v11, Luge;

    .line 24
    .line 25
    iget-boolean v5, p0, Lahzv;->f:Z

    .line 26
    .line 27
    iget v7, p0, Lahzv;->c:I

    .line 28
    .line 29
    iget v8, p0, Lahzv;->b:I

    .line 30
    .line 31
    iget-object v10, p0, Lahzv;->a:Lakwx;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Luga;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lugd;

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    invoke-direct/range {v2 .. v10}, Luge;-><init>(Lugd;Luga;ZLazfd;IILugc;Lakwx;)V

    .line 41
    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lahzv;->h:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, " kind"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lahzv;->d:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " fragmentStartMode"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Lahzv;->g:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " enabled"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lahzv;->i:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " fragmentLazy"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Lahzv;->g:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " tabNameRes"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Lahzv;->g:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " visualElementId"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lahzv;->e:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " iconApplier"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahzv;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahzv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahzv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lazfd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahzv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fragmentLazy"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Luga;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahzv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null fragmentStartMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Lugd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lahzv;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null kind"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzv;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahzv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahzv;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahzv;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahzv;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahzv;->g:B

    .line 9
    .line 10
    return-void
.end method
