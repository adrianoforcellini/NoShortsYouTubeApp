.class public final Laebm;
.super Laebu;
.source "PG"


# instance fields
.field private final c:Ladqr;

.field private d:I


# direct methods
.method public constructor <init>(Ladqr;Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V
    .locals 15

    .line 1
    move-object v14, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Laebu;-><init>(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v14, Laebm;->d:I

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    iput-object v0, v14, Laebm;->c:Ladqr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected final c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, v1, Lafhw;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcid;

    .line 6
    .line 7
    iget-object v0, v0, Lcid;->e:Lalcj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lchu;

    .line 15
    .line 16
    iget-object v0, v0, Lchu;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "oda"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v10, Laebm;->c:Ladqr;

    .line 27
    .line 28
    iget-object v2, v1, Lafhw;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcid;

    .line 31
    .line 32
    iget-object v2, v2, Lcid;->d:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ladqr;->b(Ljava/lang/String;)Lcid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, v10, Laebm;->c:Ladqr;

    .line 44
    .line 45
    invoke-virtual {v3}, Ladqr;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    if-eqz p6, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcid;->h:Lcia;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v3, v2

    .line 58
    :goto_0
    if-eqz p7, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcic;

    .line 61
    .line 62
    iget-object v0, v0, Lcic;->c:Lcia;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v2

    .line 67
    :goto_1
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    return-object v2

    .line 70
    :cond_4
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    :goto_3
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move v4, p4

    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-wide/from16 v8, p8

    .line 82
    .line 83
    invoke-super/range {v0 .. v9}, Laebu;->c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laebm;->c:Ladqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ladqr;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget v0, p0, Laebm;->d:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ge v0, v1, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laebm;->b:[Lafhw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v1

    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    iget-object v3, v3, Lafhw;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcid;

    .line 37
    .line 38
    iget-object v3, v3, Lcid;->d:Landroidx/media3/common/Format;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Laebm;->c:Ladqr;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ladqr;->f(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Laebm;->d:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Laebm;->d:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p5}, Laebu;->h(Lcdg;JLjava/util/List;Lxve;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
