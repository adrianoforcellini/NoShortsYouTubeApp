.class public final Lsyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyv;


# static fields
.field private static final b:Lalkl;


# instance fields
.field private final c:Lspw;

.field private final d:Landroid/content/Context;

.field private final e:Lsrk;

.field private final f:Lslq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyw;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lspw;Landroid/content/Context;Lsrj;Lslq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyw;->c:Lspw;

    .line 5
    .line 6
    iput-object p2, p0, Lsyw;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p3, Lsrj;->c:Lsrk;

    .line 9
    .line 10
    iput-object p1, p0, Lsyw;->e:Lsrk;

    .line 11
    .line 12
    iput-object p4, p0, Lsyw;->f:Lslq;

    .line 13
    .line 14
    return-void
.end method

.method static c(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static d(ILandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final f(Lsro;Lskx;Lsqu;)Lakwx;
    .locals 11

    .line 1
    iget-object v0, p2, Lskx;->d:Lamzd;

    .line 2
    .line 3
    iget-object v0, v0, Lamzd;->v:Lamzv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lamzv;->a:Lamzv;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lamzv;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lamzv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamzg;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lamzg;->a:Lamzg;

    .line 20
    .line 21
    :goto_0
    iget v1, v0, Lamzg;->b:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget-object v1, v0, Lamzg;->c:Lamzl;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lamzl;->a:Lamzl;

    .line 31
    .line 32
    :cond_2
    iget-object v3, v1, Lamzl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v1, Lamzl;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_a

    .line 47
    .line 48
    :cond_3
    iget-object v3, p0, Lsyw;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f070551

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v3, v0, Lamzg;->d:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v4, v3, v4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    int-to-double v3, v9

    .line 69
    sget-object v0, Lazhl;->a:Lazhl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lazhl;->d()Lazhm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lazhm;->a()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :goto_1
    mul-double/2addr v5, v3

    .line 80
    double-to-int v0, v5

    .line 81
    :goto_2
    move v8, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    float-to-double v3, v3

    .line 84
    invoke-static {}, Lazhl;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmpl-double v3, v3, v5

    .line 89
    .line 90
    if-lez v3, :cond_5

    .line 91
    .line 92
    int-to-double v3, v9

    .line 93
    invoke-static {}, Lazhl;->a()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v3, v0, Lamzg;->d:F

    .line 99
    .line 100
    float-to-double v3, v3

    .line 101
    invoke-static {}, Lazhl;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmpg-double v3, v3, v5

    .line 106
    .line 107
    if-gez v3, :cond_6

    .line 108
    .line 109
    int-to-double v3, v9

    .line 110
    invoke-static {}, Lazhl;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v0, v0, Lamzg;->d:F

    .line 116
    .line 117
    int-to-float v3, v9

    .line 118
    mul-float/2addr v0, v3

    .line 119
    float-to-int v0, v0

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iget-object v5, p0, Lsyw;->c:Lspw;

    .line 122
    .line 123
    iget-object p2, p2, Lskx;->d:Lamzd;

    .line 124
    .line 125
    invoke-static {}, Lazmt;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-boolean p2, p2, Lamzd;->y:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    :cond_8
    :goto_4
    move v10, v2

    .line 138
    const/4 p2, 0x0

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v6, p1

    .line 147
    invoke-virtual/range {v5 .. v10}, Lspw;->d(Lsro;Ljava/util/List;IIZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, p3}, Lspw;->e(Ljava/util/List;Lsqu;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    :goto_5
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a
    sget-object p1, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    return-object p1
.end method

.method private final g(Lsro;Lskx;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lsyw;->b:Lalkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalki;

    .line 8
    .line 9
    const-string v1, "logError"

    .line 10
    .line 11
    const/16 v2, 0x130

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/notifications/plugins/notificationtemplate/enlargedimage/EnlargedImageCustomizer"

    .line 14
    .line 15
    const-string v4, "EnlargedImageCustomizer.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalki;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Lalki;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lsyw;->f:Lslq;

    .line 27
    .line 28
    sget-object v0, Lamvu;->aa:Lamvu;

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lslq;->a(Lamvu;)Lslr;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, p1}, Lslr;->e(Lsro;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p2}, Lslr;->c(Lskx;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p3

    .line 41
    check-cast p1, Lslx;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    iput p2, p1, Lslx;->H:I

    .line 45
    .line 46
    invoke-interface {p3}, Lslr;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final h(Landroid/widget/RemoteViews;ILjava/lang/String;Lskx;)V
    .locals 1

    .line 1
    iget-object p4, p4, Lskx;->d:Lamzd;

    .line 2
    .line 3
    iget v0, p4, Lamzd;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p4, p4, Lamzd;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Lsyw;->e:Lsrk;

    .line 16
    .line 17
    iget-object v0, p4, Lsrk;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsyw;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p4, p4, Lsrk;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    const p4, 0x7f060b97

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static final i(Lamza;Lakwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamza;->g:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lamza;->f:I

    .line 11
    .line 12
    invoke-static {p0}, La;->bp(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laxp;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Laxp;->c(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lskx;)Lskx;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyw;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsly;->Q(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lskx;->c()Lsku;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lskx;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsku;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsku;->a()Lskx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lsro;Lskx;Lsze;Lsqu;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v2, Lskx;->d:Lamzd;

    .line 12
    .line 13
    iget-object v5, v5, Lamzd;->v:Lamzv;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object v5, Lamzv;->a:Lamzv;

    .line 18
    .line 19
    :cond_0
    iget v5, v5, Lamzv;->b:I

    .line 20
    .line 21
    const-string v6, "com/google/android/libraries/notifications/plugins/notificationtemplate/enlargedimage/EnlargedImageCustomizer"

    .line 22
    .line 23
    const-string v7, "EnlargedImageCustomizer.java"

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v5, v8, :cond_28

    .line 27
    .line 28
    iget-object v5, v3, Lsze;->a:Laxs;

    .line 29
    .line 30
    invoke-static {}, Lazhl;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x2

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    const-string v3, "EnlargedImage flag is not enabled."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lsyw;->g(Lsro;Lskx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v10

    .line 43
    :cond_1
    iget-object v9, v0, Lsyw;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v9}, Lsly;->Q(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v12, "Image was not downloaded"

    .line 50
    .line 51
    if-eqz v9, :cond_12

    .line 52
    .line 53
    iget-object v3, v3, Lsze;->b:Laxx;

    .line 54
    .line 55
    iget-object v9, v2, Lskx;->d:Lamzd;

    .line 56
    .line 57
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v9, v9, Lamzd;->v:Lamzv;

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    sget-object v9, Lamzv;->a:Lamzv;

    .line 66
    .line 67
    :cond_2
    iget v11, v9, Lamzv;->b:I

    .line 68
    .line 69
    if-ne v11, v8, :cond_3

    .line 70
    .line 71
    iget-object v9, v9, Lamzv;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Lamzg;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v9, Lamzg;->a:Lamzg;

    .line 77
    .line 78
    :goto_0
    iget-object v11, v9, Lamzg;->c:Lamzl;

    .line 79
    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    sget-object v11, Lamzl;->a:Lamzl;

    .line 83
    .line 84
    :cond_4
    iget v9, v9, Lamzg;->d:F

    .line 85
    .line 86
    iget-object v14, v2, Lskx;->d:Lamzd;

    .line 87
    .line 88
    iget-object v14, v14, Lamzd;->i:Lamza;

    .line 89
    .line 90
    if-nez v14, :cond_5

    .line 91
    .line 92
    sget-object v14, Lamza;->a:Lamza;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    instance-of v15, v15, Laxp;

    .line 105
    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Laxp;

    .line 113
    .line 114
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v3, Lakvi;->a:Lakvi;

    .line 120
    .line 121
    :goto_1
    const/4 v15, 0x0

    .line 122
    cmpl-float v15, v9, v15

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/16 v17, 0x0

    .line 130
    .line 131
    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const-string v13, "handleEnlargedImageForAndroid12AndAbove"

    .line 134
    .line 135
    if-eqz v17, :cond_8

    .line 136
    .line 137
    cmpg-float v18, v9, v16

    .line 138
    .line 139
    if-gez v18, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v10, v14, Lamza;->d:Landg;

    .line 143
    .line 144
    invoke-interface {v10}, Landg;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ne v10, v8, :cond_b

    .line 149
    .line 150
    iget-object v10, v14, Lamza;->d:Landg;

    .line 151
    .line 152
    invoke-static {v10}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lamzl;

    .line 157
    .line 158
    iget-object v8, v11, Lamzl;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    iget-object v5, v10, Lamzl;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8, v5}, Lsyw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    iget-object v5, v11, Lamzl;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v10, Lamzl;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, v8}, Lsyw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    :cond_9
    sget-object v5, Lazmz;->a:Lazmz;

    .line 181
    .line 182
    invoke-virtual {v5}, Lazmz;->a()Lazna;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Lazna;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    if-nez v17, :cond_c

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    sget-object v1, Lsyw;->b:Lalkl;

    .line 201
    .line 202
    invoke-virtual {v1}, Lalkj;->m()Lalju;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0xb5

    .line 207
    .line 208
    invoke-interface {v1, v6, v13, v2, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lalki;

    .line 213
    .line 214
    const-string v2, "Expanded view image and enlarged image are the same, setting showBigPictureWhenCollapsed to true."

    .line 215
    .line 216
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Laxp;

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    iput-boolean v2, v1, Laxp;->a:Z

    .line 227
    .line 228
    invoke-static {v14, v3}, Lsyw;->i(Lamza;Lakwx;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :cond_b
    :goto_3
    move-object/from16 v19, v5

    .line 236
    .line 237
    :cond_c
    invoke-direct {v0, v1, v2, v4}, Lsyw;->f(Lsro;Lskx;Lsqu;)Lakwx;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_d

    .line 246
    .line 247
    sget-object v1, Lsyw;->b:Lalkl;

    .line 248
    .line 249
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lalki;

    .line 254
    .line 255
    const/16 v2, 0xbf

    .line 256
    .line 257
    invoke-interface {v1, v6, v13, v2, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lalki;

    .line 262
    .line 263
    invoke-interface {v1, v12}, Lalki;->s(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v19

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_d
    if-lez v15, :cond_e

    .line 271
    .line 272
    cmpg-float v4, v9, v16

    .line 273
    .line 274
    if-ltz v4, :cond_10

    .line 275
    .line 276
    :cond_e
    iget-object v4, v14, Lamza;->h:Lamyz;

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    sget-object v4, Lamyz;->a:Lamyz;

    .line 281
    .line 282
    :cond_f
    iget v4, v4, Lamyz;->b:I

    .line 283
    .line 284
    invoke-static {v4}, La;->bp(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x3

    .line 289
    if-ne v4, v5, :cond_11

    .line 290
    .line 291
    :cond_10
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/graphics/Bitmap;

    .line 296
    .line 297
    move-object/from16 v5, v19

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-virtual {v5, v3}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lsyw;->d:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v4, 0x7f0e06ac

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, Lsly;->G(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v2, Lskx;->d:Lamzd;

    .line 317
    .line 318
    iget-object v4, v4, Lamzd;->c:Ljava/lang/String;

    .line 319
    .line 320
    const v6, 0x7f0b0c3a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lskx;->d:Lamzd;

    .line 327
    .line 328
    iget-object v2, v2, Lamzd;->d:Ljava/lang/String;

    .line 329
    .line 330
    const v4, 0x7f0b0c38

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v2, 0x7f0b089d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v3}, Laxs;->h(Landroid/widget/RemoteViews;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_a

    .line 346
    .line 347
    :cond_11
    move-object/from16 v5, v19

    .line 348
    .line 349
    sget-object v2, Lsyw;->b:Lalkl;

    .line 350
    .line 351
    invoke-virtual {v2}, Lalkj;->m()Lalju;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v4, 0xc9

    .line 356
    .line 357
    invoke-interface {v2, v6, v13, v4, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lalki;

    .line 362
    .line 363
    const-string v4, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    .line 364
    .line 365
    invoke-interface {v2, v4}, Lalki;->s(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14, v3}, Lsyw;->i(Lamza;Lakwx;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_12
    invoke-static {}, Lazhl;->c()Lsyz;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget v8, v3, Lsyz;->b:I

    .line 387
    .line 388
    invoke-static {v8}, La;->bp(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_14

    .line 393
    .line 394
    :cond_13
    const/4 v3, 0x4

    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_14
    const/4 v11, 0x1

    .line 398
    if-eq v9, v11, :cond_13

    .line 399
    .line 400
    invoke-static {v8}, La;->bp(I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_15

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_15
    const/4 v9, 0x2

    .line 408
    if-ne v8, v9, :cond_16

    .line 409
    .line 410
    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 411
    .line 412
    invoke-direct {v0, v1, v2, v3}, Lsyw;->g(Lsro;Lskx;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    const/4 v10, 0x4

    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_16
    :goto_4
    invoke-direct {v0, v1, v2, v4}, Lsyw;->f(Lsro;Lskx;Lsqu;)Lakwx;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const-string v8, "handleEnlargedImagePreAndroid12"

    .line 428
    .line 429
    if-nez v4, :cond_17

    .line 430
    .line 431
    sget-object v1, Lsyw;->b:Lalkl;

    .line 432
    .line 433
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lalki;

    .line 438
    .line 439
    const/16 v2, 0x97

    .line 440
    .line 441
    invoke-interface {v1, v6, v8, v2, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lalki;

    .line 446
    .line 447
    invoke-interface {v1, v12}, Lalki;->s(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    const/4 v1, 0x1

    .line 451
    const/4 v10, 0x3

    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_17
    sget-object v4, Lsyw;->b:Lalkl;

    .line 455
    .line 456
    invoke-virtual {v4}, Lalkj;->m()Lalju;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/16 v9, 0x9d

    .line 461
    .line 462
    invoke-interface {v4, v6, v8, v9, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lalki;

    .line 467
    .line 468
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "Attempting to apply template for device with manufacturer: %s"

    .line 477
    .line 478
    invoke-interface {v4, v7, v6}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/graphics/Bitmap;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v5, v4}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 489
    .line 490
    .line 491
    iget v4, v3, Lsyz;->f:I

    .line 492
    .line 493
    iget-object v6, v0, Lsyw;->d:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v4, v6}, Lsyw;->d(ILandroid/content/Context;)I

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    iget v4, v3, Lsyz;->g:I

    .line 500
    .line 501
    iget-object v6, v0, Lsyw;->d:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v4, v6}, Lsyw;->d(ILandroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    iget v4, v3, Lsyz;->h:I

    .line 508
    .line 509
    iget-object v6, v0, Lsyw;->d:Landroid/content/Context;

    .line 510
    .line 511
    invoke-static {v4, v6}, Lsyw;->d(ILandroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    iget v4, v3, Lsyz;->e:F

    .line 516
    .line 517
    iget-object v6, v0, Lsyw;->d:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v4, v6}, Lsyw;->c(FLandroid/content/Context;)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v6, v3, Lsyz;->j:I

    .line 524
    .line 525
    iget-object v7, v0, Lsyw;->d:Landroid/content/Context;

    .line 526
    .line 527
    invoke-static {v6, v7}, Lsyw;->d(ILandroid/content/Context;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iget v7, v3, Lsyz;->i:F

    .line 532
    .line 533
    iget-object v8, v0, Lsyw;->d:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v7, v8}, Lsyw;->c(FLandroid/content/Context;)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    iget v8, v3, Lsyz;->k:I

    .line 540
    .line 541
    if-eqz v8, :cond_18

    .line 542
    .line 543
    iget-object v9, v0, Lsyw;->d:Landroid/content/Context;

    .line 544
    .line 545
    int-to-float v8, v8

    .line 546
    invoke-static {v8, v9}, Lsyw;->c(FLandroid/content/Context;)F

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    goto :goto_6

    .line 551
    :cond_18
    move v8, v7

    .line 552
    :goto_6
    iget v9, v3, Lsyz;->l:I

    .line 553
    .line 554
    iget-object v11, v0, Lsyw;->d:Landroid/content/Context;

    .line 555
    .line 556
    invoke-static {v9, v11}, Lsyw;->d(ILandroid/content/Context;)I

    .line 557
    .line 558
    .line 559
    move-result v30

    .line 560
    iget-object v9, v0, Lsyw;->d:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const v11, 0x7f0e06ab

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v11}, Lsly;->G(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const v20, 0x7f0b0c2c

    .line 574
    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    move-object/from16 v19, v9

    .line 579
    .line 580
    invoke-virtual/range {v19 .. v24}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 581
    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const v26, 0x7f0b0c3a

    .line 588
    .line 589
    .line 590
    move-object/from16 v25, v9

    .line 591
    .line 592
    move/from16 v27, v6

    .line 593
    .line 594
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 595
    .line 596
    .line 597
    const/16 v30, 0x0

    .line 598
    .line 599
    const v26, 0x7f0b0c38

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v25 .. v30}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 603
    .line 604
    .line 605
    const v6, 0x7f0b0c2f

    .line 606
    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-virtual {v9, v6, v11, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 610
    .line 611
    .line 612
    const v12, 0x7f0b0c2e

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v12, v11, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 616
    .line 617
    .line 618
    const v4, 0x7f0b0c3a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v4, v11, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 622
    .line 623
    .line 624
    const v4, 0x7f0b0c38

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v4, v11, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lsyw;->e:Lsrk;

    .line 631
    .line 632
    iget-object v4, v4, Lsrk;->a:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const v7, 0x7f0b0c2d

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 642
    .line 643
    .line 644
    iget-boolean v4, v3, Lsyz;->c:Z

    .line 645
    .line 646
    const-string v8, "setColorFilter"

    .line 647
    .line 648
    if-eqz v4, :cond_19

    .line 649
    .line 650
    invoke-direct {v0, v9, v7, v8, v2}, Lsyw;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Lskx;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v4, v0, Lsyw;->d:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v7, v0, Lsyw;->e:Lsrk;

    .line 656
    .line 657
    iget-object v7, v7, Lsrk;->b:Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    const v7, 0x7f140d61

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v9, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v3, v3, Lsyz;->d:Z

    .line 673
    .line 674
    if-eqz v3, :cond_1a

    .line 675
    .line 676
    const-string v3, "setTextColor"

    .line 677
    .line 678
    invoke-direct {v0, v9, v6, v3, v2}, Lsyw;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Lskx;)V

    .line 679
    .line 680
    .line 681
    :cond_1a
    iget-object v3, v2, Lskx;->d:Lamzd;

    .line 682
    .line 683
    iget-wide v6, v3, Lamzd;->g:J

    .line 684
    .line 685
    const-wide/16 v13, 0x3e8

    .line 686
    .line 687
    div-long/2addr v6, v13

    .line 688
    iget-boolean v4, v3, Lamzd;->t:Z

    .line 689
    .line 690
    if-eqz v4, :cond_20

    .line 691
    .line 692
    const-wide/16 v13, 0x0

    .line 693
    .line 694
    cmp-long v4, v6, v13

    .line 695
    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    iget-object v3, v3, Lamzd;->v:Lamzv;

    .line 699
    .line 700
    if-nez v3, :cond_1b

    .line 701
    .line 702
    sget-object v3, Lamzv;->a:Lamzv;

    .line 703
    .line 704
    :cond_1b
    iget v4, v3, Lamzv;->b:I

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    if-ne v4, v11, :cond_1c

    .line 708
    .line 709
    iget-object v3, v3, Lamzv;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Lamzg;

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1c
    sget-object v3, Lamzg;->a:Lamzg;

    .line 715
    .line 716
    :goto_7
    iget v3, v3, Lamzg;->f:I

    .line 717
    .line 718
    invoke-static {v3}, La;->bs(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_1d

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    :cond_1d
    add-int/lit8 v3, v3, -0x1

    .line 726
    .line 727
    const-string v4, "%s %s"

    .line 728
    .line 729
    const v11, 0x7f140781

    .line 730
    .line 731
    .line 732
    const/4 v13, 0x2

    .line 733
    if-eq v3, v13, :cond_1f

    .line 734
    .line 735
    const/4 v13, 0x3

    .line 736
    if-eq v3, v13, :cond_1e

    .line 737
    .line 738
    iget-object v3, v0, Lsyw;->d:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v13}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v13}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    new-array v7, v13, [Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    aput-object v3, v7, v11

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    aput-object v4, v7, v3

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    aput-object v6, v7, v3

    .line 774
    .line 775
    const-string v3, "%s %s %s"

    .line 776
    .line 777
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_8

    .line 782
    :cond_1e
    const/4 v3, 0x2

    .line 783
    iget-object v14, v0, Lsyw;->d:Landroid/content/Context;

    .line 784
    .line 785
    invoke-virtual {v14, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-static {v13}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v13, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    new-array v3, v3, [Ljava/lang/Object;

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    aput-object v11, v3, v14

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    aput-object v6, v3, v15

    .line 808
    .line 809
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto :goto_8

    .line 814
    :cond_1f
    move v3, v13

    .line 815
    const/4 v13, 0x3

    .line 816
    const/4 v14, 0x0

    .line 817
    const/4 v15, 0x1

    .line 818
    iget-object v10, v0, Lsyw;->d:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-static {v13}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    new-array v3, v3, [Ljava/lang/Object;

    .line 837
    .line 838
    aput-object v10, v3, v14

    .line 839
    .line 840
    aput-object v6, v3, v15

    .line 841
    .line 842
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_8
    invoke-virtual {v9, v12, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    :cond_20
    iget-object v3, v2, Lskx;->d:Lamzd;

    .line 850
    .line 851
    iget-object v3, v3, Lamzd;->c:Ljava/lang/String;

    .line 852
    .line 853
    const v4, 0x7f0b0c3a

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v2, Lskx;->d:Lamzd;

    .line 860
    .line 861
    iget-object v3, v3, Lamzd;->d:Ljava/lang/String;

    .line 862
    .line 863
    const v4, 0x7f0b0c38

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    const v3, 0x7f0b089d

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v2, Lskx;->d:Lamzd;

    .line 876
    .line 877
    iget-object v1, v1, Lamzd;->v:Lamzv;

    .line 878
    .line 879
    if-nez v1, :cond_21

    .line 880
    .line 881
    sget-object v1, Lamzv;->a:Lamzv;

    .line 882
    .line 883
    :cond_21
    iget v2, v1, Lamzv;->b:I

    .line 884
    .line 885
    const/4 v3, 0x1

    .line 886
    if-ne v2, v3, :cond_22

    .line 887
    .line 888
    iget-object v1, v1, Lamzv;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lamzg;

    .line 891
    .line 892
    goto :goto_9

    .line 893
    :cond_22
    sget-object v1, Lamzg;->a:Lamzg;

    .line 894
    .line 895
    :goto_9
    iget-object v1, v1, Lamzg;->e:Lamzf;

    .line 896
    .line 897
    if-nez v1, :cond_23

    .line 898
    .line 899
    sget-object v1, Lamzf;->a:Lamzf;

    .line 900
    .line 901
    :cond_23
    iget-object v2, v1, Lamzf;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_26

    .line 908
    .line 909
    iget v2, v1, Lamzf;->b:I

    .line 910
    .line 911
    and-int/lit8 v3, v2, 0x2

    .line 912
    .line 913
    if-eqz v3, :cond_26

    .line 914
    .line 915
    const/4 v3, 0x4

    .line 916
    and-int/2addr v2, v3

    .line 917
    if-eqz v2, :cond_26

    .line 918
    .line 919
    iget-object v2, v1, Lamzf;->c:Ljava/lang/String;

    .line 920
    .line 921
    const v3, 0x7f0b0c33

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, Lamzf;->d:Laypa;

    .line 928
    .line 929
    if-nez v2, :cond_24

    .line 930
    .line 931
    sget-object v2, Laypa;->a:Laypa;

    .line 932
    .line 933
    :cond_24
    invoke-static {v2}, Lsly;->N(Laypa;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v1, Lamzf;->e:Laypa;

    .line 941
    .line 942
    if-nez v1, :cond_25

    .line 943
    .line 944
    sget-object v1, Laypa;->a:Laypa;

    .line 945
    .line 946
    :cond_25
    const v2, 0x7f0b0c32

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lsly;->N(Laypa;)I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-virtual {v9, v2, v8, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    const v1, 0x7f0b0c31

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 961
    .line 962
    .line 963
    :cond_26
    invoke-virtual {v5, v9}, Laxs;->h(Landroid/widget/RemoteViews;)V

    .line 964
    .line 965
    .line 966
    :goto_a
    const/4 v1, 0x1

    .line 967
    const/4 v10, 0x1

    .line 968
    goto :goto_c

    .line 969
    :goto_b
    const-string v4, "Enlarged image feature is unspecified for this device type."

    .line 970
    .line 971
    invoke-direct {v0, v1, v2, v4}, Lsyw;->g(Lsro;Lskx;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    move v10, v3

    .line 975
    const/4 v1, 0x1

    .line 976
    :goto_c
    if-ne v10, v1, :cond_27

    .line 977
    .line 978
    invoke-virtual {v5}, Laxs;->b()Landroid/os/Bundle;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v3, "chime.richCollapsedView"

    .line 983
    .line 984
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    :cond_27
    return v10

    .line 988
    :cond_28
    sget-object v1, Lsyw;->b:Lalkl;

    .line 989
    .line 990
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lalki;

    .line 995
    .line 996
    const-string v2, "customizeNotificationBuilder"

    .line 997
    .line 998
    const/16 v3, 0x5d

    .line 999
    .line 1000
    invoke-interface {v1, v6, v2, v3, v7}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, Lalki;

    .line 1005
    .line 1006
    const-string v2, "No enlarged image template available"

    .line 1007
    .line 1008
    invoke-interface {v1, v2}, Lalki;->s(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x5

    .line 1012
    return v1
.end method
