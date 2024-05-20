.class public abstract Lahyo;
.super Lahyi;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Lxiy;

.field private final b:Lahvm;

.field public final c:Lavfo;

.field public final d:Lahuo;

.field protected final e:Lahvm;

.field public final f:Lahts;

.field protected final g:Lahvm;

.field public h:Lahvm;

.field protected final i:Lahzx;

.field public j:Z

.field public k:Z

.field public l:I

.field protected final m:Lakwx;

.field public final n:Ljava/util/List;

.field public final o:Laiqy;

.field private final p:Lahvm;

.field private final q:Lahzu;

.field private final r:Lahzz;

.field private final s:I

.field private final t:Lahym;

.field private final u:Lahlq;

.field private final v:Lajnj;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;)V
    .locals 13

    .line 1
    new-instance v12, Lahyl;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lahyl;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lahyo;-><init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;Lahym;)V

    return-void
.end method

.method public constructor <init>(Laiak;Lxiy;Lavfo;Ljava/util/List;ILahzz;Lakwx;Lahzx;Laica;Lahlq;Laick;Lahym;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 2
    invoke-direct/range {p0 .. p0}, Lahyi;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lahyo;->a:Lxiy;

    iput-object v2, v0, Lahyo;->c:Lavfo;

    iput v3, v0, Lahyo;->s:I

    move-object/from16 v8, p7

    iput-object v8, v0, Lahyo;->m:Lakwx;

    iput-object v6, v0, Lahyo;->u:Lahlq;

    new-instance v8, Lahuo;

    .line 3
    invoke-direct {v8}, Lahuo;-><init>()V

    iput-object v8, v0, Lahyo;->d:Lahuo;

    new-instance v9, Lahvm;

    .line 4
    invoke-direct {v9}, Lahvm;-><init>()V

    iput-object v9, v0, Lahyo;->e:Lahvm;

    new-instance v10, Lahvm;

    .line 5
    invoke-direct {v10}, Lahvm;-><init>()V

    iput-object v10, v0, Lahyo;->b:Lahvm;

    new-instance v11, Lahts;

    .line 6
    invoke-direct {v11, v10}, Lahts;-><init>(Lahtx;)V

    iput-object v11, v0, Lahyo;->f:Lahts;

    new-instance v10, Lahvm;

    .line 7
    invoke-direct {v10}, Lahvm;-><init>()V

    iput-object v10, v0, Lahyo;->p:Lahvm;

    new-instance v12, Lahvm;

    .line 8
    invoke-direct {v12}, Lahvm;-><init>()V

    iput-object v12, v0, Lahyo;->g:Lahvm;

    new-instance v13, Lahvm;

    .line 9
    invoke-direct {v13}, Lahvm;-><init>()V

    iput-object v13, v0, Lahyo;->h:Lahvm;

    iput-object v5, v0, Lahyo;->i:Lahzx;

    new-instance v13, Lahyk;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lahyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    move-result-object v13

    iput-object v13, v5, Lahzx;->d:Ljava/lang/Object;

    iget-object v13, v5, Lahzx;->b:Ljava/lang/Object;

    check-cast v13, Lahzw;

    iget-boolean v13, v13, Lahzw;->f:Z

    if-eqz v13, :cond_0

    new-instance v13, Lahyk;

    const/4 v15, 0x2

    invoke-direct {v13, v0, v15}, Lahyk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    move-result-object v13

    iput-object v13, v5, Lahzx;->c:Ljava/lang/Object;

    :cond_0
    new-instance v5, Lahzu;

    invoke-direct {v5}, Lahzu;-><init>()V

    iput-object v5, v0, Lahyo;->q:Lahzu;

    move-object/from16 v5, p12

    iput-object v5, v0, Lahyo;->t:Lahym;

    invoke-virtual/range {p0 .. p0}, Lahyo;->d()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v13, p1

    .line 10
    invoke-interface {v13, v5}, Laiak;->a(Ljava/lang/Class;)V

    const-class v5, Lahyo;

    .line 11
    invoke-virtual {v1, v0, v5}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, v0, Lahyo;->r:Lahzz;

    new-instance v1, Lajnj;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v0, Lahyo;->v:Lajnj;

    .line 12
    invoke-interface {v4, v1}, Lahzz;->e(Lajnj;)V

    .line 13
    invoke-interface/range {p6 .. p6}, Lahzz;->a()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lahyo;->o(I)I

    move-result v1

    iput v1, v0, Lahyo;->l:I

    new-instance v1, Lmby;

    .line 15
    invoke-interface/range {p6 .. p6}, Lahzz;->b()Lahyv;

    move-result-object v4

    const/4 v13, 0x6

    invoke-direct {v1, v4, v13}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v8, v1}, Lahtq;->pe(Lahux;)V

    new-instance v1, Laiqy;

    .line 17
    invoke-direct {v1, v5}, Laiqy;-><init>([C)V

    iput-object v1, v0, Lahyo;->o:Laiqy;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lahyo;->f()V

    move-object/from16 v4, p9

    .line 19
    invoke-virtual {v0, v4}, Lahyo;->p(Laica;)V

    instance-of v4, v7, Lahyn;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 20
    move-object v1, v7

    check-cast v1, Lahyn;

    .line 21
    iget-object v4, v1, Lahyn;->b:Ljava/util/List;

    iput-object v4, v0, Lahyo;->n:Ljava/util/List;

    .line 22
    iget-boolean v4, v1, Lahyn;->a:Z

    iput-boolean v4, v0, Lahyo;->j:Z

    .line 23
    iget-boolean v4, v1, Lahyn;->c:Z

    iput-boolean v4, v0, Lahyo;->k:Z

    .line 24
    iget-object v1, v1, Lahyn;->d:Lahvm;

    iput-object v1, v0, Lahyo;->h:Lahvm;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    .line 25
    invoke-virtual {v1, v4}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lahyo;->n:Ljava/util/List;

    iput-boolean v5, v0, Lahyo;->k:Z

    .line 26
    :goto_0
    iget-object v1, v0, Lahyo;->n:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lahyo;->k:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v8, v9}, Lahuo;->m(Lahtx;)V

    .line 29
    invoke-virtual {v8, v11}, Lahuo;->m(Lahtx;)V

    .line 30
    invoke-virtual {v8, v10}, Lahuo;->m(Lahtx;)V

    .line 31
    invoke-virtual {v8, v12}, Lahuo;->m(Lahtx;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, v0, Lahyo;->h:Lahvm;

    .line 33
    invoke-virtual {v1}, Lxit;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lahyo;->h:Lahvm;

    .line 34
    invoke-virtual {v8, v1}, Lahuo;->m(Lahtx;)V

    .line 35
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lavfo;->n:Z

    if-nez v1, :cond_c

    iget v1, v2, Lavfo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    iget-object v1, v2, Lavfo;->i:Lauvf;

    if-nez v1, :cond_5

    .line 36
    sget-object v1, Lauvf;->a:Lauvf;

    .line 37
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lancn;

    .line 38
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 40
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lavfo;->i:Lauvf;

    if-nez v1, :cond_6

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Lancn;

    .line 41
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 43
    iget-object v7, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 44
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    :goto_2
    invoke-virtual {v9, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_8
    iget-object v1, v2, Lavfo;->i:Lauvf;

    if-nez v1, :cond_9

    sget-object v1, Lauvf;->a:Lauvf;

    .line 48
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 49
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 51
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    iget-object v1, v2, Lavfo;->i:Lauvf;

    if-nez v1, :cond_a

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_a
    new-instance v4, Laibx;

    invoke-direct {v4, v9, v5}, Laibx;-><init>(Ljava/util/List;I)V

    .line 52
    invoke-virtual {v6, v1, v4}, Lahlq;->b(Ljava/lang/Object;Laibz;)V

    goto :goto_3

    .line 53
    :cond_b
    invoke-virtual {v9, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_c
    :goto_3
    iget v1, v2, Lavfo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    iget-object v1, v2, Lavfo;->j:Lauvf;

    if-nez v1, :cond_d

    .line 55
    sget-object v1, Lauvf;->a:Lauvf;

    .line 56
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 57
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 59
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    iget-object v1, v2, Lavfo;->j:Lauvf;

    if-nez v1, :cond_e

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_e
    new-instance v2, Laibx;

    invoke-direct {v2, v10, v5}, Laibx;-><init>(Ljava/util/List;I)V

    .line 60
    invoke-virtual {v6, v1, v2}, Lahlq;->b(Ljava/lang/Object;Laibz;)V

    :cond_f
    iget-boolean v1, v0, Lahyo;->j:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lahyo;->n:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_11

    :cond_10
    move v14, v5

    :cond_11
    iput-boolean v14, v0, Lahyo;->j:Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lahyo;->x()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lahyo;->q()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lahyo;->r()V

    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lahyo;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lahyo;->sS()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_0
    invoke-direct {p0}, Lahyo;->sT()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    return v2
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

.method private final sS()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahyo;->c:Lavfo;

    .line 2
    .line 3
    iget v0, v0, Lavfo;->t:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    return v1
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
.end method

.method private final sT()Z
    .locals 1

    .line 1
    iget v0, p0, Lahyo;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method


# virtual methods
.method public final a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->d:Lahuo;

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
    .line 22
.end method

.method protected abstract d()Ljava/lang/Class;
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
.end method

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lahyo;->c:Lavfo;

    .line 2
    .line 3
    iget v1, v0, Lavfo;->d:I

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lavfo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    return p1

    .line 26
    :cond_1
    iget-object p1, v0, Lavfo;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
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

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Laigo;->t(Lahyo;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method protected final p(Laica;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahyo;->o:Laiqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiqy;->t(Laica;)V

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

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lahyo;->b:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lahyo;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lahyo;->l:I

    .line 27
    .line 28
    add-int v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    div-int/2addr v2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lahyo;->l:I

    .line 37
    .line 38
    mul-int v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    mul-int/2addr v3, v5

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v6, p0, Lahyo;->b:Lahvm;

    .line 48
    .line 49
    iget-object v7, p0, Lahyo;->t:Lahym;

    .line 50
    .line 51
    iget v8, p0, Lahyo;->l:I

    .line 52
    .line 53
    iget-object v9, p0, Lahyo;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v9, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v7, v8, v3, v1, v2}, Lahym;->a(ILjava/util/List;II)Lahty;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lahyo;->sT()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lahyo;->b:Lahvm;

    .line 75
    .line 76
    iget-object v1, p0, Lahyo;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahyo;->f:Lahts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahts;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lahyo;->b:Lahvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxit;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    iget-object v5, p0, Lahyo;->i:Lahzx;

    .line 21
    .line 22
    iput-boolean v4, v5, Lahzx;->a:Z

    .line 23
    .line 24
    iget-object v4, p0, Lahyo;->c:Lavfo;

    .line 25
    .line 26
    iget-object v4, v4, Lavfo;->w:Lapyp;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    sget-object v4, Lapyp;->a:Lapyp;

    .line 31
    .line 32
    :cond_1
    iget v4, v4, Lapyp;->b:I

    .line 33
    .line 34
    and-int/2addr v4, v3

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lahyo;->c:Lavfo;

    .line 38
    .line 39
    iget-object v4, v4, Lavfo;->w:Lapyp;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    sget-object v4, Lapyp;->a:Lapyp;

    .line 44
    .line 45
    :cond_2
    iget-boolean v4, v4, Lapyp;->c:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v3

    .line 50
    :cond_4
    invoke-direct {p0}, Lahyo;->sS()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v3, v4

    .line 55
    iget-object v4, p0, Lahyo;->c:Lavfo;

    .line 56
    .line 57
    iget v4, v4, Lavfo;->b:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x20

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    if-lt v0, v1, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Lahyo;->i:Lahzx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lahzx;->a()Lakwx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    and-int v0, v3, v2

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lahyo;->q:Lahzu;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lahyo;->w(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, Lahyo;->p:Lahvm;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxit;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    :goto_1
    iget-object v0, p0, Lahyo;->i:Lahzx;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lahyo;->w(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public sB()Laick;
    .locals 5

    .line 1
    new-instance v0, Lahyn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lahyo;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lahyo;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lahyo;->k:Z

    .line 8
    .line 9
    iget-object v4, p0, Lahyo;->h:Lahvm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lahyn;-><init>(ZLjava/util/List;ZLahvm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyo;->c:Lavfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lahyo;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lahyo;->v(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lahyo;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lahyo;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lahyo;->b:Lahvm;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lahyo;->r()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahyo;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lahyo;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lahyo;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lahyo;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v1, p0, Lahyo;->l:I

    .line 28
    .line 29
    add-int v2, p2, v1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    div-int/2addr v2, v1

    .line 33
    div-int/2addr p1, v1

    .line 34
    mul-int v0, p1, v1

    .line 35
    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 37
    .line 38
    mul-int/2addr v3, v1

    .line 39
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v1, p0, Lahyo;->b:Lahvm;

    .line 44
    .line 45
    iget-object v3, p0, Lahyo;->t:Lahym;

    .line 46
    .line 47
    iget v4, p0, Lahyo;->l:I

    .line 48
    .line 49
    iget-object v5, p0, Lahyo;->n:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v3, v4, p2, p1, v2}, Lahym;->a(ILjava/util/List;II)Lahty;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p1, p2}, Lxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lahyo;->sT()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lahyo;->b:Lahvm;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lxit;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahyo;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahyo;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lahyo;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lahyo;->d:Lahuo;

    .line 19
    .line 20
    iget-object v0, p0, Lahyo;->e:Lahvm;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lahyo;->d:Lahuo;

    .line 26
    .line 27
    iget-object v0, p0, Lahyo;->f:Lahts;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lahyo;->d:Lahuo;

    .line 33
    .line 34
    iget-object v0, p0, Lahyo;->p:Lahvm;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lahyo;->d:Lahuo;

    .line 40
    .line 41
    iget-object v0, p0, Lahyo;->g:Lahvm;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lahuo;->m(Lahtx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lahyo;->d:Lahuo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lahuo;->t()V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public vJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyo;->a:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahyo;->r:Lahzz;

    .line 7
    .line 8
    iget-object v1, p0, Lahyo;->v:Lajnj;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lahzz;->f(Lajnj;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyo;->p:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahyo;->p:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lahyo;->p:Lahvm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Lahvm;->n(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahyo;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahyo;->f:Lahts;

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lahts;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lahyo;->s:I

    .line 15
    .line 16
    iget-object v1, p0, Lahyo;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lahyo;->l:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    div-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lahyo;->f:Lahts;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lahts;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
