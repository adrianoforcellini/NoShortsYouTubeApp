.class public final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:Lctg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 3
    iput p2, p0, Lcuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, Lcty;

    const/4 p2, 0x2

    const-string v0, "image/jpeg"

    const v1, 0xffd8

    invoke-direct {p1, v1, p2, v0}, Lcty;-><init>(IILjava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcuy;->a:Lctg;

    return-void

    :cond_0
    new-instance p1, Lcuz;

    invoke-direct {p1}, Lcuz;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    iput p1, p0, Lcuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcty;

    const/16 p2, 0x424d

    const/4 p3, 0x2

    const-string v0, "image/bmp"

    invoke-direct {p1, p2, p3, v0}, Lcty;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcuy;->a:Lctg;

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 1

    .line 2
    iput p1, p0, Lcuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcty;

    const p2, 0x8950

    const/4 p3, 0x2

    const-string v0, "image/png"

    invoke-direct {p1, p2, p3, v0}, Lcty;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lcuy;->a:Lctg;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lalcj;->d:I

    .line 9
    .line 10
    sget-object v0, Lalgr;->a:Lalcj;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lalcj;->d:I

    .line 14
    .line 15
    sget-object v0, Lalgr;->a:Lalcj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lalcj;->d:I

    .line 19
    .line 20
    sget-object v0, Lalgr;->a:Lalcj;

    .line 21
    .line 22
    return-object v0
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
.end method

.method public final e(Lctj;)V
    .locals 2

    .line 1
    iget v0, p0, Lcuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 9
    .line 10
    check-cast v0, Lcty;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcty;->e(Lctj;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 17
    .line 18
    check-cast v0, Lcty;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcty;->e(Lctj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lctg;->e(Lctj;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 9
    .line 10
    check-cast v0, Lcty;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcty;->f(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 17
    .line 18
    check-cast v0, Lcty;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcty;->f(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lctg;->f(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final g(Lcth;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 9
    .line 10
    check-cast v0, Lcty;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcty;->g(Lcth;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 18
    .line 19
    check-cast v0, Lcty;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcty;->g(Lcth;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lctg;->g(Lcth;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method public final h(Lcth;Lplg;)I
    .locals 2

    .line 1
    iget v0, p0, Lcuy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 9
    .line 10
    check-cast v0, Lcty;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcty;->h(Lcth;Lplg;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 18
    .line 19
    check-cast v0, Lcty;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcty;->h(Lcth;Lplg;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcuy;->a:Lctg;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lctg;->h(Lcth;Lplg;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
.end method
