.class public final Lahun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtw;


# instance fields
.field public final a:Lahtx;

.field public b:I

.field final synthetic c:Lahuo;

.field private d:I


# direct methods
.method public constructor <init>(Lahuo;Lahtx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lahun;->a:Lahtx;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lahun;->b:I

    .line 13
    .line 14
    invoke-interface {p2}, Lahtx;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lahun;->d:I

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lahun;->b:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahun;->a:Lahtx;

    .line 2
    .line 3
    iget v1, p0, Lahun;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lahtx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
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

.method public final sO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahun;->a:Lahtx;

    .line 7
    .line 8
    invoke-interface {v0}, Lahtx;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lahun;->d:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lahun;->c:Lahuo;

    .line 21
    .line 22
    iget v3, p0, Lahun;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lahtq;->y(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lahun;->d:I

    .line 28
    .line 29
    if-le v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lahun;->c:Lahuo;

    .line 32
    .line 33
    iget v4, p0, Lahun;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {v3, v4, v2}, Lahtq;->A(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lahun;->c:Lahuo;

    .line 44
    .line 45
    iget v3, p0, Lahun;->b:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    sub-int v1, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lahtq;->z(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iput v0, p0, Lahun;->d:I

    .line 54
    .line 55
    return-void
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

.method public final sP(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->s()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lahun;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lahun;->c:Lahuo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lahtq;->y(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahun;->a:Lahtx;

    .line 15
    .line 16
    invoke-interface {p1}, Lahtx;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lahun;->d:I

    .line 21
    .line 22
    return-void
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

.method public final sQ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->s()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lahun;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lahun;->c:Lahuo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lahtq;->z(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahun;->a:Lahtx;

    .line 15
    .line 16
    invoke-interface {p1}, Lahtx;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lahun;->d:I

    .line 21
    .line 22
    return-void
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

.method public final wJ(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->s()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lahun;->b:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lahun;->c:Lahuo;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lahtq;->A(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahun;->a:Lahtx;

    .line 15
    .line 16
    invoke-interface {p1}, Lahtx;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lahun;->d:I

    .line 21
    .line 22
    return-void
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

.method public final wL(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahun;->c:Lahuo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahuo;->s()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lahun;->b:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget-object p2, p0, Lahun;->c:Lahuo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lahtq;->C(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahun;->a:Lahtx;

    .line 16
    .line 17
    invoke-interface {p1}, Lahtx;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lahun;->d:I

    .line 22
    .line 23
    return-void
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
