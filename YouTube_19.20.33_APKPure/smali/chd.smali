.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcnv;
.implements Lcoq;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field final a:I

.field public final b:Lchs;

.field public c:Lcmu;

.field public d:[Lcor;

.field public e:[Lchp;

.field public f:Lchv;

.field public g:I

.field public h:Ljava/util/List;

.field private final l:Lbwy;

.field private final m:Lcjf;

.field private final n:Lcql;

.field private final o:J

.field private final p:Lcqs;

.field private final q:Lcof;

.field private final r:[Lchc;

.field private final s:Ljava/util/IdentityHashMap;

.field private t:Lcnw;

.field private final u:Lcqi;

.field private final v:Ldqu;

.field private final w:Ldwj;

.field private final x:Ldsv;

.field private final y:Ldsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchd;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lchd;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(ILchv;Ldqu;ILdwj;Lbwy;Lcjf;Ldsv;Lcql;Ldsv;JLcqs;Lcqi;Lrvt;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    iput v5, v0, Lchd;->a:I

    iput-object v1, v0, Lchd;->f:Lchv;

    move-object/from16 v5, p3

    iput-object v5, v0, Lchd;->v:Ldqu;

    iput v2, v0, Lchd;->g:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lchd;->w:Ldwj;

    move-object/from16 v5, p6

    iput-object v5, v0, Lchd;->l:Lbwy;

    iput-object v3, v0, Lchd;->m:Lcjf;

    move-object/from16 v5, p8

    iput-object v5, v0, Lchd;->y:Ldsv;

    move-object/from16 v5, p9

    iput-object v5, v0, Lchd;->n:Lcql;

    move-object/from16 v5, p10

    iput-object v5, v0, Lchd;->x:Ldsv;

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lchd;->o:J

    move-object/from16 v5, p13

    iput-object v5, v0, Lchd;->p:Lcqs;

    iput-object v4, v0, Lchd;->u:Lcqi;

    new-instance v5, Lchs;

    move-object/from16 v6, p15

    invoke-direct {v5, v1, v6, v4}, Lchs;-><init>(Lchv;Lrvt;Lcqi;)V

    iput-object v5, v0, Lchd;->b:Lchs;

    const/4 v4, 0x0

    new-array v5, v4, [Lcor;

    iput-object v5, v0, Lchd;->d:[Lcor;

    new-array v5, v4, [Lchp;

    iput-object v5, v0, Lchd;->e:[Lchp;

    new-instance v5, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lchd;->s:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {}, Lbtq;->c()Lcnw;

    move-result-object v5

    iput-object v5, v0, Lchd;->t:Lcnw;

    .line 4
    invoke-virtual {v1, v2}, Lchv;->d(I)Laive;

    move-result-object v1

    .line 5
    iget-object v2, v1, Laive;->b:Ljava/lang/Object;

    iput-object v2, v0, Lchd;->h:Ljava/util/List;

    .line 6
    iget-object v1, v1, Laive;->d:Ljava/lang/Object;

    iget-object v2, v0, Lchd;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 8
    invoke-static {v5}, Lakrv;->al(I)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Landroid/util/SparseArray;

    .line 10
    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v9, v4

    :goto_0
    if-ge v9, v5, :cond_0

    .line 11
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcht;

    iget-wide v10, v10, Lcht;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_1
    if-ge v9, v5, :cond_6

    .line 16
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcht;

    .line 17
    iget-object v11, v10, Lcht;->e:Ljava/util/List;

    invoke-static {v11}, Lchd;->r(Ljava/util/List;)Lchy;

    move-result-object v11

    if-nez v11, :cond_1

    .line 18
    iget-object v11, v10, Lcht;->f:Ljava/util/List;

    invoke-static {v11}, Lchd;->r(Ljava/util/List;)Lchy;

    move-result-object v11

    :cond_1
    if-eqz v11, :cond_2

    iget-object v11, v11, Lchy;->b:Ljava/lang/String;

    .line 19
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    .line 21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-ne v11, v9, :cond_4

    .line 22
    iget-object v10, v10, Lcht;->f:Ljava/util/List;

    const-string v12, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 23
    invoke-static {v10, v12}, Lchd;->q(Ljava/util/List;Ljava/lang/String;)Lchy;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lchy;->b:Ljava/lang/String;

    const-string v12, ","

    .line 24
    invoke-static {v10, v12}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 25
    array-length v12, v10

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v10, v13

    .line 26
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_3

    .line 27
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    if-eq v11, v9, :cond_5

    .line 28
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 29
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 30
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [[I

    move v8, v4

    :goto_4
    if-ge v8, v5, :cond_7

    .line 34
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lamdx;->am(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 35
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Landroidx/media3/common/Format;

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v9, v5, :cond_10

    .line 36
    aget-object v12, v6, v9

    .line 37
    array-length v13, v12

    move v14, v4

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    .line 38
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcht;

    iget-object v15, v15, Lcht;->c:Ljava/util/List;

    .line 39
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    .line 40
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcid;

    .line 41
    iget-object v11, v11, Lcid;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v11, 0x1

    .line 42
    aput-boolean v11, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_6

    .line 43
    :cond_a
    :goto_8
    aget-object v4, v6, v9

    .line 44
    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v4, v12

    .line 45
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcht;

    .line 46
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcht;

    iget-object v13, v13, Lcht;->d:Ljava/util/List;

    move-object/from16 p2, v4

    const/4 v15, 0x0

    .line 47
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    .line 48
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchy;

    move/from16 p3, v11

    .line 49
    iget-object v11, v4, Lchy;->a:Ljava/lang/String;

    move-object/from16 p4, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Lbrd;

    .line 50
    invoke-direct {v11}, Lbrd;-><init>()V

    const-string v12, "application/cea-608"

    .line 51
    invoke-virtual {v11, v12}, Lbrd;->e(Ljava/lang/String;)V

    iget-wide v12, v14, Lcht;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbrd;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v11

    sget-object v12, Lchd;->j:Ljava/util/regex/Pattern;

    .line 53
    invoke-static {v4, v12, v11}, Lchd;->s(Lchy;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v4

    goto :goto_b

    .line 54
    :cond_b
    iget-object v11, v4, Lchy;->a:Ljava/lang/String;

    const-string v13, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Lbrd;

    .line 55
    invoke-direct {v11}, Lbrd;-><init>()V

    const-string v12, "application/cea-708"

    .line 56
    invoke-virtual {v11, v12}, Lbrd;->e(Ljava/lang/String;)V

    iget-wide v12, v14, Lcht;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lbrd;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v11

    sget-object v12, Lchd;->k:Ljava/util/regex/Pattern;

    .line 58
    invoke-static {v4, v12, v11}, Lchd;->s(Lchy;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p3

    move-object/from16 v13, p4

    goto :goto_a

    :cond_d
    move/from16 p3, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_9

    :cond_e
    const/4 v4, 0x0

    new-array v11, v4, [Landroidx/media3/common/Format;

    move-object v4, v11

    .line 59
    :goto_b
    aput-object v4, v8, v9

    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v5

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v10, v4

    .line 61
    new-array v4, v10, [Lbsp;

    .line 62
    new-array v9, v10, [Lchc;

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_c
    const-string v15, "application/x-emsg"

    if-ge v10, v5, :cond_18

    .line 63
    aget-object v14, v6, v10

    new-instance v11, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v12, v14

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    move/from16 p3, v5

    aget v5, v14, v13

    .line 66
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcht;

    iget-object v5, v5, Lcht;->c:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p3

    goto :goto_d

    :cond_11
    move/from16 p3, v5

    .line 67
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v12, v5, [Landroidx/media3/common/Format;

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v5, :cond_12

    .line 68
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v5

    move-object/from16 v5, v16

    check-cast v5, Lcid;

    iget-object v5, v5, Lcid;->d:Landroidx/media3/common/Format;

    move-object/from16 p5, v6

    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    move-result-object v6

    .line 69
    invoke-interface {v3, v5}, Lcjf;->a(Landroidx/media3/common/Format;)I

    move-result v5

    iput v5, v6, Lbrd;->H:I

    .line 70
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v5

    aput-object v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_e

    :cond_12
    move-object/from16 p5, v6

    const/4 v5, 0x0

    .line 71
    aget v6, v14, v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcht;

    move-object/from16 p4, v14

    .line 72
    iget-wide v13, v5, Lcht;->a:J

    const-wide/16 v16, -0x1

    cmp-long v6, v13, v16

    if-eqz v6, :cond_13

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 74
    :cond_13
    const-string v6, "unset:"

    .line 75
    invoke-static {v10, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    add-int/lit8 v11, v20, 0x1

    .line 76
    aget-boolean v13, v7, v10

    if-eqz v13, :cond_14

    add-int/lit8 v13, v20, 0x2

    move/from16 v25, v13

    move v13, v11

    move/from16 v11, v25

    goto :goto_10

    :cond_14
    const/4 v13, -0x1

    .line 77
    :goto_10
    aget-object v14, v8, v10

    array-length v14, v14

    if-eqz v14, :cond_15

    add-int/lit8 v14, v11, 0x1

    move/from16 v21, v14

    move v14, v11

    goto :goto_11

    :cond_15
    move/from16 v21, v11

    const/4 v14, -0x1

    .line 78
    :goto_11
    invoke-static {v12}, Lchd;->t([Landroidx/media3/common/Format;)V

    .line 79
    new-instance v11, Lbsp;

    invoke-direct {v11, v6, v12}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v11, v4, v20

    .line 80
    iget v12, v5, Lcht;->b:I

    new-instance v5, Lchc;

    .line 81
    sget v11, Lalcj;->d:I

    const/16 v18, -0x1

    .line 82
    sget-object v19, Lalgr;->a:Lalcj;

    const/16 v16, 0x0

    move-object v11, v5

    move/from16 p8, v13

    move/from16 v13, v16

    move-object/from16 v22, p4

    move/from16 p4, v14

    move-object/from16 v14, v22

    move-object/from16 v24, v15

    move/from16 v15, v20

    move/from16 v16, p8

    move/from16 v17, p4

    invoke-direct/range {v11 .. v19}, Lchc;-><init>(II[IIIIILalcj;)V

    .line 83
    aput-object v5, v9, v20

    move/from16 v5, p8

    const/4 v15, -0x1

    if-eq v5, v15, :cond_16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lbrd;

    .line 84
    invoke-direct {v12}, Lbrd;-><init>()V

    const-string v13, ":emsg"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lbrd;->a:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 85
    invoke-virtual {v12, v13}, Lbrd;->e(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v12}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v12

    new-instance v13, Lbsp;

    const/4 v14, 0x1

    new-array v15, v14, [Landroidx/media3/common/Format;

    const/4 v14, 0x0

    aput-object v12, v15, v14

    .line 87
    invoke-direct {v13, v11, v15}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v13, v4, v5

    new-instance v24, Lchc;

    const/16 v18, -0x1

    sget-object v19, Lalgr;->a:Lalcj;

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    move-object/from16 v11, v24

    move-object/from16 v14, v22

    move/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lchc;-><init>(II[IIIIILalcj;)V

    .line 88
    aput-object v24, v9, v5

    move/from16 v5, p4

    const/4 v11, -0x1

    goto :goto_12

    :cond_16
    move/from16 v5, p4

    move v11, v15

    :goto_12
    if-eq v5, v11, :cond_17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    aget-object v11, v8, v10

    .line 90
    invoke-static {v11}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    move-result-object v19

    new-instance v23, Lchc;

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v16, -0x1

    move-object/from16 v11, v23

    move-object/from16 v14, v22

    move/from16 v15, v20

    invoke-direct/range {v11 .. v19}, Lchc;-><init>(II[IIIIILalcj;)V

    .line 91
    aput-object v23, v9, v5

    .line 92
    aget-object v11, v8, v10

    invoke-static {v11}, Lchd;->t([Landroidx/media3/common/Format;)V

    new-instance v11, Lbsp;

    .line 93
    aget-object v12, v8, v10

    const-string v13, ":cc"

    invoke-virtual {v6, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6, v12}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v11, v4, v5

    :cond_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v20, v21

    goto/16 :goto_c

    :cond_18
    move-object v13, v15

    const/4 v1, 0x0

    .line 94
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqu;

    new-instance v5, Lbrd;

    .line 96
    invoke-direct {v5}, Lbrd;-><init>()V

    .line 97
    invoke-virtual {v3}, Ldqu;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbrd;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v13}, Lbrd;->e(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v5

    .line 100
    invoke-virtual {v3}, Ldqu;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v6, Lbsp;

    const/4 v7, 0x1

    new-array v8, v7, [Landroidx/media3/common/Format;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-direct {v6, v3, v8}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    aput-object v6, v4, v20

    add-int/lit8 v3, v20, 0x1

    new-instance v5, Lchc;

    new-array v6, v10, [I

    .line 102
    sget v8, Lalcj;->d:I

    const/4 v8, -0x1

    .line 103
    sget-object v11, Lalgr;->a:Lalcj;

    const/4 v12, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object/from16 p6, v5

    move/from16 p7, v12

    move/from16 p8, v14

    move-object/from16 p9, v6

    move/from16 p10, v15

    move/from16 p11, v16

    move/from16 p12, v8

    move/from16 p13, v1

    move-object/from16 p14, v11

    invoke-direct/range {p6 .. p14}, Lchc;-><init>(II[IIIIILalcj;)V

    .line 104
    aput-object v5, v9, v20

    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v3

    goto :goto_13

    .line 105
    :cond_19
    new-instance v1, Lcof;

    invoke-direct {v1, v4}, Lcof;-><init>([Lbsp;)V

    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 106
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcof;

    iput-object v2, v0, Lchd;->q:Lcof;

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lchc;

    iput-object v1, v0, Lchd;->r:[Lchc;

    return-void
.end method

.method private final p(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lchd;->r:[Lchc;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lchc;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lchd;->r:[Lchc;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lchc;->c:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return v0
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
.end method

.method private static q(Ljava/util/List;Ljava/lang/String;)Lchy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lchy;

    .line 13
    .line 14
    iget-object v2, v1, Lchy;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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
.end method

.method private static r(Ljava/util/List;)Lchy;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lchd;->q(Ljava/util/List;Ljava/lang/String;)Lchy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static s(Lchy;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    iget-object p0, p0, Lchy;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v2, ";"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v2, p0

    .line 15
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 16
    .line 17
    move v3, v0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ":"

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, Lbrd;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v6, Lbrd;->D:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Lbrd;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 88
    .line 89
    aput-object p2, p0, v0

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private static t([Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lchd;->d:[Lcor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcor;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lcor;->e(JLcdz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
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
.end method

.method public final bridge synthetic b(Lcnw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lchd;->c:Lcmu;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lchd;->t:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lchd;->t:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
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
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
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
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lchd;->d:[Lcor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lcor;->i(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lchd;->e:[Lchp;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lchp;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
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

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 38

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    move v1, v10

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    const/4 v8, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v14, Lchd;->q:Lcof;

    .line 23
    .line 24
    invoke-interface {v2}, Lcqa;->k()Lbsp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lcof;->a(Lbsp;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, v11, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    aput v8, v11, v1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v10

    .line 41
    :goto_2
    array-length v2, v0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-boolean v2, p2, v1

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    :cond_2
    aget-object v2, v15, v1

    .line 55
    .line 56
    instance-of v3, v2, Lcor;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v2, Lcor;

    .line 61
    .line 62
    invoke-virtual {v2, v14}, Lcor;->h(Lcoq;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    instance-of v3, v2, Lcop;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    check-cast v2, Lcop;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcop;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_3
    aput-object v16, v15, v1

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v10

    .line 81
    :goto_4
    array-length v2, v0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ge v1, v2, :cond_c

    .line 84
    .line 85
    aget-object v2, v15, v1

    .line 86
    .line 87
    instance-of v3, v2, Lcmj;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    instance-of v2, v2, Lcop;

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    :cond_7
    invoke-direct {v14, v1, v11}, Lchd;->p(I[I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v8, :cond_8

    .line 100
    .line 101
    aget-object v2, v15, v1

    .line 102
    .line 103
    instance-of v9, v2, Lcmj;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    aget-object v3, v15, v1

    .line 107
    .line 108
    instance-of v4, v3, Lcop;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    check-cast v3, Lcop;

    .line 113
    .line 114
    iget-object v3, v3, Lcop;->a:Lcor;

    .line 115
    .line 116
    aget-object v2, v15, v2

    .line 117
    .line 118
    if-ne v3, v2, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v9, v10

    .line 122
    :goto_5
    if-nez v9, :cond_b

    .line 123
    .line 124
    aget-object v2, v15, v1

    .line 125
    .line 126
    instance-of v3, v2, Lcop;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    check-cast v2, Lcop;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcop;->c()V

    .line 133
    .line 134
    .line 135
    :cond_a
    aput-object v16, v15, v1

    .line 136
    .line 137
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    move v7, v10

    .line 141
    :goto_6
    array-length v1, v0

    .line 142
    if-ge v7, v1, :cond_19

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    move/from16 v32, v7

    .line 149
    .line 150
    move v4, v10

    .line 151
    move-object/from16 v37, v11

    .line 152
    .line 153
    move-object v2, v15

    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_d
    aget-object v3, v15, v7

    .line 157
    .line 158
    if-nez v3, :cond_17

    .line 159
    .line 160
    aput-boolean v9, p4, v7

    .line 161
    .line 162
    aget v3, v11, v7

    .line 163
    .line 164
    iget-object v4, v14, Lchd;->r:[Lchc;

    .line 165
    .line 166
    aget-object v3, v4, v3

    .line 167
    .line 168
    iget v4, v3, Lchc;->c:I

    .line 169
    .line 170
    if-nez v4, :cond_15

    .line 171
    .line 172
    iget v4, v3, Lchc;->f:I

    .line 173
    .line 174
    if-eq v4, v8, :cond_e

    .line 175
    .line 176
    move/from16 v29, v9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    move/from16 v29, v10

    .line 180
    .line 181
    :goto_7
    if-eqz v29, :cond_f

    .line 182
    .line 183
    iget-object v5, v14, Lchd;->q:Lcof;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lcof;->b(I)Lbsp;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v5, v9

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move v5, v10

    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    :goto_8
    iget v6, v3, Lchc;->g:I

    .line 195
    .line 196
    if-eq v6, v8, :cond_10

    .line 197
    .line 198
    iget-object v8, v14, Lchd;->r:[Lchc;

    .line 199
    .line 200
    aget-object v6, v8, v6

    .line 201
    .line 202
    iget-object v6, v6, Lchc;->h:Lalcj;

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    sget v6, Lalcj;->d:I

    .line 206
    .line 207
    sget-object v6, Lalgr;->a:Lalcj;

    .line 208
    .line 209
    :goto_9
    move-object v8, v6

    .line 210
    check-cast v8, Lalgr;

    .line 211
    .line 212
    iget v9, v8, Lalgr;->c:I

    .line 213
    .line 214
    add-int/2addr v5, v9

    .line 215
    new-array v9, v5, [Landroidx/media3/common/Format;

    .line 216
    .line 217
    new-array v5, v5, [I

    .line 218
    .line 219
    if-eqz v29, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4, v10}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v9, v10

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    aput v4, v5, v10

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_11
    move v4, v10

    .line 233
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v32, v7

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_b
    iget v7, v8, Lalgr;->c:I

    .line 242
    .line 243
    if-ge v2, v7, :cond_12

    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/media3/common/Format;

    .line 250
    .line 251
    aput-object v7, v9, v4

    .line 252
    .line 253
    const/16 v17, 0x3

    .line 254
    .line 255
    aput v17, v5, v4

    .line 256
    .line 257
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v33, 0x1

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    const/16 v33, 0x1

    .line 268
    .line 269
    iget-object v2, v14, Lchd;->f:Lchv;

    .line 270
    .line 271
    iget-boolean v2, v2, Lchv;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_13

    .line 274
    .line 275
    if-eqz v29, :cond_13

    .line 276
    .line 277
    iget-object v2, v14, Lchd;->b:Lchs;

    .line 278
    .line 279
    new-instance v4, Lchr;

    .line 280
    .line 281
    iget-object v6, v2, Lchs;->h:Lcqi;

    .line 282
    .line 283
    invoke-direct {v4, v2, v6}, Lchr;-><init>(Lchs;Lcqi;)V

    .line 284
    .line 285
    .line 286
    move-object v8, v4

    .line 287
    goto :goto_c

    .line 288
    :cond_13
    move-object/from16 v8, v16

    .line 289
    .line 290
    :goto_c
    iget-object v2, v14, Lchd;->w:Ldwj;

    .line 291
    .line 292
    iget-object v4, v14, Lchd;->p:Lcqs;

    .line 293
    .line 294
    iget-object v6, v14, Lchd;->f:Lchv;

    .line 295
    .line 296
    iget-object v7, v14, Lchd;->v:Ldqu;

    .line 297
    .line 298
    move-object/from16 v34, v11

    .line 299
    .line 300
    iget v11, v14, Lchd;->g:I

    .line 301
    .line 302
    iget-object v12, v3, Lchc;->a:[I

    .line 303
    .line 304
    iget v13, v3, Lchc;->b:I

    .line 305
    .line 306
    move-object/from16 v35, v8

    .line 307
    .line 308
    move-object/from16 p2, v9

    .line 309
    .line 310
    iget-wide v8, v14, Lchd;->o:J

    .line 311
    .line 312
    iget-object v0, v14, Lchd;->l:Lbwy;

    .line 313
    .line 314
    iget-object v15, v2, Ldwj;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v15}, Lbvr;->a()Lbvs;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-interface {v15, v0}, Lbvs;->e(Lbwy;)V

    .line 323
    .line 324
    .line 325
    :cond_14
    iget-object v0, v2, Ldwj;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v36, Lcho;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    check-cast v18, Lfvn;

    .line 332
    .line 333
    move-object/from16 v17, v36

    .line 334
    .line 335
    move-object/from16 v19, v4

    .line 336
    .line 337
    move-object/from16 v20, v6

    .line 338
    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    move/from16 v22, v11

    .line 342
    .line 343
    move-object/from16 v23, v12

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    move/from16 v25, v13

    .line 348
    .line 349
    move-object/from16 v26, v15

    .line 350
    .line 351
    move-wide/from16 v27, v8

    .line 352
    .line 353
    move-object/from16 v30, v10

    .line 354
    .line 355
    move-object/from16 v31, v35

    .line 356
    .line 357
    invoke-direct/range {v17 .. v31}, Lcho;-><init>(Lfvn;Lcqs;Lchv;Ldqu;I[ILcqa;ILbvs;JZLjava/util/List;Lchr;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcor;

    .line 361
    .line 362
    iget v2, v3, Lchc;->b:I

    .line 363
    .line 364
    iget-object v7, v14, Lchd;->u:Lcqi;

    .line 365
    .line 366
    iget-object v10, v14, Lchd;->m:Lcjf;

    .line 367
    .line 368
    iget-object v11, v14, Lchd;->y:Ldsv;

    .line 369
    .line 370
    iget-object v12, v14, Lchd;->n:Lcql;

    .line 371
    .line 372
    iget-object v13, v14, Lchd;->x:Ldsv;

    .line 373
    .line 374
    move-object v1, v0

    .line 375
    move-object v3, v5

    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object/from16 v5, v36

    .line 379
    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    move/from16 v15, v32

    .line 383
    .line 384
    move-object/from16 v15, v35

    .line 385
    .line 386
    move-wide/from16 v8, p5

    .line 387
    .line 388
    move-object/from16 v37, v34

    .line 389
    .line 390
    invoke-direct/range {v1 .. v13}, Lcor;-><init>(I[I[Landroidx/media3/common/Format;Lcos;Lcnv;Lcqi;JLcjf;Ldsv;Lcql;Ldsv;)V

    .line 391
    .line 392
    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v1, v14, Lchd;->s:Ljava/util/IdentityHashMap;

    .line 395
    .line 396
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    move-object/from16 v2, p3

    .line 401
    .line 402
    aput-object v0, v2, v32

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    .line 408
    :cond_15
    move/from16 v32, v7

    .line 409
    .line 410
    move-object/from16 v37, v11

    .line 411
    .line 412
    move-object v2, v15

    .line 413
    const/4 v0, 0x2

    .line 414
    if-ne v4, v0, :cond_16

    .line 415
    .line 416
    iget-object v0, v14, Lchd;->h:Ljava/util/List;

    .line 417
    .line 418
    iget v3, v3, Lchc;->d:I

    .line 419
    .line 420
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ldqu;

    .line 425
    .line 426
    invoke-interface {v1}, Lcqa;->k()Lbsp;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v1, v4}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v3, Lchp;

    .line 436
    .line 437
    iget-object v5, v14, Lchd;->f:Lchv;

    .line 438
    .line 439
    iget-boolean v5, v5, Lchv;->d:Z

    .line 440
    .line 441
    invoke-direct {v3, v0, v1, v5}, Lchp;-><init>(Ldqu;Landroidx/media3/common/Format;Z)V

    .line 442
    .line 443
    .line 444
    aput-object v3, v2, v32

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    :goto_d
    const/4 v4, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    move/from16 v32, v7

    .line 450
    .line 451
    move v4, v10

    .line 452
    move-object/from16 v37, v11

    .line 453
    .line 454
    move-object v2, v15

    .line 455
    instance-of v0, v3, Lcor;

    .line 456
    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    check-cast v3, Lcor;

    .line 460
    .line 461
    iget-object v0, v3, Lcor;->e:Lcos;

    .line 462
    .line 463
    check-cast v0, Lcho;

    .line 464
    .line 465
    iput-object v1, v0, Lcho;->b:Lcqa;

    .line 466
    .line 467
    :cond_18
    :goto_e
    add-int/lit8 v7, v32, 0x1

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    move-wide/from16 v12, p5

    .line 472
    .line 473
    move-object v15, v2

    .line 474
    move v10, v4

    .line 475
    move-object/from16 v11, v37

    .line 476
    .line 477
    const/4 v8, -0x1

    .line 478
    const/4 v9, 0x1

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :cond_19
    move v4, v10

    .line 482
    move-object/from16 v37, v11

    .line 483
    .line 484
    move-object v2, v15

    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    :goto_f
    array-length v1, v0

    .line 488
    if-ge v10, v1, :cond_1f

    .line 489
    .line 490
    aget-object v1, v2, v10

    .line 491
    .line 492
    if-nez v1, :cond_1e

    .line 493
    .line 494
    aget-object v1, v0, v10

    .line 495
    .line 496
    if-eqz v1, :cond_1e

    .line 497
    .line 498
    move-object/from16 v1, v37

    .line 499
    .line 500
    aget v3, v1, v10

    .line 501
    .line 502
    iget-object v5, v14, Lchd;->r:[Lchc;

    .line 503
    .line 504
    aget-object v3, v5, v3

    .line 505
    .line 506
    iget v5, v3, Lchc;->c:I

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    if-ne v5, v6, :cond_1d

    .line 510
    .line 511
    invoke-direct {v14, v10, v1}, Lchd;->p(I[I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    const/4 v7, -0x1

    .line 516
    if-ne v5, v7, :cond_1a

    .line 517
    .line 518
    new-instance v3, Lcmj;

    .line 519
    .line 520
    invoke-direct {v3}, Lcmj;-><init>()V

    .line 521
    .line 522
    .line 523
    aput-object v3, v2, v10

    .line 524
    .line 525
    move-wide/from16 v11, p5

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1a
    aget-object v5, v2, v5

    .line 529
    .line 530
    check-cast v5, Lcor;

    .line 531
    .line 532
    iget v3, v3, Lchc;->b:I

    .line 533
    .line 534
    move v8, v4

    .line 535
    :goto_10
    iget-object v9, v5, Lcor;->f:[Lcnt;

    .line 536
    .line 537
    array-length v9, v9

    .line 538
    if-ge v8, v9, :cond_1c

    .line 539
    .line 540
    iget-object v9, v5, Lcor;->b:[I

    .line 541
    .line 542
    aget v9, v9, v8

    .line 543
    .line 544
    if-ne v9, v3, :cond_1b

    .line 545
    .line 546
    iget-object v3, v5, Lcor;->d:[Z

    .line 547
    .line 548
    aget-boolean v3, v3, v8

    .line 549
    .line 550
    xor-int/2addr v3, v6

    .line 551
    invoke-static {v3}, La;->aJ(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v5, Lcor;->d:[Z

    .line 555
    .line 556
    aput-boolean v6, v3, v8

    .line 557
    .line 558
    iget-object v3, v5, Lcor;->f:[Lcnt;

    .line 559
    .line 560
    aget-object v3, v3, v8

    .line 561
    .line 562
    move-wide/from16 v11, p5

    .line 563
    .line 564
    invoke-virtual {v3, v11, v12, v6}, Lcnt;->B(JZ)Z

    .line 565
    .line 566
    .line 567
    new-instance v3, Lcop;

    .line 568
    .line 569
    iget-object v9, v5, Lcor;->f:[Lcnt;

    .line 570
    .line 571
    aget-object v9, v9, v8

    .line 572
    .line 573
    invoke-direct {v3, v5, v5, v9, v8}, Lcop;-><init>(Lcor;Lcor;Lcnt;I)V

    .line 574
    .line 575
    .line 576
    aput-object v3, v2, v10

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1b
    move-wide/from16 v11, p5

    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_1d
    move-wide/from16 v11, p5

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1e
    move-wide/from16 v11, p5

    .line 594
    .line 595
    move-object/from16 v1, v37

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    :goto_11
    const/4 v7, -0x1

    .line 599
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 600
    .line 601
    move-object/from16 v37, v1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1f
    move-wide/from16 v11, p5

    .line 605
    .line 606
    new-instance v0, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    array-length v3, v2

    .line 617
    move v10, v4

    .line 618
    :goto_13
    if-ge v10, v3, :cond_22

    .line 619
    .line 620
    aget-object v4, v2, v10

    .line 621
    .line 622
    instance-of v5, v4, Lcor;

    .line 623
    .line 624
    if-eqz v5, :cond_20

    .line 625
    .line 626
    check-cast v4, Lcor;

    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_20
    instance-of v5, v4, Lchp;

    .line 633
    .line 634
    if-eqz v5, :cond_21

    .line 635
    .line 636
    check-cast v4, Lchp;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_21
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    new-array v2, v2, [Lcor;

    .line 649
    .line 650
    iput-object v2, v14, Lchd;->d:[Lcor;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-array v2, v2, [Lchp;

    .line 660
    .line 661
    iput-object v2, v14, Lchd;->e:[Lchp;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v1, Lbrc;

    .line 667
    .line 668
    const/4 v2, 0x3

    .line 669
    invoke-direct {v1, v2}, Lbrc;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0, v1}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v0, v1}, Lbtq;->a(Ljava/util/List;Ljava/util/List;)Lcnw;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v14, Lchd;->t:Lcnw;

    .line 681
    .line 682
    return-wide v11
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->q:Lcof;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->p:Lcqs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqs;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public final declared-synchronized j(Lcor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lchd;->s:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lchr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lchr;->a:Lcnt;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcnt;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Lcmu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchd;->c:Lcmu;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->t:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcnw;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m(Lcdg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->t:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcnw;->m(Lcdg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchd;->t:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
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
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchd;->d:[Lcor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcor;->k(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method
