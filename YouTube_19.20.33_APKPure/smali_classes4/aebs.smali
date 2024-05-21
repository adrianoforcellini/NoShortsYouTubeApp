.class public Laebs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxlj;

.field public final b:[Lajnj;

.field private final c:Lbvr;

.field private final d:Laegw;

.field private final e:I

.field private final f:I

.field private final g:Ladum;


# direct methods
.method public constructor <init>(Lbvr;Laegw;II[Lajnj;Lxlj;Ladum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebs;->c:Lbvr;

    .line 5
    .line 6
    iput-object p2, p0, Laebs;->d:Laegw;

    .line 7
    .line 8
    iput p3, p0, Laebs;->e:I

    .line 9
    .line 10
    iput p4, p0, Laebs;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Laebs;->b:[Lajnj;

    .line 13
    .line 14
    iput-object p6, p0, Laebs;->a:Lxlj;

    .line 15
    .line 16
    iput-object p7, p0, Laebs;->g:Ladum;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)Laebu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Laebu;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laebs;->c(Lbwy;)Lbvs;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Laebs;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v10, v0, Laebs;->b:[Lajnj;

    .line 18
    .line 19
    move-object v1, v15

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    move-object/from16 v12, p9

    .line 33
    .line 34
    move-object/from16 v13, p10

    .line 35
    .line 36
    move-object/from16 v14, p11

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, Laebu;-><init>(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V

    .line 39
    .line 40
    .line 41
    return-object v15
.end method

.method protected final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Laebs;->f:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Laebs;->e:I

    .line 8
    .line 9
    return p1
.end method

.method protected final c(Lbwy;)Lbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Laebs;->c:Lbvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvr;->a()Lbvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladva;)Lcos;
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    iget-object v9, v12, Laebs;->a:Lxlj;

    .line 3
    .line 4
    iget-object v10, v12, Laebs;->g:Ladum;

    .line 5
    .line 6
    iget-object v3, v12, Laebs;->d:Laegw;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v11}, Laebs;->a(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbwy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)Laebu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
