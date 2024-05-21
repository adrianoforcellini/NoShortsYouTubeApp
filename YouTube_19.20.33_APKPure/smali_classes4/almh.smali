.class public final Lalmh;
.super Lallv;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lallf;

.field public static final c:Lalmf;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lalks;

.field private final f:Ljava/util/logging/Level;

.field private final g:Ljava/util/Set;

.field private final h:Lallf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Laljx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Laljk;->a:Laljx;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lalkm;->a:Laljx;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lalmh;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lalli;->a(Ljava/util/Set;)Lallf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lalmh;->b:Lallf;

    .line 34
    .line 35
    new-instance v2, Lalmf;

    .line 36
    .line 37
    sget-object v3, Lalkt;->b:Lalkt;

    .line 38
    .line 39
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v0, v1}, Lalmf;-><init>(Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lalmh;->c:Lalmf;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lallv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lalmi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalmh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lalmh;->e:Lalks;

    .line 11
    .line 12
    iput-object p3, p0, Lalmh;->f:Ljava/util/logging/Level;

    .line 13
    .line 14
    iput-object p4, p0, Lalmh;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p5, p0, Lalmh;->h:Lallf;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Lalkr;Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lalls;->f()Lalky;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lalkr;->l()Lalky;

    move-result-object v3

    invoke-virtual {v3}, Lalky;->b()I

    move-result v4

    if-nez v4, :cond_0

    sget-object v2, Lallp;->c:Lallp;

    goto :goto_1

    :cond_0
    const/16 v5, 0x1c

    if-gt v4, v5, :cond_1

    .line 2
    new-instance v4, Lalln;

    .line 3
    invoke-direct {v4, v2, v3}, Lalln;-><init>(Lalky;Lalky;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lallo;

    .line 5
    invoke-direct {v4, v2, v3}, Lallo;-><init>(Lalky;Lalky;)V

    :goto_0
    move-object v2, v4

    .line 6
    :goto_1
    invoke-interface/range {p0 .. p0}, Lalkr;->o()Ljava/util/logging/Level;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/logging/Level;->intValue()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    .line 8
    :goto_2
    sget-object v4, Lalkt;->b:Lalkt;

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    .line 10
    sget v4, Lallt;->a:I

    invoke-interface/range {p0 .. p0}, Lalkr;->m()Lallu;

    move-result-object v4

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {v2}, Lallp;->a()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    move-result v7

    if-gt v4, v7, :cond_4

    .line 12
    invoke-virtual {v2}, Lallp;->b()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v7, p4

    invoke-interface {v7, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface/range {p0 .. p0}, Lalkr;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lalkw;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    .line 14
    :cond_4
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface/range {p0 .. p0}, Lalkr;->f()Laljp;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Lalks;->a(Laljp;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " "

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface/range {p0 .. p0}, Lalkr;->m()Lallu;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "(REDACTED) "

    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lalkr;->m()Lallu;

    move-result-object v1

    iget-object v1, v1, Lallu;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    .line 20
    :cond_6
    invoke-interface/range {p0 .. p0}, Lalkr;->m()Lallu;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v1, Lalmv;

    invoke-interface/range {p0 .. p0}, Lalkr;->m()Lallu;

    move-result-object v3

    .line 21
    invoke-interface/range {p0 .. p0}, Lalkr;->I()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v3, v7, v4}, Lalmv;-><init>(Lallu;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Lalmv;->b()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3, v5}, Lalmy;->b(Ljava/lang/String;I)I

    move-result v7

    move v9, v5

    const/4 v10, -0x1

    :goto_4
    if-ltz v7, :cond_32

    add-int/lit8 v11, v7, 0x1

    move v13, v5

    move v12, v11

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "unterminated parameter"

    if-ge v12, v14, :cond_31

    add-int/lit8 v14, v12, 0x1

    .line 23
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v5, -0x30

    int-to-char v6, v6

    const/16 v8, 0xa

    if-ge v6, v8, :cond_8

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v6

    const v5, 0xf4240

    if-ge v13, v5, :cond_7

    move v12, v14

    const/4 v5, 0x0

    goto :goto_5

    .line 24
    :cond_7
    const-string v0, "index too large"

    .line 25
    invoke-static {v0, v3, v7, v14}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v6, 0x24

    const/16 v8, 0x30

    if-ne v5, v6, :cond_c

    sub-int v5, v12, v11

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v8, :cond_a

    add-int/lit8 v13, v13, -0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v14, v5, :cond_9

    add-int/lit8 v12, v12, 0x2

    .line 28
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    goto :goto_6

    .line 29
    :cond_9
    invoke-static {v15, v3, v7}, Lalmx;->c(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 30
    :cond_a
    const-string v0, "index has leading zero"

    .line 31
    invoke-static {v0, v3, v7, v14}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    .line 32
    :cond_b
    const-string v0, "missing index"

    .line 33
    invoke-static {v0, v3, v7, v14}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_f

    const/4 v5, -0x1

    if-eq v10, v5, :cond_e

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v14, v5, :cond_d

    add-int/lit8 v12, v12, 0x2

    .line 35
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    :goto_6
    move v11, v14

    const/4 v5, -0x1

    move v14, v12

    goto :goto_7

    .line 36
    :cond_d
    invoke-static {v15, v3, v7}, Lalmx;->c(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 37
    :cond_e
    const-string v0, "invalid relative parameter"

    .line 38
    invoke-static {v0, v3, v7, v14}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_f
    add-int/lit8 v5, v9, 0x1

    move v10, v9

    move v9, v5

    const/4 v5, -0x1

    :goto_7
    add-int/2addr v14, v5

    .line 39
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v14, v5, :cond_30

    .line 40
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v5, v5, -0x21

    add-int/lit8 v5, v5, -0x41

    int-to-char v5, v5

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_2f

    .line 41
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v5, 0x20

    if-nez v6, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    .line 42
    :goto_9
    sget-object v13, Lalko;->a:Lalko;

    const/16 v15, 0x20

    if-ne v11, v14, :cond_11

    if-nez v12, :cond_11

    sget-object v8, Lalko;->a:Lalko;

    :goto_a
    move/from16 v18, v9

    goto/16 :goto_e

    :cond_11
    const/4 v13, 0x1

    if-eq v13, v12, :cond_12

    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/16 v12, 0x80

    :goto_b
    if-ne v11, v14, :cond_13

    .line 43
    new-instance v8, Lalko;

    const/4 v11, -0x1

    invoke-direct {v8, v12, v11, v11}, Lalko;-><init>(III)V

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v11, 0x1

    .line 44
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v18, v9

    const-string v9, "invalid flag"

    if-lt v8, v15, :cond_18

    const/16 v15, 0x30

    if-le v8, v15, :cond_14

    goto :goto_c

    .line 45
    :cond_14
    invoke-static {v8}, Lalko;->a(C)I

    move-result v17

    if-gez v17, :cond_16

    const/16 v15, 0x2e

    if-ne v8, v15, :cond_15

    new-instance v8, Lalko;

    .line 46
    invoke-static {v3, v13, v14}, Lalko;->b(Ljava/lang/String;II)I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v8, v12, v11, v9}, Lalko;-><init>(III)V

    goto :goto_e

    .line 47
    :cond_15
    invoke-static {v9, v3, v11}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v8, 0x1

    shl-int v9, v8, v17

    and-int v8, v12, v9

    if-nez v8, :cond_17

    or-int/2addr v12, v9

    move v11, v13

    move/from16 v9, v18

    const/16 v8, 0x30

    const/16 v15, 0x20

    goto :goto_b

    .line 48
    :cond_17
    const-string v0, "repeated flag"

    .line 49
    invoke-static {v0, v3, v11}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    :cond_18
    :goto_c
    const/16 v15, 0x39

    if-gt v8, v15, :cond_2e

    add-int/lit8 v8, v8, -0x30

    :goto_d
    if-ne v13, v14, :cond_19

    .line 50
    new-instance v9, Lalko;

    const/4 v11, -0x1

    invoke-direct {v9, v12, v8, v11}, Lalko;-><init>(III)V

    move-object v8, v9

    goto :goto_e

    :cond_19
    add-int/lit8 v9, v13, 0x1

    .line 51
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_2b

    new-instance v0, Lalko;

    .line 52
    invoke-static {v3, v9, v14}, Lalko;->b(Ljava/lang/String;II)I

    move-result v9

    invoke-direct {v0, v12, v8, v9}, Lalko;-><init>(III)V

    move-object v8, v0

    .line 53
    :goto_e
    invoke-static {v5}, Lalkn;->a(C)I

    move-result v0

    sget-object v9, Lalkn;->k:[Lalkn;

    .line 54
    aget-object v0, v9, v0

    if-eqz v6, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    if-eqz v0, :cond_1b

    .line 55
    iget v9, v0, Lalkn;->n:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-nez v9, :cond_1c

    :cond_1b
    move-object v0, v6

    :cond_1c
    :goto_f
    add-int/lit8 v6, v14, 0x1

    if-eqz v0, :cond_1f

    .line 56
    iget v5, v0, Lalkn;->n:I

    iget-object v9, v0, Lalkn;->m:Lalkp;

    iget-boolean v9, v9, Lalkp;->f:Z

    .line 57
    invoke-virtual {v8, v5, v9}, Lalko;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 58
    sget-object v5, Lalms;->c:Ljava/util/Map;

    const/16 v5, 0xa

    if-ge v10, v5, :cond_1d

    .line 59
    invoke-virtual {v8}, Lalko;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lalms;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalms;

    aget-object v0, v0, v10

    goto :goto_13

    .line 61
    :cond_1d
    new-instance v5, Lalms;

    .line 62
    invoke-direct {v5, v10, v0, v8}, Lalms;-><init>(ILalkn;Lalko;)V

    goto :goto_11

    .line 63
    :cond_1e
    const-string v0, "invalid format specifier"

    .line 64
    invoke-static {v0, v3, v7, v6}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v0, 0x74

    const/16 v9, 0xa0

    .line 65
    const-string v11, "invalid format specification"

    if-eq v5, v0, :cond_24

    const/16 v0, 0x54

    if-ne v5, v0, :cond_20

    goto :goto_12

    :cond_20
    const/16 v0, 0x68

    if-eq v5, v0, :cond_22

    const/16 v0, 0x48

    if-ne v5, v0, :cond_21

    goto :goto_10

    .line 66
    :cond_21
    invoke-static {v11, v3, v7, v6}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_22
    :goto_10
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v8, v9, v0}, Lalko;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Lalmt;

    .line 68
    invoke-direct {v5, v8, v10}, Lalmt;-><init>(Lalko;I)V

    :goto_11
    move-object v0, v5

    goto :goto_13

    .line 69
    :cond_23
    invoke-static {v11, v3, v7, v6}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_24
    :goto_12
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v8, v9, v0}, Lalko;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_2a

    add-int/lit8 v14, v14, 0x2

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v14, v0, :cond_29

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v5, Lalmp;->F:Ljava/util/Map;

    .line 73
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalmp;

    if-eqz v0, :cond_28

    .line 74
    new-instance v5, Lalmq;

    .line 75
    invoke-direct {v5, v8, v10, v0}, Lalmq;-><init>(Lalko;ILalmp;)V

    move-object v0, v5

    move v6, v14

    .line 76
    :goto_13
    iget v5, v0, Lalmr;->a:I

    const/16 v8, 0x20

    if-ge v5, v8, :cond_25

    iget v8, v1, Lalmv;->a:I

    const/4 v9, 0x1

    shl-int v11, v9, v5

    or-int/2addr v8, v11

    iput v8, v1, Lalmv;->a:I

    :cond_25
    iget v8, v1, Lalmv;->b:I

    .line 77
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lalmv;->b:I

    invoke-virtual {v1}, Lalmv;->a()Lalmw;

    move-result-object v5

    invoke-virtual {v1}, Lalmv;->b()Ljava/lang/String;

    move-result-object v8

    iget v9, v1, Lalmv;->e:I

    iget-object v11, v1, Lalmv;->d:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v11, v8, v9, v7}, Lalmw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v1, Lalmv;->c:[Ljava/lang/Object;

    iget v7, v0, Lalmr;->a:I

    array-length v8, v5

    if-ge v7, v8, :cond_27

    .line 79
    aget-object v5, v5, v7

    if-eqz v5, :cond_26

    .line 80
    invoke-virtual {v0, v1, v5}, Lalmr;->a(Lalmv;Ljava/lang/Object;)V

    goto :goto_14

    .line 81
    :cond_26
    iget-object v0, v1, Lalmv;->d:Ljava/lang/StringBuilder;

    const-string v5, "null"

    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_27
    iget-object v0, v1, Lalmv;->d:Ljava/lang/StringBuilder;

    const-string v5, "[ERROR: MISSING LOG ARGUMENT]"

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_14
    iput v6, v1, Lalmv;->e:I

    .line 85
    invoke-static {v3, v6}, Lalmy;->b(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v9, v18

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 86
    :cond_28
    const-string v0, "illegal date/time conversion"

    .line 87
    invoke-static {v0, v3, v6}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 88
    :cond_29
    const-string v0, "truncated format specifier"

    .line 89
    invoke-static {v0, v3, v7}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 90
    :cond_2a
    invoke-static {v11, v3, v7, v6}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    :cond_2b
    const/16 v16, 0x80

    const/16 v17, 0x20

    add-int/lit8 v15, v15, -0x30

    int-to-char v15, v15

    const/16 v0, 0xa

    if-ge v15, v0, :cond_2d

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v15

    const v13, 0xf423f

    if-gt v8, v13, :cond_2c

    move-object/from16 v0, p1

    move v13, v9

    goto/16 :goto_d

    .line 91
    :cond_2c
    const-string v0, "width too large"

    .line 92
    invoke-static {v0, v3, v11, v14}, Lalmx;->b(Ljava/lang/String;Ljava/lang/String;II)Lalmx;

    move-result-object v0

    throw v0

    .line 93
    :cond_2d
    const-string v0, "invalid width character"

    .line 94
    invoke-static {v0, v3, v13}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 95
    :cond_2e
    invoke-static {v9, v3, v11}, Lalmx;->a(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 v18, v9

    move-object v5, v15

    const/16 v0, 0xa

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p1

    const/16 v8, 0x30

    goto/16 :goto_8

    :cond_30
    move-object v5, v15

    .line 96
    invoke-static {v5, v3, v7}, Lalmx;->c(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    :cond_31
    move-object v5, v15

    .line 97
    invoke-static {v5, v3, v7}, Lalmx;->c(Ljava/lang/String;Ljava/lang/String;I)Lalmx;

    move-result-object v0

    throw v0

    .line 98
    :cond_32
    iget v0, v1, Lalmv;->a:I

    add-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_34

    iget v3, v1, Lalmv;->b:I

    const/16 v5, 0x1f

    if-le v3, v5, :cond_33

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    .line 99
    :cond_33
    invoke-virtual {v1}, Lalmv;->a()Lalmw;

    move-result-object v0

    invoke-virtual {v1}, Lalmv;->b()Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lalmv;->e:I

    invoke-virtual {v1}, Lalmv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lalmv;->d:Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v7, v3, v5, v6}, Lalmw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, v1, Lalmv;->d:Ljava/lang/StringBuilder;

    .line 101
    invoke-interface/range {p0 .. p0}, Lalkr;->I()[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    iget v1, v1, Lalmv;->b:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    if-le v3, v1, :cond_36

    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_34
    const/4 v5, 0x1

    not-int v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lalmx;

    .line 105
    invoke-direct {v1, v0}, Lalmx;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_35
    invoke-interface/range {p0 .. p0}, Lalkr;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lalkw;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_36
    :goto_15
    sget v0, Lallt;->a:I

    .line 109
    new-instance v0, Lalkq;

    invoke-direct {v0, v4}, Lalkq;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p5

    .line 110
    invoke-virtual {v2, v1, v0}, Lallp;->c(Lallf;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lalkq;->c:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lalkq;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lalkq;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_37
    :goto_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_17
    invoke-interface/range {p0 .. p0}, Lalkr;->l()Lalky;

    move-result-object v0

    .line 113
    sget-object v2, Laljk;->a:Laljx;

    invoke-virtual {v0, v2}, Lalky;->d(Laljx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface/range {p0 .. p0}, Lalkr;->o()Ljava/util/logging/Level;

    move-result-object v2

    .line 114
    invoke-static {v2}, Lalmi;->d(Ljava/util/logging/Level;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_39

    const/4 v3, 0x3

    if-eq v2, v3, :cond_39

    const/4 v3, 0x4

    if-eq v2, v3, :cond_39

    const/4 v3, 0x5

    if-eq v2, v3, :cond_38

    move-object/from16 v2, p1

    .line 115
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_38
    move-object/from16 v2, p1

    .line 116
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_39
    return-void
.end method


# virtual methods
.method public final c(Lalkr;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lalmh;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lalmh;->e:Lalks;

    .line 4
    .line 5
    iget-object v3, p0, Lalmh;->f:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object v4, p0, Lalmh;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v5, p0, Lalmh;->h:Lallf;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lalmh;->e(Lalkr;Ljava/lang/String;Lalks;Ljava/util/logging/Level;Ljava/util/Set;Lallf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalmh;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lalmi;->d(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
