.class public final Lazbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazbw;


# static fields
.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/HashMap;

.field final d:Ljava/util/HashMap;

.field private f:Lazbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazbv;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazbv;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazbv;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazbv;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lazbv;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    rem-long/2addr p0, p2

    .line 9
    invoke-static {p2, p3, p0, p1}, Lazbv;->a(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static b(Lazbs;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lazbs;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lazbo;

    .line 28
    .line 29
    iget-wide v3, v3, Lazbo;->b:D

    .line 30
    .line 31
    add-double/2addr v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lazbs;->j()Lazbt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v3, p0, Lazbt;->b:J

    .line 38
    .line 39
    long-to-double v3, v3

    .line 40
    mul-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-interface {p0}, Lazbs;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static final d(Lazbp;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lazbp;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazbs;

    .line 12
    .line 13
    invoke-interface {v0}, Lazbs;->j()Lazbt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lazbt;->b:J

    .line 18
    .line 19
    iget-object p0, p0, Lazbp;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lazbs;

    .line 36
    .line 37
    invoke-interface {v2}, Lazbs;->j()Lazbt;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v2, v2, Lazbt;->b:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lazbv;->a(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final c(Lazbp;)Leyt;
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v6, Lazbv;->f:Lazbx;

    if-nez v0, :cond_0

    new-instance v0, Lazbx;

    invoke-direct {v0, v2}, Lazbx;-><init>(Lazbp;)V

    iput-object v0, v6, Lazbv;->f:Lazbx;

    :cond_0
    sget-object v0, Lazbv;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    const-string v5, "Creating movie "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.googlecode.mp4parser.authoring.builder.DefaultMp4Builder"

    invoke-virtual {v0, v1, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lazbp;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbs;

    .line 3
    invoke-interface {v1}, Lazbs;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, v6, Lazbv;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [J

    :goto_1
    if-ge v7, v4, :cond_1

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazbr;

    .line 7
    invoke-interface {v9}, Lazbr;->a()J

    move-result-wide v9

    aput-wide v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v6, Lazbv;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v8, Lazbk;

    invoke-direct {v8}, Lazbk;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "iso2"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "avc1"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Leyy;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v1, v9, v10, v0}, Leyy;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 15
    invoke-virtual {v8, v3}, Lazbk;->w(Leyo;)V

    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lazbp;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v11, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbs;

    iget-object v13, v6, Lazbv;->f:Lazbx;

    iget-object v14, v13, Lazbx;->b:Ljava/lang/Object;

    check-cast v14, Lazbp;

    iget-object v14, v14, Lazbp;->d:Ljava/util/List;

    .line 18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v15, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lazbs;

    .line 19
    invoke-interface/range {v17 .. v17}, Lazbs;->a()J

    move-result-wide v18

    invoke-interface/range {v17 .. v17}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->b:J

    div-long v9, v18, v9

    long-to-double v9, v9

    cmpg-double v17, v15, v9

    if-ltz v17, :cond_3

    goto :goto_4

    :cond_3
    move-wide v15, v9

    :goto_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_4
    iget v9, v13, Lazbx;->a:I

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v15, v9

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 21
    invoke-interface {v1}, Lazbs;->l()Ljava/util/List;

    move-result-object v10

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gtz v9, :cond_5

    move v9, v4

    :cond_5
    new-array v10, v9, [J

    const-wide/16 v14, -0x1

    .line 22
    invoke-static {v10, v14, v15}, Ljava/util/Arrays;->fill([JJ)V

    aput-wide v11, v10, v7

    .line 23
    invoke-interface {v1}, Lazbs;->m()[J

    move-result-object v11

    array-length v12, v11

    move/from16 v16, v7

    const-wide/16 v18, 0x0

    :goto_5
    add-int/lit8 v14, v16, 0x1

    move-object v15, v5

    int-to-long v4, v14

    if-ge v7, v12, :cond_7

    aget-wide v22, v11, v7

    move-object/from16 v24, v0

    .line 24
    invoke-interface {v1}, Lazbs;->j()Lazbt;

    move-result-object v0

    move-object/from16 v25, v11

    move/from16 v26, v12

    iget-wide v11, v0, Lazbt;->b:J

    div-long v11, v18, v11

    iget v0, v13, Lazbx;->a:I

    const-wide/16 v27, 0x2

    div-long v11, v11, v27

    long-to-int v0, v11

    const/4 v11, 0x1

    add-int/2addr v0, v11

    if-lt v0, v9, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    aput-wide v4, v10, v0

    add-long v18, v18, v22

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v14

    move-object v5, v15

    move-object/from16 v0, v24

    move-object/from16 v11, v25

    move/from16 v12, v26

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v24, v0

    :goto_6
    add-int/lit8 v0, v9, -0x1

    :goto_7
    if-ltz v0, :cond_9

    .line 26
    aget-wide v11, v10, v0

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-nez v7, :cond_8

    .line 27
    aput-wide v4, v10, v0

    goto :goto_8

    :cond_8
    move-wide v4, v11

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_9
    new-array v0, v9, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v9, :cond_b

    .line 28
    aget-wide v11, v10, v4

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    add-int/lit8 v5, v4, 0x1

    if-ne v9, v5, :cond_a

    .line 29
    invoke-interface {v1}, Lazbs;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v13, v7

    const-wide/16 v18, -0x1

    goto :goto_a

    .line 30
    :cond_a
    aget-wide v13, v10, v5

    const-wide/16 v18, -0x1

    add-long v13, v13, v18

    :goto_a
    sub-long/2addr v13, v11

    .line 31
    invoke-static {v13, v14}, Layib;->k(J)I

    move-result v7

    aput v7, v0, v4

    move v4, v5

    goto :goto_9

    .line 32
    :cond_b
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v15

    move-object/from16 v0, v24

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v15, v5

    .line 33
    new-instance v0, Lezg;

    .line 34
    invoke-direct {v0}, Lezg;-><init>()V

    new-instance v1, Lezh;

    invoke-direct {v1}, Lezh;-><init>()V

    iget-object v4, v2, Lazbp;->c:Ljava/util/Date;

    .line 35
    invoke-virtual {v1, v4}, Lezh;->k(Ljava/util/Date;)V

    iget-object v4, v2, Lazbp;->b:Ljava/util/Date;

    .line 36
    invoke-virtual {v1, v4}, Lezh;->m(Ljava/util/Date;)V

    iget-object v4, v2, Lazbp;->a:Lazdr;

    iput-object v4, v1, Lezh;->d:Lazdr;

    .line 37
    invoke-static/range {p1 .. p1}, Lazbv;->d(Lazbp;)J

    move-result-wide v4

    iget-object v7, v2, Lazbp;->d:Ljava/util/List;

    .line 38
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v9, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazbs;

    .line 39
    invoke-static {v13}, Lazbv;->b(Lazbs;)J

    move-result-wide v18

    mul-long v18, v18, v4

    invoke-interface {v13}, Lazbs;->j()Lazbt;

    move-result-object v13

    iget-wide v13, v13, Lazbt;->b:J

    div-long v18, v18, v13

    cmp-long v13, v18, v9

    if-gtz v13, :cond_d

    goto :goto_b

    :cond_d
    move-wide/from16 v9, v18

    goto :goto_b

    .line 40
    :cond_e
    invoke-virtual {v1, v9, v10}, Lezh;->l(J)V

    iput-wide v4, v1, Lezh;->c:J

    iget-object v4, v2, Lazbp;->d:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v9, 0x0

    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazbs;

    .line 42
    invoke-interface {v5}, Lazbs;->j()Lazbt;

    move-result-object v7

    iget-wide v13, v7, Lazbt;->i:J

    cmp-long v7, v9, v13

    if-gez v7, :cond_f

    invoke-interface {v5}, Lazbs;->j()Lazbt;

    move-result-object v5

    iget-wide v9, v5, Lazbt;->i:J

    goto :goto_c

    :cond_10
    add-long/2addr v9, v11

    iput-wide v9, v1, Lezh;->e:J

    .line 43
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    iget-object v1, v2, Lazbp;->d:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazbs;

    new-instance v5, Lezz;

    .line 45
    invoke-direct {v5}, Lezz;-><init>()V

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    .line 46
    invoke-virtual {v7}, Lfaa;->n()V

    .line 47
    invoke-virtual {v7}, Lfaa;->o()V

    .line 48
    invoke-virtual {v7}, Lazbi;->r()I

    move-result v9

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lazbi;->r:I

    .line 49
    invoke-virtual {v7}, Lazbi;->r()I

    move-result v9

    const/16 v10, 0x8

    or-int/2addr v9, v10

    iput v9, v7, Lazbi;->r:I

    .line 50
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->e:Lazdr;

    iput-object v9, v7, Lfaa;->e:Lazdr;

    .line 51
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    const/4 v9, 0x0

    iput v9, v7, Lfaa;->c:I

    .line 52
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->d:Ljava/util/Date;

    invoke-virtual {v7, v9}, Lfaa;->k(Ljava/util/Date;)V

    .line 53
    invoke-static {v4}, Lazbv;->b(Lazbs;)J

    move-result-wide v13

    invoke-static/range {p1 .. p1}, Lazbv;->d(Lazbp;)J

    move-result-wide v18

    mul-long v13, v13, v18

    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v10, v9, Lazbt;->b:J

    div-long/2addr v13, v10

    invoke-virtual {v7, v13, v14}, Lfaa;->l(J)V

    .line 54
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->g:D

    iput-wide v9, v7, Lfaa;->g:D

    .line 55
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->f:D

    iput-wide v9, v7, Lfaa;->f:D

    .line 56
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget v9, v9, Lazbt;->j:I

    iput v9, v7, Lfaa;->b:I

    .line 57
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->c:Ljava/util/Date;

    invoke-virtual {v7, v9}, Lfaa;->m(Ljava/util/Date;)V

    .line 58
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->i:J

    iput-wide v9, v7, Lfaa;->a:J

    .line 59
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget v9, v9, Lazbt;->h:F

    iput v9, v7, Lfaa;->d:F

    .line 60
    invoke-virtual {v5, v7}, Lazbk;->w(Leyo;)V

    .line 61
    invoke-interface {v4}, Lazbs;->e()Ljava/util/List;

    invoke-interface {v4}, Lazbs;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_15

    new-instance v7, Leyx;

    .line 62
    invoke-direct {v7}, Leyx;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v4}, Lazbs;->e()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lazbo;

    iget-wide v9, v11, Lazbo;->b:D

    move-object/from16 v29, v1

    iget-object v1, v2, Lazbp;->d:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbs;

    invoke-interface {v1}, Lazbs;->j()Lazbt;

    move-result-object v1

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    iget-wide v14, v1, Lazbt;->b:J

    iget-object v1, v2, Lazbp;->d:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lazbs;

    move-object/from16 v21, v1

    .line 67
    invoke-interface/range {v20 .. v20}, Lazbs;->j()Lazbt;

    move-result-object v1

    move-object/from16 v32, v0

    iget-wide v0, v1, Lazbt;->b:J

    invoke-static {v0, v1, v14, v15}, Lazbp;->a(JJ)J

    move-result-wide v14

    move-object/from16 v1, v21

    move-object/from16 v0, v32

    goto :goto_f

    :cond_11
    move-object/from16 v32, v0

    long-to-double v0, v14

    mul-double/2addr v9, v0

    .line 68
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    iget-wide v0, v11, Lazbo;->c:J

    .line 69
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->b:J

    mul-long/2addr v0, v9

    iget-wide v9, v11, Lazbo;->a:J

    div-long v24, v0, v9

    const-wide v0, 0x100000000L

    cmp-long v9, v22, v0

    if-gez v9, :cond_12

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v24, v0

    if-lez v0, :cond_13

    :cond_12
    const/4 v12, 0x1

    :cond_13
    new-instance v0, Leyw;

    iget-wide v9, v11, Lazbo;->d:D

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-wide/from16 v26, v9

    invoke-direct/range {v20 .. v27}, Leyw;-><init>(Leyx;JJD)V

    .line 70
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v29

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v0, v32

    goto/16 :goto_e

    :cond_14
    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    iput-object v13, v7, Leyx;->a:Ljava/util/List;

    iput v12, v7, Lazbi;->q:I

    new-instance v0, Lazbh;

    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lazbh;-><init>([B)V

    .line 72
    invoke-virtual {v0, v7}, Lazbk;->w(Leyo;)V

    goto :goto_10

    :cond_15
    move-object/from16 v32, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v15

    const/4 v1, 0x0

    move-object v0, v1

    .line 73
    :goto_10
    invoke-virtual {v5, v0}, Lazbk;->w(Leyo;)V

    new-instance v0, Lezd;

    .line 74
    invoke-direct {v0}, Lezd;-><init>()V

    .line 75
    invoke-virtual {v5, v0}, Lazbk;->w(Leyo;)V

    new-instance v7, Leze;

    .line 76
    invoke-direct {v7}, Leze;-><init>()V

    .line 77
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->d:Ljava/util/Date;

    iput-object v9, v7, Leze;->a:Ljava/util/Date;

    .line 78
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->c:Ljava/util/Date;

    iput-object v9, v7, Leze;->b:Ljava/util/Date;

    .line 79
    invoke-interface {v4}, Lazbs;->a()J

    move-result-wide v9

    iput-wide v9, v7, Leze;->d:J

    .line 80
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-wide v9, v9, Lazbt;->b:J

    iput-wide v9, v7, Leze;->c:J

    .line 81
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v9

    iget-object v9, v9, Lazbt;->a:Ljava/lang/String;

    iput-object v9, v7, Leze;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v7}, Lazbk;->w(Leyo;)V

    .line 83
    new-instance v7, Lezb;

    invoke-direct {v7}, Lezb;-><init>()V

    .line 84
    invoke-virtual {v0, v7}, Lazbk;->w(Leyo;)V

    .line 85
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lezb;->a:Ljava/lang/String;

    new-instance v7, Lezf;

    .line 86
    invoke-direct {v7}, Lezf;-><init>()V

    .line 87
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v9, Lfad;

    .line 88
    invoke-direct {v9}, Lfad;-><init>()V

    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    goto :goto_11

    .line 89
    :cond_16
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "soun"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Lezq;

    invoke-direct {v9}, Lezq;-><init>()V

    .line 90
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    goto :goto_11

    .line 91
    :cond_17
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Lezi;

    invoke-direct {v9}, Lezi;-><init>()V

    .line 92
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    goto :goto_11

    .line 93
    :cond_18
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "subt"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Lezv;

    invoke-direct {v9}, Lezv;-><init>()V

    .line 94
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    goto :goto_11

    .line 95
    :cond_19
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "hint"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    new-instance v9, Lezc;

    invoke-direct {v9}, Lezc;-><init>()V

    .line 96
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    goto :goto_11

    .line 97
    :cond_1a
    invoke-interface {v4}, Lazbs;->k()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sbtl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v9, Lezi;

    invoke-direct {v9}, Lezi;-><init>()V

    .line 98
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    .line 99
    :cond_1b
    :goto_11
    new-instance v9, Lazbh;

    .line 100
    invoke-direct {v9}, Lazbh;-><init>()V

    new-instance v10, Leyv;

    .line 101
    invoke-direct {v10}, Leyv;-><init>()V

    .line 102
    invoke-virtual {v9, v10}, Lazbk;->w(Leyo;)V

    new-instance v11, Leyu;

    invoke-direct {v11}, Leyu;-><init>()V

    const/4 v12, 0x1

    iput v12, v11, Lazbi;->r:I

    .line 103
    invoke-virtual {v10, v11}, Lazbk;->w(Leyo;)V

    .line 104
    invoke-virtual {v7, v9}, Lazbk;->w(Leyo;)V

    new-instance v9, Lezn;

    .line 105
    invoke-direct {v9}, Lezn;-><init>()V

    .line 106
    invoke-interface {v4}, Lazbs;->i()Lezl;

    move-result-object v10

    invoke-virtual {v9, v10}, Lazbk;->w(Leyo;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v4}, Lazbs;->m()[J

    move-result-object v11

    array-length v12, v11

    move-object v14, v1

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1d

    aget-wide v1, v11, v13

    move-object v15, v11

    move/from16 v20, v12

    if-eqz v14, :cond_1c

    iget-wide v11, v14, Lezx;->b:J

    cmp-long v11, v11, v1

    if-nez v11, :cond_1c

    iget-wide v1, v14, Lezx;->a:J

    const-wide/16 v11, 0x1

    add-long/2addr v1, v11

    iput-wide v1, v14, Lezx;->a:J

    goto :goto_13

    :cond_1c
    const-wide/16 v11, 0x1

    new-instance v14, Lezx;

    .line 109
    invoke-direct {v14, v11, v12, v1, v2}, Lezx;-><init>(JJ)V

    .line 110
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p1

    move-object v11, v15

    move/from16 v12, v20

    const/4 v1, 0x0

    goto :goto_12

    .line 111
    :cond_1d
    new-instance v1, Lezy;

    invoke-direct {v1}, Lezy;-><init>()V

    iput-object v10, v1, Lezy;->b:Ljava/util/List;

    .line 112
    invoke-virtual {v9, v1}, Lazbk;->w(Leyo;)V

    .line 113
    invoke-interface {v4}, Lazbs;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Leys;

    .line 115
    invoke-direct {v2}, Leys;-><init>()V

    iput-object v1, v2, Leys;->a:Ljava/util/List;

    .line 116
    invoke-virtual {v9, v2}, Lazbk;->w(Leyo;)V

    .line 117
    :cond_1e
    invoke-interface {v4}, Lazbs;->h()[J

    move-result-object v1

    if-eqz v1, :cond_1f

    array-length v2, v1

    if-lez v2, :cond_1f

    new-instance v2, Lezw;

    invoke-direct {v2}, Lezw;-><init>()V

    iput-object v1, v2, Lezw;->a:[J

    .line 118
    invoke-virtual {v9, v2}, Lazbk;->w(Leyo;)V

    .line 119
    :cond_1f
    invoke-interface {v4}, Lazbs;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lazbs;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v1, Lezk;

    .line 120
    invoke-direct {v1}, Lezk;-><init>()V

    .line 121
    invoke-interface {v4}, Lazbs;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lezk;->a:Ljava/util/List;

    .line 122
    invoke-virtual {v9, v1}, Lazbk;->w(Leyo;)V

    .line 123
    :cond_20
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lezp;

    .line 124
    invoke-direct {v2}, Lezp;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    .line 125
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v2, Lezp;->a:Ljava/util/List;

    const-wide/32 v10, -0x80000000

    move-wide v11, v10

    const/4 v10, 0x0

    .line 126
    :goto_14
    array-length v13, v1

    if-ge v10, v13, :cond_22

    add-int/lit8 v13, v10, 0x1

    .line 127
    aget v14, v1, v10

    int-to-long v14, v14

    cmp-long v20, v11, v14

    if-eqz v20, :cond_21

    iget-object v11, v2, Lezp;->a:Ljava/util/List;

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    int-to-long v7, v13

    new-instance v12, Lezo;

    const-wide/16 v25, 0x1

    move-object/from16 v20, v12

    move-wide/from16 v21, v7

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lezo;-><init>(JJJ)V

    .line 128
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    aget v7, v1, v10

    int-to-long v7, v7

    move-wide v11, v7

    goto :goto_15

    :cond_21
    move-object/from16 v31, v7

    move-object/from16 v27, v8

    :goto_15
    move v10, v13

    move-object/from16 v8, v27

    move-object/from16 v7, v31

    goto :goto_14

    :cond_22
    move-object/from16 v31, v7

    move-object/from16 v27, v8

    .line 130
    invoke-virtual {v9, v2}, Lazbk;->w(Leyo;)V

    new-instance v1, Lezm;

    invoke-direct {v1}, Lezm;-><init>()V

    iget-object v2, v6, Lazbv;->d:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iput-object v2, v1, Lezm;->a:[J

    .line 132
    invoke-virtual {v9, v1}, Lazbk;->w(Leyo;)V

    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v2, Lezr;

    invoke-direct {v2}, Lezr;-><init>()V

    iget-object v7, v6, Lazbv;->a:Ljava/util/Set;

    .line 134
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    array-length v7, v1

    new-array v7, v7, [J

    sget-object v8, Lazbv;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 136
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const-string v11, "Calculating chunk offsets for track_"

    const-string v12, "createStco"

    if-eqz v10, :cond_23

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 137
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v13

    iget-wide v13, v13, Lazbt;->i:J

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const/16 v5, 0x38

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v30

    invoke-virtual {v8, v10, v13, v12, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    move-object/from16 v20, v5

    move-object/from16 v13, v30

    :goto_16
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    .line 138
    :goto_17
    array-length v8, v1

    if-ge v5, v8, :cond_2a

    sget-object v8, Lazbv;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 139
    invoke-virtual {v8, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_24

    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    move-object/from16 v21, v1

    .line 140
    invoke-interface {v4}, Lazbs;->j()Lazbt;

    move-result-object v1

    move-wide/from16 v22, v14

    iget-wide v14, v1, Lazbt;->i:J

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v0

    const/16 v0, 0x4a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " chunk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v13, v12, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-wide/from16 v22, v14

    :goto_18
    move-object/from16 v8, p1

    iget-object v0, v8, Lazbp;->d:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v14, v22

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazbs;

    sget-object v10, Lazbv;->e:Ljava/util/logging/Logger;

    move-object/from16 v22, v0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 142
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 143
    invoke-interface {v1}, Lazbs;->j()Lazbt;

    move-result-object v8

    move-object/from16 v23, v9

    iget-wide v8, v8, Lazbt;->i:J

    move-object/from16 v25, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    const/16 v2, 0x2c

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding offsets of track_"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v13, v12, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_25
    move-object/from16 v26, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    .line 144
    :goto_1a
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_1b
    if-ge v9, v5, :cond_26

    .line 145
    aget v2, v0, v9

    move-object v8, v12

    move-object/from16 v30, v13

    int-to-long v12, v2

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    move-object v12, v8

    move-object/from16 v13, v30

    goto :goto_1b

    :cond_26
    move-object v8, v12

    move-object/from16 v30, v13

    if-ne v1, v4, :cond_27

    .line 146
    aput-wide v14, v7, v5

    .line 147
    :cond_27
    invoke-static {v10, v11}, Layib;->k(J)I

    move-result v2

    :goto_1c
    aget v9, v0, v5

    int-to-long v12, v9

    add-long/2addr v12, v10

    move-object/from16 v33, v8

    int-to-long v8, v2

    cmp-long v8, v8, v12

    if-gez v8, :cond_28

    iget-object v8, v6, Lazbv;->d:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    aget-wide v12, v8, v2

    add-long/2addr v14, v12

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v33

    goto :goto_1c

    :cond_28
    move-object/from16 v8, p1

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v2, v26

    move-object/from16 v13, v30

    move-object/from16 v12, v33

    goto/16 :goto_19

    :cond_29
    move-object/from16 v26, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    move-object/from16 v30, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v24

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v24, v0

    move-object v0, v2

    move-object/from16 v23, v9

    move-object/from16 v30, v13

    iput-object v7, v0, Lezr;->a:[J

    move-object/from16 v1, v23

    .line 149
    invoke-virtual {v1, v0}, Lazbk;->w(Leyo;)V

    new-instance v0, Ljava/util/HashMap;

    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    invoke-interface {v4}, Lazbs;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazdb;

    invoke-virtual {v7}, Lazdb;->a()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2b

    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazdb;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 157
    :cond_2c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v5, Lazdf;

    .line 158
    invoke-direct {v5}, Lazdf;-><init>()V

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lazdf;->a:Ljava/util/List;

    new-instance v8, Lazdh;

    .line 161
    invoke-direct {v8}, Lazdh;-><init>()V

    iput-object v7, v8, Lazdh;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 162
    :goto_1f
    invoke-interface {v4}, Lazbs;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_31

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 163
    :goto_20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_2e

    add-int/lit8 v12, v10, 0x1

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazdb;

    .line 165
    invoke-interface {v4}, Lazbs;->g()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [J

    int-to-long v13, v9

    .line 166
    invoke-static {v10, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_2d

    move v11, v12

    :cond_2d
    move v10, v12

    goto :goto_20

    :cond_2e
    if-eqz v7, :cond_30

    iget v10, v7, Lazdg;->b:I

    if-eq v10, v11, :cond_2f

    goto :goto_21

    .line 167
    :cond_2f
    iget-wide v10, v7, Lazdg;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v7, Lazdg;->a:J

    goto :goto_22

    :cond_30
    :goto_21
    const-wide/16 v12, 0x1

    .line 168
    new-instance v7, Lazdg;

    .line 169
    invoke-direct {v7, v12, v13, v11}, Lazdg;-><init>(JI)V

    iget-object v10, v8, Lazdh;->b:Ljava/util/List;

    .line 170
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_31
    const-wide/16 v12, 0x1

    .line 171
    invoke-virtual {v1, v5}, Lazbk;->w(Leyo;)V

    .line 172
    invoke-virtual {v1, v8}, Lazbk;->w(Leyo;)V

    goto/16 :goto_1e

    :cond_32
    const-wide/16 v12, 0x1

    instance-of v0, v4, Lazcg;

    if-eqz v0, :cond_3a

    .line 173
    move-object v0, v4

    check-cast v0, Lazcg;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v5, Lazdx;

    invoke-direct {v5}, Lazdx;-><init>()V

    const-string v7, "cenc"

    iput-object v7, v5, Lazdx;->d:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v5, Lazbi;->r:I

    .line 174
    invoke-interface {v0}, Lazcg;->n()Ljava/util/List;

    move-result-object v8

    .line 175
    invoke-interface {v0}, Lazcg;->o()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [S

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v9, :cond_33

    .line 177
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazer;

    invoke-virtual {v14}, Lazer;->a()I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    .line 178
    :cond_33
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v9

    iput-object v9, v5, Lazdx;->b:[S

    const/16 v9, 0x8

    goto :goto_24

    :cond_34
    const/16 v9, 0x8

    .line 179
    iput-short v9, v5, Lazdx;->a:S

    .line 180
    invoke-interface {v0}, Lazcg;->l()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iput v10, v5, Lazdx;->c:I

    .line 181
    :goto_24
    new-instance v10, Lazdw;

    invoke-direct {v10}, Lazdw;-><init>()V

    new-instance v11, Lazci;

    .line 182
    invoke-direct {v11}, Lazci;-><init>()V

    .line 183
    invoke-interface {v0}, Lazcg;->o()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 184
    invoke-virtual {v11}, Lazbi;->r()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    iput v0, v11, Lazbi;->r:I

    goto :goto_25

    .line 185
    :cond_35
    invoke-virtual {v11}, Lazbi;->r()I

    move-result v0

    const v14, 0xfffffd

    and-int/2addr v0, v14

    iput v0, v11, Lazbi;->r:I

    .line 186
    :goto_25
    iput-object v8, v11, Lazci;->d:Ljava/util/List;

    .line 187
    invoke-virtual {v11}, Lazbg;->b()J

    move-result-wide v14

    .line 188
    invoke-virtual {v11}, Lazci;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v11, Lazci;->c:[B

    array-length v0, v0

    const/16 v0, 0x14

    goto :goto_26

    :cond_36
    const/4 v0, 0x0

    :goto_26
    const-wide v18, 0x100000000L

    cmp-long v14, v14, v18

    if-lez v14, :cond_37

    const/16 v9, 0x10

    :cond_37
    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x4

    .line 189
    array-length v0, v2

    new-array v0, v0, [J

    int-to-long v14, v9

    move-wide v15, v14

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 190
    :goto_27
    array-length v7, v2

    if-ge v9, v7, :cond_39

    .line 191
    aput-wide v15, v0, v9

    const/4 v7, 0x0

    .line 192
    :goto_28
    aget v12, v2, v9

    if-ge v7, v12, :cond_38

    add-int/lit8 v12, v14, 0x1

    .line 193
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazer;

    invoke-virtual {v13}, Lazer;->a()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v15, v13

    add-int/lit8 v7, v7, 0x1

    move v14, v12

    goto :goto_28

    :cond_38
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v12, 0x1

    goto :goto_27

    :cond_39
    iput-object v0, v10, Lazdw;->a:[J

    .line 194
    invoke-virtual {v1, v5}, Lazbk;->w(Leyo;)V

    .line 195
    invoke-virtual {v1, v10}, Lazbk;->w(Leyo;)V

    .line 196
    invoke-virtual {v1, v11}, Lazbk;->w(Leyo;)V

    iget-object v0, v6, Lazbv;->b:Ljava/util/Set;

    .line 197
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_3a
    invoke-interface {v4}, Lazbs;->b()Lezu;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 199
    invoke-interface {v4}, Lazbs;->b()Lezu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazbk;->w(Leyo;)V

    :cond_3b
    move-object/from16 v0, v31

    .line 200
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    move-object/from16 v1, v24

    .line 201
    invoke-virtual {v1, v0}, Lazbk;->w(Leyo;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v32

    .line 202
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    move-object/from16 v2, p1

    move-object/from16 v8, v27

    move-object/from16 v1, v29

    move-object/from16 v15, v30

    const-wide/16 v11, 0x1

    goto/16 :goto_d

    :cond_3c
    move-object v7, v8

    .line 203
    invoke-virtual {v7, v0}, Lazbk;->w(Leyo;)V

    const-string v1, "trak/mdia/minf/stbl/stsz"

    const/4 v9, 0x0

    .line 204
    invoke-static {v0, v1, v9}, Lazds;->c(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm;

    iget-object v1, v1, Lezm;->a:[J

    .line 206
    array-length v2, v1

    move v8, v9

    const-wide/16 v10, 0x0

    :goto_2a
    if-ge v8, v2, :cond_3d

    aget-wide v12, v1, v8

    add-long/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_3d
    add-long/2addr v4, v10

    goto :goto_29

    :cond_3e
    new-instance v8, Lazbu;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 207
    invoke-direct/range {v0 .. v5}, Lazbu;-><init>(Lazbv;Lazbp;Ljava/util/Map;J)V

    .line 208
    invoke-virtual {v7, v8}, Lazbk;->w(Leyo;)V

    const-wide/16 v0, 0x10

    :goto_2b
    instance-of v2, v8, Leyo;

    if-eqz v2, :cond_41

    .line 209
    move-object v2, v8

    check-cast v2, Leyo;

    invoke-interface {v2}, Leyo;->c()Leyt;

    move-result-object v3

    invoke-interface {v3}, Leyt;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyo;

    if-ne v8, v4, :cond_3f

    goto :goto_2d

    .line 210
    :cond_3f
    invoke-interface {v4}, Leyo;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2c

    .line 211
    :cond_40
    :goto_2d
    invoke-interface {v2}, Leyo;->c()Leyt;

    move-result-object v8

    goto :goto_2b

    .line 212
    :cond_41
    iget-object v2, v6, Lazbv;->a:Ljava/util/Set;

    .line 213
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezr;

    iget-object v3, v3, Lezr;->a:[J

    move v4, v9

    .line 214
    :goto_2e
    array-length v5, v3

    if-ge v4, v5, :cond_42

    .line 215
    aget-wide v10, v3, v4

    add-long/2addr v10, v0

    aput-wide v10, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_43
    iget-object v0, v6, Lazbv;->b:Ljava/util/Set;

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazdw;

    .line 217
    invoke-virtual {v1}, Lazbg;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    move-object v4, v1

    .line 218
    :goto_30
    move-object v5, v4

    check-cast v5, Leyo;

    invoke-interface {v5}, Leyo;->c()Leyt;

    move-result-object v5

    .line 219
    invoke-interface {v5}, Leyt;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leyo;

    if-ne v10, v4, :cond_44

    goto :goto_32

    .line 220
    :cond_44
    invoke-interface {v10}, Leyo;->b()J

    move-result-wide v10

    add-long/2addr v2, v10

    goto :goto_31

    .line 221
    :cond_45
    :goto_32
    instance-of v4, v5, Leyo;

    if-nez v4, :cond_47

    iget-object v4, v1, Lazdw;->a:[J

    move v5, v9

    .line 222
    :goto_33
    array-length v8, v4

    if-ge v5, v8, :cond_46

    .line 223
    aget-wide v10, v4, v5

    add-long/2addr v10, v2

    aput-wide v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_46
    iput-object v4, v1, Lazdw;->a:[J

    goto :goto_2f

    :cond_47
    move-object v4, v5

    goto :goto_30

    :cond_48
    return-object v7
.end method
