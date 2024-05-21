.class public final Laebl;
.super Laebs;
.source "PG"


# instance fields
.field private final c:Ladqr;


# direct methods
.method public constructor <init>(Lbvr;Laegw;IILadqr;[Lajnj;Lxlj;Ladum;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Laebs;-><init>(Lbvr;Laegw;II[Lajnj;Lxlj;Ladum;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p5

    .line 14
    iput-object v1, v0, Laebl;->c:Ladqr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)Laebu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Laebm;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laebs;->c(Lbwy;)Lbvs;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    invoke-virtual {v0, v8}, Laebs;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v11, v0, Laebs;->b:[Lajnj;

    .line 18
    .line 19
    iget-object v2, v0, Laebl;->c:Ladqr;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v12, p8

    .line 34
    .line 35
    move-object/from16 v13, p9

    .line 36
    .line 37
    move-object/from16 v14, p10

    .line 38
    .line 39
    move-object/from16 v15, p11

    .line 40
    .line 41
    invoke-direct/range {v1 .. v15}, Laebm;-><init>(Ladqr;Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V

    .line 42
    .line 43
    .line 44
    return-object v16
.end method
