.class public final Lahdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " \u00b7 "

    .line 2
    .line 3
    sput-object v0, Lahdo;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    sput-object v0, Lahdo;->b:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannedString;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lahdo;->c:Landroid/text/Spanned;

    .line 18
    .line 19
    new-instance v0, Laemx;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Laemx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static a(Lahdm;)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lahdm;->c:Lahdj;

    .line 2
    .line 3
    iget-object v1, p0, Lahdm;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lahdm;->b:Laqhw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p0, v2, v0, v3}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
.end method

.method public static b(Laqhw;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0, v0}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static c(Laqhw;Lahdj;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1, v0}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static d(Laqhw;Lahdm;)Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p1, Lahdm;->c:Lahdj;

    .line 2
    .line 3
    iget-object p1, p1, Lahdm;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lagza;->y(Landroid/content/Context;Laqhw;Lahdj;)Lahdm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lahdo;->a(Lahdm;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static e(Laqhw;Lahdm;Lahdl;)Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p1, Lahdm;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lahdm;->c:Lahdj;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, p1, p2}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static f(J)Laqhw;
    .locals 3

    .line 1
    sget-object v0, Laqhw;->a:Laqhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    sget-object v1, Laqhy;->a:Laqhy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lancj;

    .line 16
    .line 17
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lancj;->instance:Lancp;

    .line 29
    .line 30
    check-cast p1, Laqhy;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Laqhy;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p1, Laqhy;->b:I

    .line 40
    .line 41
    iput-object p0, p1, Laqhy;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lancj;->u(Lancj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laqhw;

    .line 51
    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static varargs g([Ljava/lang/String;)Laqhw;
    .locals 4

    .line 1
    sget-object v0, Laqhw;->a:Laqhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 11
    .line 12
    sget-object v1, Laqhy;->a:Laqhy;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lancj;

    .line 19
    .line 20
    invoke-static {p0}, Lahdo;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Laqhy;

    .line 30
    .line 31
    iget v3, v2, Laqhy;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Laqhy;->b:I

    .line 36
    .line 37
    iput-object p0, v2, Laqhy;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lancj;->u(Lancj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laqhw;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static h(Ljava/lang/String;)Laqhw;
    .locals 3

    .line 1
    sget-object v0, Laqhw;->a:Laqhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Laqhw;

    .line 15
    .line 16
    iget v2, v1, Laqhw;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Laqhw;->b:I

    .line 21
    .line 22
    invoke-static {p0}, Lahdo;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Laqhw;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laqhw;

    .line 33
    .line 34
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static i(Laqhw;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laqhw;->f:Laqhx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhx;->a:Laqhx;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqhx;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Laqhw;->f:Laqhx;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laqhx;->a:Laqhx;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laqhx;->c:Lanll;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lanll;->a:Lanll;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lanll;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lahdo;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static varargs k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lahdo;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
    .line 51
    .line 52
.end method

.method public static l(Ljava/util/List;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laqhw;

    .line 19
    .line 20
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static m([Laqhw;)[Landroid/text/Spanned;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/text/Spanned;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static n([Laqhw;)[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lahdo;->b:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "is_loopback"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 v0, 0x10000

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static p(Laqhw;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0, v0}, Lahdo;->q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static q(Landroid/content/Context;Laqhw;ILahdj;Lahdl;)Landroid/text/Spanned;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v5, v1, Laqhw;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_13

    .line 20
    .line 21
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 22
    .line 23
    invoke-interface {v5}, Landg;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_12

    .line 28
    .line 29
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 30
    .line 31
    invoke-interface {v5}, Landg;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 40
    .line 41
    invoke-interface {v5}, Landg;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 48
    .line 49
    invoke-interface {v5}, Landg;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gt v5, v6, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 59
    .line 60
    invoke-interface {v5, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Laqhy;

    .line 65
    .line 66
    iget-boolean v8, v5, Laqhy;->d:Z

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    iget-boolean v8, v5, Laqhy;->e:Z

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-boolean v8, v5, Laqhy;->g:Z

    .line 75
    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    iget-boolean v8, v5, Laqhy;->f:Z

    .line 79
    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-boolean v8, v5, Laqhy;->h:Z

    .line 83
    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    iget v8, v5, Laqhy;->i:I

    .line 87
    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    iget v8, v5, Laqhy;->b:I

    .line 91
    .line 92
    and-int/lit16 v8, v8, 0x800

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    iget v5, v5, Laqhy;->k:I

    .line 97
    .line 98
    invoke-static {v5}, Lajvc;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    if-ne v5, v6, :cond_3

    .line 106
    .line 107
    :goto_0
    iget-object v0, v1, Laqhw;->c:Landg;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Landg;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Laqhy;

    .line 114
    .line 115
    iget-object v0, v0, Laqhy;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Landroid/text/SpannedString;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    :goto_1
    sget v5, Lahdn;->a:I

    .line 124
    .line 125
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Laqhw;->c:Landg;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move v8, v7

    .line 137
    move v9, v8

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/16 v11, 0x21

    .line 143
    .line 144
    if-eqz v10, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Laqhy;

    .line 151
    .line 152
    iget-object v12, v10, Laqhy;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    iget-object v12, v10, Laqhy;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    iget-object v12, v10, Laqhy;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    iget-object v12, v10, Laqhy;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v12, v10, Laqhy;->d:Z

    .line 181
    .line 182
    iget-boolean v13, v10, Laqhy;->e:Z

    .line 183
    .line 184
    if-eq v6, v13, :cond_4

    .line 185
    .line 186
    move v13, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v13, 0x2

    .line 189
    :goto_3
    or-int/2addr v12, v13

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-direct {v13, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v13, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-boolean v12, v10, Laqhy;->g:Z

    .line 201
    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    new-instance v12, Lahdn;

    .line 205
    .line 206
    invoke-direct {v12}, Lahdn;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-boolean v12, v10, Laqhy;->f:Z

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    new-instance v12, Lahdh;

    .line 217
    .line 218
    invoke-direct {v12}, Lahdh;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v12, v10, Laqhy;->h:Z

    .line 225
    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    new-instance v12, Lahdi;

    .line 229
    .line 230
    invoke-direct {v12}, Lahdi;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v12, v10, Laqhy;->i:I

    .line 237
    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget v13, v10, Laqhy;->b:I

    .line 243
    .line 244
    and-int/lit16 v13, v13, 0x200

    .line 245
    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    iget v13, v10, Laqhy;->j:I

    .line 249
    .line 250
    invoke-interface {v3, v12, v13}, Lahdl;->a(II)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    :cond_9
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 255
    .line 256
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object v13, v15

    .line 267
    move-object v4, v15

    .line 268
    move v15, v12

    .line 269
    invoke-direct/range {v13 .. v18}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    :cond_a
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget v4, v10, Laqhy;->k:I

    .line 278
    .line 279
    invoke-static {v4}, Lajvc;->g(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    move v4, v6

    .line 286
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 287
    .line 288
    packed-switch v4, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    :pswitch_0
    const/4 v4, 0x0

    .line 292
    goto :goto_4

    .line 293
    :pswitch_1
    sget-object v4, Lahdr;->a:Lahdr;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_4

    .line 300
    :pswitch_2
    sget-object v4, Lahdr;->r:Lahdr;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_4

    .line 307
    :pswitch_3
    sget-object v4, Lahdr;->q:Lahdr;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_4

    .line 314
    :pswitch_4
    sget-object v4, Lahdr;->p:Lahdr;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_4

    .line 321
    :pswitch_5
    sget-object v4, Lahdr;->o:Lahdr;

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    goto :goto_4

    .line 328
    :pswitch_6
    sget-object v4, Lahdr;->n:Lahdr;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_4

    .line 335
    :pswitch_7
    sget-object v4, Lahdr;->m:Lahdr;

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_4

    .line 342
    :pswitch_8
    sget-object v4, Lahdr;->l:Lahdr;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_4

    .line 349
    :pswitch_9
    sget-object v4, Lahdr;->g:Lahdr;

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_4

    .line 356
    :pswitch_a
    sget-object v4, Lahdr;->j:Lahdr;

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_4
    if-eqz v4, :cond_c

    .line 363
    .line 364
    new-instance v12, Lahdk;

    .line 365
    .line 366
    invoke-direct {v12, v4}, Lahdk;-><init>(Landroid/graphics/Typeface;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v12, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    :cond_c
    if-eqz v2, :cond_e

    .line 373
    .line 374
    iget v4, v10, Laqhy;->b:I

    .line 375
    .line 376
    and-int/lit16 v4, v4, 0x800

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v4, v10, Laqhy;->m:Laoxu;

    .line 381
    .line 382
    if-nez v4, :cond_d

    .line 383
    .line 384
    sget-object v4, Laoxu;->a:Laoxu;

    .line 385
    .line 386
    :cond_d
    invoke-interface {v2, v4}, Lahdj;->a(Laoxu;)Landroid/text/style/ClickableSpan;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v5, v4, v9, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    :cond_e
    move v9, v8

    .line 394
    :cond_f
    const/4 v4, 0x0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_10
    if-eqz p2, :cond_11

    .line 398
    .line 399
    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const-class v1, Landroid/text/style/URLSpan;

    .line 407
    .line 408
    invoke-virtual {v5, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 413
    .line 414
    array-length v1, v0

    .line 415
    :goto_5
    if-ge v7, v1, :cond_11

    .line 416
    .line 417
    aget-object v2, v0, v7

    .line 418
    .line 419
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-direct {v6, v2}, Lcom/google/android/libraries/youtube/proto/formatted/FormattedStringUtil$SanitizedURLSpan;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6, v3, v4, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_11
    return-object v5

    .line 446
    :cond_12
    sget-object v0, Lahdo;->c:Landroid/text/Spanned;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_13
    new-instance v0, Landroid/text/SpannedString;

    .line 450
    .line 451
    iget-object v1, v1, Laqhw;->d:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
