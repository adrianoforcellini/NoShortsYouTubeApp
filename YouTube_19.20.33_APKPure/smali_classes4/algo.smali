.class public final Lalgo;
.super Laksd;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lakwz;


# static fields
.field public static final a:Lalgo;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lalas;

.field public final c:Lalas;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalgo;

    .line 2
    .line 3
    sget-object v1, Lalaq;->a:Lalaq;

    .line 4
    .line 5
    sget-object v2, Lalao;->a:Lalao;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lalgo;-><init>(Lalas;Lalas;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalgo;->a:Lalgo;

    .line 11
    .line 12
    return-void
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
.end method

.method private constructor <init>(Lalas;Lalas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laksd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgo;->b:Lalas;

    .line 5
    .line 6
    iput-object p2, p0, Lalgo;->c:Lalas;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lalas;->a(Lalas;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lalao;->a:Lalao;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lalaq;->a:Lalaq;

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lalgo;->o(Lalas;Lalas;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Invalid range: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;
    .locals 1

    .line 1
    invoke-static {p0}, Lalas;->f(Ljava/lang/Comparable;)Lalas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lalap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lalap;-><init>(Ljava/lang/Comparable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;
    .locals 0

    .line 1
    invoke-static {p0}, Lalas;->f(Ljava/lang/Comparable;)Lalas;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lalas;->f(Ljava/lang/Comparable;)Lalas;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lalgo;->f(Lalas;Lalas;)Lalgo;

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

.method public static f(Lalas;Lalas;)Lalgo;
    .locals 1

    .line 1
    new-instance v0, Lalgo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalgo;-><init>(Lalas;Lalas;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static o(Lalas;Lalas;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lalas;->c(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lalas;->d(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalgo;->j(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lalgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lalgo;

    .line 7
    .line 8
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 9
    .line 10
    iget-object v2, p1, Lalgo;->b:Lalas;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lalas;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 19
    .line 20
    iget-object p1, p1, Lalgo;->c:Lalas;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lalas;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
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

.method public final g(Lalgo;)Lalgo;
    .locals 4

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalas;->a(Lalas;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lalgo;->c:Lalas;

    .line 10
    .line 11
    iget-object v2, p1, Lalgo;->c:Lalas;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lalas;->a(Lalas;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    .line 24
    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lalgo;->b:Lalas;

    .line 35
    .line 36
    :goto_2
    if-gtz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lalgo;->c:Lalas;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    iget-object v1, p1, Lalgo;->c:Lalas;

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Lalas;->a(Lalas;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gtz v2, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_6
    const/4 v2, 0x0

    .line 52
    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 53
    .line 54
    invoke-static {v2, v3, p0, p1}, Lakrv;->n(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lalgo;->f(Lalas;Lalas;)Lalgo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public final h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalas;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalas;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lalgo;->c:Lalas;

    .line 10
    .line 11
    invoke-virtual {v1}, Lalas;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalas;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final j(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalas;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lalas;->e(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Lalgo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalas;->a(Lalas;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 12
    .line 13
    iget-object p1, p1, Lalgo;->c:Lalas;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lalas;->a(Lalas;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 2
    .line 3
    sget-object v1, Lalao;->a:Lalao;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final m(Lalgo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    iget-object v1, p1, Lalgo;->c:Lalas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalas;->a(Lalas;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lalgo;->b:Lalas;

    .line 12
    .line 13
    iget-object v0, p0, Lalgo;->c:Lalas;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lalas;->a(Lalas;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
    .line 26
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    iget-object v1, p0, Lalgo;->c:Lalas;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalas;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lalgo;->a:Lalgo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lalgo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgo;->b:Lalas;

    .line 2
    .line 3
    iget-object v1, p0, Lalgo;->c:Lalas;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lalgo;->o(Lalas;Lalas;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method
