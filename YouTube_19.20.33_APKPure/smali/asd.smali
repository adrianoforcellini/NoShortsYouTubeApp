.class public final Lasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larw;


# instance fields
.field private final a:Larw;

.field private final b:Landroid/util/Range;

.field private final c:Landroid/util/Range;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Larw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasd;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lasd;->a:Larw;

    .line 12
    .line 13
    invoke-interface {p1}, Larw;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 18
    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lasd;->b:Landroid/util/Range;

    .line 40
    .line 41
    invoke-interface {p1}, Larw;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v1, 0x40a0e00000000000L    # 2160.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v3, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lasd;->c:Landroid/util/Range;

    .line 71
    .line 72
    invoke-static {}, Laqk;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Landroid/util/Size;

    .line 79
    .line 80
    const/16 v1, 0x780

    .line 81
    .line 82
    const/16 v2, 0x438

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static j(Larw;Landroid/util/Size;)Larw;
    .locals 4

    .line 1
    instance-of v0, p0, Lasd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Laqk;

    .line 6
    .line 7
    invoke-static {v0}, Laqe;->a(Ljava/lang/Class;)Lajg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v0, v1}, Larw;->i(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Larw;->f()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Larw;->d()Landroid/util/Range;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VideoEncoderInfoWrapper"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v0, Lasd;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lasd;-><init>(Larw;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    instance-of v0, p0, Lasd;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lasd;

    .line 75
    .line 76
    iget-object v0, v0, Lasd;->d:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0}, Larw;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lasd;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lasd;->a:Larw;

    .line 15
    .line 16
    invoke-interface {v0}, Larw;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Not supported width: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is not in "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lasd;->b:Landroid/util/Range;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " or can not be divided by alignment "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lasd;->a:Larw;

    .line 51
    .line 52
    invoke-interface {p1}, Larw;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lasd;->c:Landroid/util/Range;

    .line 67
    .line 68
    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lasd;->b:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lasd;->c:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lasd;->a:Larw;

    .line 15
    .line 16
    invoke-interface {v0}, Larw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    rem-int v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Not supported height: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is not in "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lasd;->c:Landroid/util/Range;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " or can not be divided by alignment "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lasd;->a:Larw;

    .line 51
    .line 52
    invoke-interface {p1}, Larw;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lasd;->b:Landroid/util/Range;

    .line 67
    .line 68
    return-object p1
.end method

.method public final h(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasd;->a:Larw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Larw;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lasd;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lasd;->b:Landroid/util/Range;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lasd;->c:Landroid/util/Range;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lasd;->a:Larw;

    .line 67
    .line 68
    invoke-interface {v0}, Larw;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rem-int/2addr p1, v0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lasd;->a:Larw;

    .line 76
    .line 77
    invoke-interface {p1}, Larw;->a()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    rem-int/2addr p2, p1

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final synthetic i(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd;->z(Larw;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
