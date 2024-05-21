.class public final Lmok;
.super Lmnt;
.source "PG"


# direct methods
.method public constructor <init>(Laadu;Lxiy;Laftw;Lnef;Lbdp;Ljtn;Laael;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
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
    const v2, 0x2fe8b38

    .line 14
    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Laqwl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laqfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Laqfo;->a:Laqfo;

    .line 24
    .line 25
    :goto_0
    move-object v10, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

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
.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfo;

    .line 4
    .line 5
    iget v1, v0, Laqfo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laqfo;->c:Laqhw;

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
    return-object v0
.end method
