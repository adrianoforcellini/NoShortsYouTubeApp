.class public final Lzmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzmm;

.field public final b:Ltmg;

.field private final c:Lzim;

.field private final d:F

.field private final e:Z


# direct methods
.method public constructor <init>(Lzim;Lzmm;Ltmg;Lzmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmf;->c:Lzim;

    .line 5
    .line 6
    iput-object p2, p0, Lzmf;->a:Lzmm;

    .line 7
    .line 8
    iput-object p3, p0, Lzmf;->b:Ltmg;

    .line 9
    .line 10
    iget p1, p4, Lzmg;->b:F

    .line 11
    .line 12
    iput p1, p0, Lzmf;->d:F

    .line 13
    .line 14
    iget-boolean p1, p4, Lzmg;->c:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lzmf;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lzmf;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    :goto_1
    return p0
.end method

.method public static b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v2, v1, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0}, Lzmf;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    return p0
.end method

.method public static d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Laryf;
    .locals 6

    .line 1
    sget-object v0, Laryf;->a:Laryf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v3, Laryf;

    .line 20
    .line 21
    iget v4, v3, Laryf;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Laryf;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Laryf;->c:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Laryf;

    .line 42
    .line 43
    iget v4, v3, Laryf;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, v3, Laryf;->b:I

    .line 48
    .line 49
    iput-wide v1, v3, Laryf;->d:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmpl-double v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v1, v1

    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v2, Laryf;

    .line 72
    .line 73
    iget v5, v2, Laryf;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    iput v5, v2, Laryf;->b:I

    .line 78
    .line 79
    iput v1, v2, Laryf;->g:F

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmpl-double v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v1, v1

    .line 94
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v2, Laryf;

    .line 100
    .line 101
    iget v5, v2, Laryf;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    iput v5, v2, Laryf;->b:I

    .line 106
    .line 107
    iput v1, v2, Laryf;->e:F

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmpl-double v1, v1, v3

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    double-to-float v1, v1

    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v2, Laryf;

    .line 128
    .line 129
    iget v5, v2, Laryf;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x20

    .line 132
    .line 133
    iput v5, v2, Laryf;->b:I

    .line 134
    .line 135
    iput v1, v2, Laryf;->h:F

    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmpl-double v1, v1, v3

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    double-to-float p0, v1

    .line 150
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v1, Laryf;

    .line 156
    .line 157
    iget v2, v1, Laryf;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    iput v2, v1, Laryf;->b:I

    .line 162
    .line 163
    iput p0, v1, Laryf;->f:F

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Laryf;

    .line 170
    .line 171
    return-object p0
.end method

.method public static final e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmpl-double p0, v0, v2

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method


# virtual methods
.method public final c()Lzmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmf;->a:Lzmm;

    .line 2
    .line 3
    iget-object v0, v0, Lzmm;->b:Lzmi;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzmf;->d:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v2, v1, p2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lzmf;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v6, p0, Lzmf;->d:F

    .line 25
    .line 26
    div-float/2addr v0, v6

    .line 27
    invoke-static {p1}, Lzmf;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    div-float/2addr v0, v6

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 38
    .line 39
    .line 40
    mul-float/2addr p2, v0

    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-double v1, p2

    .line 43
    float-to-double v3, v0

    .line 44
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lzmf;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v6, p0, Lzmf;->d:F

    .line 53
    .line 54
    mul-float/2addr v0, v6

    .line 55
    invoke-static {p1}, Lzmf;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    div-float/2addr v0, v6

    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v4, v5, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 66
    .line 67
    .line 68
    mul-float/2addr p2, v0

    .line 69
    mul-float/2addr v0, v2

    .line 70
    float-to-double v1, p2

    .line 71
    float-to-double v3, v0

    .line 72
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lzmf;->c:Lzim;

    .line 76
    .line 77
    instance-of v0, p2, Lzin;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast p2, Lzin;

    .line 82
    .line 83
    iput-object p1, p2, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzmf;->c()Lzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lzmi;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzmf;->a:Lzmm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Lzmm;->a(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzmf;->c:Lzim;

    .line 26
    .line 27
    instance-of v1, v0, Lzin;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lzin;

    .line 32
    .line 33
    iput-object p1, v0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmf;->c()Lzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v1, p0, Lzmf;->d:F

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzmi;->g(F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lzmi;->k()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lzmf;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {v0, v1}, Lzmi;->j(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lzmi;->j(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lzme;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p2, p1}, Lzme;-><init>(Lzmf;Lzmi;ZLcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lzmf;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lzmf;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzmf;->c()Lzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lzmi;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lzmi;->b()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, v1}, Lzmf;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
