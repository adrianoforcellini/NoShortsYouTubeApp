.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lajw;->b:Landroid/util/Size;

    iput-object v0, p0, Lapt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lajw;->c:Ladi;

    iput-object v0, p0, Lapt;->d:Ljava/lang/Object;

    iget-object v0, p1, Lajw;->d:Landroid/util/Range;

    iput-object v0, p0, Lapt;->c:Ljava/lang/Object;

    iget-object p1, p1, Lajw;->e:Laht;

    iput-object p1, p0, Lapt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lapu;->d:Laos;

    iput-object v0, p0, Lapt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lapu;->e:Landroid/util/Range;

    iput-object v0, p0, Lapt;->b:Ljava/lang/Object;

    iget-object v0, p1, Lapu;->f:Landroid/util/Range;

    iput-object v0, p0, Lapt;->c:Ljava/lang/Object;

    iget p1, p1, Lapu;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lapt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lapu;
    .locals 5

    .line 1
    iget-object v0, p0, Lapt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " qualitySelector"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " frameRate"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lapt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " bitrate"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lapt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " aspectRatio"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lapu;

    .line 47
    .line 48
    iget-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lapt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lapt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Lapt;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    check-cast v3, Landroid/util/Range;

    .line 63
    .line 64
    check-cast v2, Landroid/util/Range;

    .line 65
    .line 66
    check-cast v1, Laos;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lapu;-><init>(Laos;Landroid/util/Range;Landroid/util/Range;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const-string v1, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Laos;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qualitySelector"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lajw;
    .locals 5

    .line 1
    iget-object v0, p0, Lapt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " dynamicRange"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lapt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " expectedFrameRateRange"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lajw;

    .line 37
    .line 38
    iget-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lapt;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lapt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lapt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/util/Range;

    .line 47
    .line 48
    check-cast v2, Ladi;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lajw;-><init>(Landroid/util/Size;Ladi;Landroid/util/Range;Laht;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v1, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final e(Landroid/util/Range;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expectedFrameRateRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Landroid/util/Size;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resolution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lajo;
    .locals 4

    .line 1
    iget-object v0, p0, Lapt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lapt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lapt;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " surfaceGroupId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lapt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " dynamicRange"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v0, Lajo;

    .line 47
    .line 48
    iget-object v1, p0, Lapt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lapt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lapt;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lapt;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ladi;

    .line 62
    .line 63
    check-cast v1, Lahy;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lajo;-><init>(Lahy;Ljava/util/List;Ladi;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string v1, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final h(Ladi;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lapt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
