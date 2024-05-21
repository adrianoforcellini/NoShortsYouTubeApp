.class public final Lmoa;
.super Lmnw;
.source "PG"


# instance fields
.field private final m:Laoxm;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Lahlq;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Laoxm;)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iget v1, v0, Laoxm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Laoxm;->c:Lauvf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, Laoxm;->c:Lauvf;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lauvf;->a:Lauvf;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 41
    .line 42
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    check-cast v1, Lapym;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v1, Lapym;->a:Lapym;

    .line 70
    .line 71
    :goto_1
    move-object/from16 v2, p6

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lahlq;->d(Lapym;)Lahkt;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-object/from16 v8, p7

    .line 86
    .line 87
    move-object/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v2 .. v11}, Lmnw;-><init>(Laadu;Laftw;Lnef;Lbdp;Ljtn;Landroid/content/Context;Lacfo;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    iput-object v0, v1, Lmoa;->m:Laoxm;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Laicq;
    .locals 3

    .line 1
    invoke-static {}, Laicq;->a()Laicp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Laicp;->b:I

    .line 7
    .line 8
    iput v1, v0, Laicp;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, Laicp;->d:I

    .line 12
    .line 13
    iput v1, v0, Laicp;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Lmoa;->m:Laoxm;

    .line 16
    .line 17
    iget v1, v1, Laoxm;->e:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laicp;->f(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lmoa;->m:Laoxm;

    .line 23
    .line 24
    iget v1, v1, Laoxm;->f:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laicp;->e(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmoa;->m:Laoxm;

    .line 30
    .line 31
    iget v1, v1, Laoxm;->e:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laicp;->c(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmoa;->m:Laoxm;

    .line 37
    .line 38
    iget v1, v1, Laoxm;->f:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laicp;->b(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laicp;->a()Laicq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoa;->m:Laoxm;

    .line 2
    .line 3
    iget-object v0, v0, Laoxm;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lawnd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahkt;

    .line 4
    .line 5
    return-object v0
.end method
