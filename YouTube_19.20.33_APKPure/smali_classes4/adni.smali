.class public final Ladni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laldp;

.field private static final g:Lnc;


# instance fields
.field public final b:Ladnf;

.field public final c:Laegw;

.field private final d:Laehp;

.field private final e:Laehi;

.field private final f:Lxlj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladni;->g:Lnc;

    .line 9
    .line 10
    sget-object v0, Lalha;->a:Lalha;

    .line 11
    .line 12
    sput-object v0, Ladni;->a:Laldp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ladnf;Laehp;Lxlj;Laegw;Laehi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladni;->b:Ladnf;

    .line 8
    .line 9
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ladni;->d:Laehp;

    .line 13
    .line 14
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladni;->f:Lxlj;

    .line 18
    .line 19
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Ladni;->c:Laegw;

    .line 23
    .line 24
    iput-object p5, p0, Ladni;->e:Laehi;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static c(JILadnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ladnd;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-interface {p3, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    int-to-long p2, p2

    .line 22
    add-long/2addr p0, p2

    .line 23
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static d(IIIIF)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float/2addr p0, p4

    .line 6
    int-to-float p2, p2

    .line 7
    cmpg-float p0, p0, p2

    .line 8
    .line 9
    if-gtz p0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p1, p4

    .line 16
    int-to-float p2, p3

    .line 17
    cmpg-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    move v0, p0

    .line 24
    :cond_3
    :goto_0
    return v0
.end method

.method public static e(Ljava/util/List;)[Laamj;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Laamj;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Laamj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Laamj;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [Laamj;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static g(Ljava/util/List;Ladnd;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;IIIFFILawvy;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lawvy;->b:Lawvy;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move/from16 v7, p8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v7, p9

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 31
    .line 32
    sget-object v2, Ladni;->g:Lnc;

    .line 33
    .line 34
    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iget v2, v6, Ladnd;->b:I

    .line 38
    .line 39
    sget-object v3, Lawvy;->c:Lawvy;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Laefd;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    array-length v0, v8

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_1
    array-length v4, v8

    .line 60
    if-ge v3, v4, :cond_4

    .line 61
    .line 62
    aget-object v5, v8, v3

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v5, v2, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iget v2, v6, Ladnd;->c:I

    .line 76
    .line 77
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    if-ltz v4, :cond_6

    .line 80
    .line 81
    aget-object v3, v8, v4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lt v3, v2, :cond_5

    .line 88
    .line 89
    move v9, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    goto :goto_3

    .line 92
    :cond_6
    move v9, v1

    .line 93
    :goto_4
    if-ge v0, v9, :cond_a

    .line 94
    .line 95
    move v10, v0

    .line 96
    :goto_5
    if-gt v10, v9, :cond_9

    .line 97
    .line 98
    aget-object v11, v8, v10

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move/from16 v12, p6

    .line 109
    .line 110
    move/from16 v13, p7

    .line 111
    .line 112
    invoke-static {v0, v1, v12, v13, v7}, Ladni;->d(IIIIF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    move/from16 v2, p5

    .line 122
    .line 123
    move-object v3, p1

    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move/from16 v5, p10

    .line 127
    .line 128
    invoke-static/range {v0 .. v5}, Ladni;->c(JILadnd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual/range {p4 .. p4}, Laegw;->bN()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Ladni;->h(ILxlj;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    return-object v11

    .line 152
    :cond_8
    move-object/from16 v2, p2

    .line 153
    .line 154
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    aget-object v0, v8, v9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    aget-object v0, v8, v0

    .line 161
    .line 162
    return-object v0
.end method

.method public static h(ILxlj;I)Z
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxlj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static i(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method private static j(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ladni;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laegw;->bQ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final l(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Ladnd;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 5

    .line 1
    iget-object v0, p0, Ladni;->c:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->bx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ladni;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ladni;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ladni;->c:Laegw;

    .line 30
    .line 31
    invoke-virtual {p1}, Laefd;->aG()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Laegw;->cy()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ladni;->c:Laegw;

    .line 52
    .line 53
    invoke-virtual {p1}, Laefd;->aC()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ladni;->m(Ljava/util/List;Ladnd;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ladnh;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Ladnh;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Ladnh;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p4, Ladnh;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iput-object p3, p4, Ladnh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lj$/util/stream/Stream;->sorted()Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Ladfu;

    .line 144
    .line 145
    const/4 p3, 0x4

    .line 146
    invoke-direct {p2, p3}, Ladfu;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lqgd;

    .line 154
    .line 155
    invoke-direct {p2, p3}, Lqgd;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p4}, Ladni;->m(Ljava/util/List;Ladnd;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_8

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :cond_7
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    new-array p2, p2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 p3, 0x0

    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    check-cast p4, Ljava/util/Map$Entry;

    .line 237
    .line 238
    add-int/lit8 v0, p3, 0x1

    .line 239
    .line 240
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 241
    .line 242
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    check-cast p4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 247
    .line 248
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    sget-object v4, Lalha;->a:Lalha;

    .line 261
    .line 262
    invoke-direct {v1, v2, v3, p4, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;ZLaldp;)V

    .line 263
    .line 264
    .line 265
    aput-object v1, p2, p3

    .line 266
    .line 267
    move p3, v0

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    iget-object p1, p0, Ladni;->c:Laegw;

    .line 270
    .line 271
    invoke-virtual {p1}, Laefd;->w()Lanwo;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iget-boolean p3, p3, Lanwo;->g:Z

    .line 276
    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    iget-object p1, p1, Laegw;->t:Laehi;

    .line 280
    .line 281
    invoke-virtual {p1}, Laehi;->h()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 p1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    :goto_3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_4
    invoke-static {p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 295
    .line 296
    .line 297
    move-object p1, p2

    .line 298
    :goto_5
    return-object p1
.end method

.method private static final m(Ljava/util/List;Ladnd;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ladnd;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Ladmz;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Ladum;Laldp;Z)Ladna;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p5

    move-object/from16 v13, p6

    move/from16 v0, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    if-eqz v2, :cond_0

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Ladni;->c:Laegw;

    .line 2
    invoke-virtual {v5}, Laefd;->aG()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p2

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object v12, v6

    :goto_0
    const/4 v5, 0x4

    invoke-static {v0, v5}, Laegd;->m(II)Z

    move-result v5

    const/4 v6, 0x0

    if-nez p4, :cond_1

    iget-object v7, v1, Ladni;->b:Ladnf;

    .line 6
    invoke-virtual {v7, v5, v14, v3, v6}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    iget v8, v7, Ladmz;->o:I

    or-int v11, v0, v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ladmz;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v16, 0x1

    :goto_3
    const-string v0, "audio/webm"

    .line 8
    invoke-static {v12, v13, v0}, Ladni;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v8, v7, Ladmz;->h:Ladnd;

    iget-object v6, v1, Ladni;->c:Laegw;

    .line 9
    invoke-virtual {v6}, Laefd;->aC()Z

    move-result v9

    .line 10
    invoke-virtual {v6}, Laefd;->aP()Z

    move-result v6

    .line 11
    invoke-virtual {v8, v0, v9, v6}, Ladnd;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ladni;->e(Ljava/util/List;)[Laamj;

    move-result-object v22

    iget-object v6, v7, Ladmz;->j:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 17
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v18, v0

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    .line 20
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v9

    goto :goto_5

    .line 21
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v8

    goto :goto_5

    :cond_9
    move-object/from16 v0, v18

    .line 22
    :goto_5
    sget-object v6, Ladni;->g:Lnc;

    .line 23
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v1, Ladni;->c:Laegw;

    .line 24
    invoke-virtual {v6}, Laefd;->U()Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x80

    invoke-static {v11, v6}, Laegd;->m(II)Z

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0x40

    invoke-static {v11, v6}, Laegd;->m(II)Z

    move-result v6

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 26
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    .line 27
    :goto_6
    sget-object v9, Laefk;->a:Laefk;

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 28
    :goto_7
    new-instance v8, Ladng;

    invoke-direct {v8, v6}, Ladng;-><init>(Z)V

    invoke-static {v0, v8}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    :cond_d
    iget-object v6, v1, Ladni;->c:Laegw;

    .line 29
    invoke-virtual {v6}, Laefd;->aY()Z

    move-result v6

    const/16 v10, 0xc

    if-eqz v6, :cond_e

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_e

    const/4 v6, 0x0

    .line 31
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    if-nez p13, :cond_13

    .line 33
    invoke-static/range {p12 .. p12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v8, Lacff;

    invoke-direct {v8, v10}, Lacff;-><init>(I)V

    .line 34
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    iget-object v8, v1, Ladni;->c:Laegw;

    new-instance v9, Ljava/util/HashMap;

    .line 36
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 p12, v0

    .line 38
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 40
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 41
    invoke-virtual {v8}, Laefd;->aV()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 42
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v17

    if-nez v17, :cond_f

    .line 43
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v17

    if-nez v17, :cond_10

    .line 44
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 45
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p13, v6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v17, v8

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v8

    if-ne v6, v8, :cond_11

    goto :goto_9

    :cond_f
    move-object/from16 v0, p12

    goto :goto_a

    :cond_10
    move-object/from16 p13, v6

    move-object/from16 v17, v8

    .line 46
    :goto_9
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v0, p12

    move-object/from16 v6, p13

    move-object/from16 v8, v17

    :goto_a
    const/16 v10, 0xc

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_13
    :goto_b
    move-object v10, v0

    .line 48
    iget v0, v7, Ladmz;->n:I

    move/from16 v6, p8

    .line 49
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v8, 0x2

    if-eqz p9, :cond_14

    iget-object v0, v1, Ladni;->c:Laegw;

    .line 50
    invoke-virtual {v0}, Laefd;->ap()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, Ladmz;

    move-object/from16 p12, v10

    new-instance v10, Ladnd;

    move/from16 v17, v5

    .line 52
    sget-object v5, Lalha;->a:Lalha;

    .line 53
    invoke-direct {v10, v0, v0, v8, v5}, Ladnd;-><init>(IIILaldp;)V

    iget-boolean v0, v7, Ladmz;->i:Z

    iget-object v5, v7, Ladmz;->j:Ljava/lang/String;

    invoke-direct {v6, v10, v0, v5}, Ladmz;-><init>(Ladnd;ZLjava/lang/String;)V

    move-object v10, v6

    goto :goto_c

    :cond_14
    move/from16 v17, v5

    move-object/from16 p12, v10

    move-object v10, v7

    :goto_c
    if-eqz v16, :cond_15

    if-eqz v13, :cond_15

    .line 54
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-array v4, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, v10, Ladmz;->g:Ladnd;

    move-object/from16 v23, v2

    move-object v15, v4

    move-object/from16 v19, v12

    const v7, 0x7fffffff

    const/16 v26, 0x0

    goto/16 :goto_23

    .line 56
    :cond_15
    const-string v0, "video/webm"

    .line 57
    invoke-static {v12, v15, v0}, Ladni;->b(Ljava/util/Collection;Ljava/util/Set;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 58
    sget-object v0, Laaof;->a:Lyag;

    .line 59
    invoke-virtual {v0}, Lyag;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 61
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_16
    const/4 v8, 0x2

    goto :goto_d

    :cond_17
    const/16 v0, 0x10

    invoke-static {v11, v0}, Laegd;->m(II)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v15, :cond_28

    .line 65
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 66
    :try_start_0
    sget-object v0, Laamm;->c:Laamm;

    .line 67
    invoke-static/range {p5 .. p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    .line 68
    invoke-static {}, Laaoc;->d()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v0, Laamm;->b:Laamm;

    goto :goto_e

    .line 69
    :cond_18
    invoke-static {}, Laaoc;->A()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v0, Laamm;->a:Laamm;

    .line 70
    :cond_19
    :goto_e
    iget v0, v0, Laamm;->d:I

    .line 71
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_1e

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 73
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1b

    :try_start_2
    const-string v7, "video/x-vnd.on2.vp9"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_10

    .line 74
    :cond_1b
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_1c

    :try_start_4
    const-string v7, "video/avc"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    .line 75
    :cond_1c
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "video/av01"

    .line 76
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    move-result-object v8

    move-object/from16 p13, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    .line 78
    :try_start_6
    invoke-static {v7, v12, v8, v6, v0}, Laegd;->bZ(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;I)Lcku;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v7, :cond_1d

    .line 79
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v0, v6, Lcku;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    new-instance v6, Laehj;

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 82
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v7, v8, v12, v0}, Laehj;-><init>(IIII)V

    goto :goto_12

    :cond_1d
    move-object/from16 v6, p13

    move-object/from16 v12, v19

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v19, v12

    :goto_11
    move/from16 p13, v9

    move-object v13, v10

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v19, v12

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_27

    const-string v0, "vprng"

    .line 85
    invoke-virtual {v6}, Laehj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Ladni;->c:Laegw;

    iget-object v8, v8, Laefd;->n:Lazqz;

    const-wide/32 v12, 0x2b468b9

    const/4 v15, 0x0

    .line 89
    invoke-virtual {v8, v12, v13, v15}, Laael;->r(JZ)Z

    move-result v8

    iget-object v12, v1, Ladni;->c:Laegw;

    iget-object v12, v12, Laefd;->n:Lazqz;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 p13, v9

    move-object v13, v10

    const-wide/32 v9, 0x2b8222f

    .line 90
    :try_start_7
    invoke-virtual {v12, v9, v10}, Laael;->s(J)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 91
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ac()Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    if-nez v8, :cond_22

    .line 92
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    move-result v7

    iget v9, v6, Laehj;->a:I

    if-gt v9, v8, :cond_20

    iget v9, v6, Laehj;->b:I

    if-gt v8, v9, :cond_20

    iget v8, v6, Laehj;->c:I

    if-gt v8, v7, :cond_20

    iget v8, v6, Laehj;->d:I

    if-le v7, v8, :cond_21

    .line 94
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_21
    :goto_14
    move-object/from16 v15, p5

    move/from16 v9, p13

    move-object v10, v13

    move-object/from16 v13, p6

    goto :goto_13

    .line 95
    :cond_22
    :goto_15
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    move-result v9

    if-le v8, v9, :cond_23

    const/4 v8, 0x1

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_24

    .line 96
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    goto :goto_17

    :cond_24
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    move-result v9

    :goto_17
    if-eqz v8, :cond_25

    .line 97
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    move-result v7

    goto :goto_18

    :cond_25
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v7

    :goto_18
    iget v8, v6, Laehj;->a:I

    if-gt v8, v7, :cond_26

    iget v8, v6, Laehj;->b:I

    if-gt v7, v8, :cond_26

    iget v7, v6, Laehj;->c:I

    if-gt v7, v9, :cond_26

    iget v7, v6, Laehj;->d:I

    if-le v9, v7, :cond_21

    .line 98
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    goto/16 :goto_11

    :cond_27
    move/from16 p13, v9

    move-object v13, v10

    goto :goto_1a

    :catch_3
    move-exception v0

    move/from16 p13, v9

    move-object v13, v10

    move-object/from16 v19, v12

    .line 99
    :goto_19
    new-instance v6, Laefp;

    const-string v7, "player.exception"

    .line 100
    invoke-direct {v6, v7}, Laefp;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 101
    invoke-virtual {v6, v7, v8}, Laefp;->e(J)V

    const-string v7, "c.supportedViewport"

    iput-object v7, v6, Laefp;->c:Ljava/lang/String;

    iput-object v0, v6, Laefp;->d:Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v6}, Laefp;->a()Laeft;

    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, Ladum;->j(Laeft;)V

    goto :goto_1a

    :cond_28
    move/from16 p13, v9

    move-object v13, v10

    move-object/from16 v19, v12

    .line 104
    :goto_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_29

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 105
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v0

    if-gtz v0, :cond_2a

    const v0, 0x7fffffff

    .line 106
    :cond_2a
    invoke-static {v5, v0}, Ladni;->j(Ljava/util/List;I)V

    :cond_2b
    iget-object v0, v1, Ladni;->c:Laegw;

    .line 107
    invoke-virtual {v0}, Laegw;->bT()Ljava/util/Set;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    .line 109
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1b

    .line 111
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 112
    invoke-static {v6}, Laegd;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Laegc;

    move-result-object v6

    .line 113
    sget-object v7, Laegc;->a:Laegc;

    if-eq v6, v7, :cond_30

    .line 114
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v8, 0x1

    .line 115
    :goto_1c
    iget-object v0, v1, Ladni;->c:Laegw;

    .line 116
    invoke-virtual {v0}, Laefd;->bx()Z

    move-result v0

    .line 117
    invoke-direct {v1, v3}, Ladni;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v8, :cond_36

    if-eqz v4, :cond_31

    goto :goto_1e

    .line 118
    :cond_31
    iget-object v4, v14, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    iget-object v4, v4, Laude;->j:Lanwq;

    if-nez v4, :cond_32

    .line 119
    sget-object v4, Lanwq;->a:Lanwq;

    :cond_32
    iget-boolean v4, v4, Lanwq;->i:Z

    if-eqz v4, :cond_39

    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 121
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 123
    :cond_34
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 125
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->R()Z

    move-result v6

    if-nez v6, :cond_34

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1d

    :cond_35
    if-nez v0, :cond_39

    .line 127
    invoke-static {v5}, Ladni;->i(Ljava/util/List;)V

    goto :goto_20

    .line 128
    :cond_36
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    :cond_37
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    .line 133
    :cond_38
    sget-object v0, Laefk;->a:Laefk;

    :cond_39
    :goto_20
    move-object v10, v13

    iget-object v0, v10, Ladmz;->g:Ladnd;

    move/from16 v9, p13

    const v7, 0x7fffffff

    if-lt v9, v7, :cond_3a

    .line 134
    invoke-virtual {v1, v5, v2, v3}, Ladni;->f(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    goto :goto_21

    .line 135
    :cond_3a
    sget-object v4, Laefk;->a:Laefk;

    if-nez v17, :cond_3b

    .line 136
    invoke-static {v5, v9}, Ladni;->j(Ljava/util/List;I)V

    .line 137
    invoke-virtual {v1, v5, v2, v3}, Ladni;->f(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    goto :goto_21

    :cond_3b
    new-instance v4, Ladnd;

    const/4 v6, 0x0

    .line 138
    invoke-direct {v4, v9, v6}, Ladnd;-><init>(II)V

    .line 139
    invoke-direct {v1, v5, v2, v3, v4}, Ladni;->l(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Ladnd;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v2

    iget v4, v0, Ladnd;->b:I

    .line 140
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v0, Ladnd;->c:I

    .line 141
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v12, Ladnd;

    iget v0, v0, Ladnd;->d:I

    .line 142
    sget-object v13, Lalha;->a:Lalha;

    .line 143
    invoke-direct {v12, v4, v6, v0, v13}, Ladnd;-><init>(IIILaldp;)V

    move-object v0, v12

    :goto_21
    if-nez v17, :cond_3c

    .line 144
    iget-object v4, v1, Ladni;->c:Laegw;

    .line 145
    invoke-virtual {v4}, Laefd;->aC()Z

    move-result v6

    .line 146
    invoke-virtual {v4}, Laefd;->aP()Z

    move-result v4

    .line 147
    invoke-virtual {v0, v5, v6, v4}, Ladnd;->b(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    goto :goto_22

    :cond_3c
    move-object v4, v5

    :goto_22
    sget-object v5, Ladni;->g:Lnc;

    .line 148
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v23, v0

    move-object v15, v2

    move-object v0, v4

    move/from16 v26, v8

    .line 149
    :goto_23
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 v12, 0x1

    invoke-static {v11, v12}, Laegd;->m(II)Z

    move-result v2

    if-nez v2, :cond_3d

    move-object/from16 v8, p12

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_24

    :cond_3d
    move-object/from16 v8, p12

    const/4 v13, 0x0

    .line 150
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move/from16 v17, v2

    goto :goto_24

    :cond_3e
    move-object/from16 v8, p12

    const/4 v12, 0x1

    const/4 v13, 0x0

    move/from16 v17, v13

    .line 151
    :goto_24
    iget-object v2, v10, Ladmz;->p:Laeho;

    if-nez v2, :cond_3f

    iget-object v2, v1, Ladni;->d:Laehp;

    .line 152
    invoke-virtual {v2}, Laehp;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Laeho;

    iget v4, v2, Laeho;->c:I

    if-lez v4, :cond_41

    iget v4, v2, Laeho;->d:I

    if-gtz v4, :cond_40

    goto :goto_25

    :cond_40
    move v4, v13

    goto :goto_26

    :cond_41
    :goto_25
    move v4, v12

    :goto_26
    iget-object v5, v1, Ladni;->e:Laehi;

    .line 153
    invoke-virtual {v5, v3}, Laehi;->b(Ljava/lang/String;)Lawvy;

    move-result-object v6

    if-eqz v4, :cond_42

    .line 154
    sget-object v3, Lawvy;->c:Lawvy;

    invoke-virtual {v3, v6}, Lawvy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v3, 0x0

    .line 155
    invoke-static {v0, v3}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v20, v2

    move-object/from16 p12, v8

    move/from16 v29, v9

    move-object/from16 v25, v10

    move v1, v11

    move v14, v12

    move-object/from16 v18, v19

    const/16 v17, 0xc

    goto :goto_27

    .line 156
    :cond_42
    iget-object v4, v1, Ladni;->f:Lxlj;

    iget-object v5, v1, Ladni;->c:Laegw;

    iget v3, v2, Laeho;->c:I

    iget v2, v2, Laeho;->d:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h()F

    move-result v20

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v21

    iget-object v7, v1, Ladni;->f:Lxlj;

    .line 159
    invoke-virtual {v7}, Lxlj;->a()I

    move-result v24

    move/from16 v25, v2

    move-object v2, v0

    move/from16 v27, v3

    move-object/from16 v3, v23

    move-object v7, v5

    move-object/from16 v5, p1

    move-object/from16 v28, v6

    move-object v6, v7

    const v14, 0x7fffffff

    move/from16 v7, v17

    move-object/from16 v17, v8

    const/4 v14, 0x2

    move/from16 v8, v27

    move/from16 v29, v9

    move/from16 v9, v25

    move-object/from16 v25, v10

    move v14, v12

    move-object/from16 v12, v17

    const/16 v17, 0xc

    move/from16 v10, v20

    move v1, v11

    move/from16 v11, v21

    move-object/from16 p12, v12

    move-object/from16 v18, v19

    move/from16 v12, v24

    move-object/from16 v13, v28

    .line 160
    invoke-static/range {v2 .. v13}, Ladni;->g(Ljava/util/List;Ladnd;Lxlj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;IIIFFILawvy;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    move-object/from16 v20, v2

    .line 161
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_29

    :cond_43
    move v4, v1

    move/from16 v2, v29

    const v3, 0x7fffffff

    :goto_28
    move-object/from16 v1, p0

    goto :goto_2b

    .line 162
    :cond_44
    :goto_29
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v1, v14}, Laegd;->m(II)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_45
    const/4 v2, 0x2

    invoke-static {v1, v2}, Laegd;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    array-length v2, v15

    if-nez v2, :cond_4e

    move/from16 v2, v29

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_4e

    goto :goto_2a

    :cond_46
    move/from16 v2, v29

    const v3, 0x7fffffff

    :goto_2a
    move v4, v1

    goto :goto_28

    :goto_2b
    iget-object v0, v1, Ladni;->c:Laegw;

    .line 164
    invoke-virtual {v0}, Laegw;->bN()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ";"

    if-eq v2, v3, :cond_47

    const-string v8, "maxVQ."

    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    if-eq v5, v3, :cond_48

    const-string v2, "maxMVQ."

    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const-string v2, "avail"

    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    if-eqz v18, :cond_4a

    .line 169
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v10, v17

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-static {v5}, Lacwi;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v10, -0x1

    if-gtz v10, :cond_49

    goto :goto_2d

    :cond_49
    move v10, v5

    goto :goto_2c

    :cond_4a
    :goto_2d
    const-string v3, ";flags."

    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";audioOnly."

    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Laegd;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4b

    const-string v3, ";canH264Main."

    .line 173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Laegw;->cj(Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Laegd;->g(Z)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4b
    const-string v0, ";supported.a"

    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    if-eqz v3, :cond_4c

    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v3, :cond_4c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_4c
    const-string v0, ".v"

    .line 183
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    if-eqz v3, :cond_4d

    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v3, :cond_4d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    add-int/lit8 v9, v9, 0x1

    if-lez v4, :cond_4d

    move v4, v5

    goto :goto_2f

    .line 189
    :cond_4d
    new-instance v0, Ladnc;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ladnc;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    :cond_4e
    move-object/from16 v1, p0

    .line 192
    new-instance v2, Ladna;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-array v0, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object/from16 v3, p12

    .line 194
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v1, Ladni;->c:Laegw;

    .line 195
    invoke-virtual {v0}, Laegw;->bN()I

    move-result v3

    .line 196
    invoke-virtual {v0}, Laefd;->aC()Z

    move-result v27

    .line 197
    invoke-virtual {v0}, Laefd;->aP()Z

    move-result v28

    move-object/from16 v17, v2

    move-object/from16 v21, v15

    move-object/from16 v24, v25

    move/from16 v25, v3

    invoke-direct/range {v17 .. v28}, Ladna;-><init>([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Laamj;Ladnd;Ladmz;IZZZ)V

    return-object v2
.end method

.method public final f(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ladni;->l(Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Ladnd;)[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
