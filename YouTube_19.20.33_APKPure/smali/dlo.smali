.class public final Ldlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldlo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldlo;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ldlo;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldlo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ldlo;->f:I

    .line 15
    .line 16
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p2, "INT"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p2, "CHAR"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x2

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    const-string p2, "CLOB"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const-string p2, "TEXT"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "BLOB"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p2, "REAL"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x4

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    const-string p2, "FLOA"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    const-string p2, "DOUB"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lbbqs;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    move p1, p3

    .line 100
    :goto_1
    iput p1, p0, Ldlo;->g:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ldlo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Ldlo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ldlo;->d:I

    .line 20
    .line 21
    iget v3, p1, Ldlo;->d:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Ldlo;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Ldlo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v1, p0, Ldlo;->c:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Ldlo;->c:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v1, p0, Ldlo;->f:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget v1, p1, Ldlo;->f:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Ldlo;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v4, p1, Ldlo;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lbqh;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget v1, p0, Ldlo;->f:I

    .line 67
    .line 68
    if-ne v1, v3, :cond_6

    .line 69
    .line 70
    iget v1, p1, Ldlo;->f:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v1, p1, Ldlo;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Ldlo;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lbqh;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget v1, p0, Ldlo;->f:I

    .line 88
    .line 89
    iget v3, p1, Ldlo;->f:I

    .line 90
    .line 91
    if-ne v1, v3, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Ldlo;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v3, p1, Ldlo;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lbqh;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, p1, Ldlo;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget v1, p0, Ldlo;->g:I

    .line 112
    .line 113
    iget p1, p1, Ldlo;->g:I

    .line 114
    .line 115
    if-eq v1, p1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldlo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Ldlo;->c:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4d5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x4cf

    .line 18
    .line 19
    :goto_0
    iget v2, p0, Ldlo;->g:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Ldlo;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Column {\n            |   name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldlo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |   type = \'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldlo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\',\n            |   affinity = \'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ldlo;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\',\n            |   notNull = \'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ldlo;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldlo;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\',\n            |   defaultValue = \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldlo;->e:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "undefined"

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\'\n            |}\n        "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbbqs;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbbqs;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
