.class public final Lmod;
.super Lmnt;
.source "PG"


# direct methods
.method public constructor <init>(Laadu;Laftw;Lxiy;Lnef;Lbdp;Ljtn;Laael;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 11

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    iget-object v0, v9, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqwq;

    .line 4
    .line 5
    iget-object v0, v0, Laqwq;->d:Laqwl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laqwl;->a:Laqwl;

    .line 10
    .line 11
    :cond_0
    iget v1, v0, Laqwl;->b:I

    .line 12
    .line 13
    const v2, 0x621decd

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Laqwl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lapfs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lapfs;->a:Lapfs;

    .line 24
    .line 25
    :goto_0
    move-object v10, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p4

    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, Lmnt;-><init>(Laadu;Lxiy;Laftw;Lnef;Lbdp;Ljtn;Laael;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Laldp;)Laldp;
    .locals 3

    .line 1
    iget-object p1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lapfs;

    .line 4
    .line 5
    iget-object p1, p1, Lapfs;->d:Laoit;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Laoit;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lmnt;->e:Laadu;

    .line 18
    .line 19
    new-instance v0, Llou;

    .line 20
    .line 21
    iget-object v1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lapfs;

    .line 24
    .line 25
    iget-object v1, v1, Lapfs;->d:Laoit;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Laoit;->a:Laoit;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Laoit;->c:Laois;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Laois;->a:Laois;

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Llou;-><init>(Laadu;Laois;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lalha;->a:Lalha;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapfs;

    .line 4
    .line 5
    iget v1, v0, Lapfs;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lapfs;->c:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
