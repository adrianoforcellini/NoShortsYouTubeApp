.class public Lcom/google/cardboard/sdk/gvrclass/Vector3d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    return-void
.end method

.method public static add(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    add-double v5, v0, v2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    add-double v7, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 16
    .line 17
    add-double v9, v0, p0

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 21
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

.method public static cross(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    iget-wide v14, v1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 18
    .line 19
    mul-double/2addr v8, v14

    .line 20
    iget-wide v0, v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 21
    .line 22
    mul-double/2addr v4, v0

    .line 23
    mul-double/2addr v0, v10

    .line 24
    mul-double/2addr v2, v14

    .line 25
    sub-double v15, v6, v12

    .line 26
    .line 27
    sub-double v17, v8, v4

    .line 28
    .line 29
    sub-double v19, v0, v2

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    invoke-virtual/range {v14 .. v20}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static dot(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 7
    .line 8
    iget-wide v4, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 9
    .line 10
    mul-double/2addr v2, v4

    .line 11
    iget-wide v4, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 12
    .line 13
    iget-wide p0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 14
    .line 15
    mul-double/2addr v4, p0

    .line 16
    add-double/2addr v0, v2

    .line 17
    add-double/2addr v0, v4

    .line 18
    return-wide v0
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

.method public static largestAbsComponent(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    cmpl-double p0, v0, v4

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    cmpl-double p0, v2, v4

    .line 32
    .line 33
    if-lez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v6
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

.method public static ortho(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->largestAbsComponent(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->setZero()V

    .line 8
    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->setComponent(ID)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->cross(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->normalize()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static sub(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    sub-double v5, v0, v2

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    sub-double v7, v0, v2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 14
    .line 15
    iget-wide p0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 16
    .line 17
    sub-double v9, v0, p0

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v4 .. v10}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(DDD)V

    .line 21
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


# virtual methods
.method public length()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    iget-wide v4, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 8
    .line 9
    mul-double/2addr v4, v4

    .line 10
    add-double/2addr v0, v2

    .line 11
    add-double/2addr v0, v4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public maxNorm()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public normalize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->length()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->scale(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sameValues(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public scale(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 7
    .line 8
    mul-double/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 12
    .line 13
    mul-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 15
    .line 16
    return-void
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

.method public set(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    iput-wide p3, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    iput-wide p5, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    return-void
.end method

.method public set(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 3
    iget-wide v0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 4
    iget-wide v0, p1, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    return-void
.end method

.method public setComponent(ID)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput-wide p2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 13
    .line 14
    return-void
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

.method public setZero()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 8
    .line 9
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->x:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->y:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->z:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v3, v4, v1

    .line 32
    .line 33
    const-string v1, "%+05f %+05f %+05f"

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
