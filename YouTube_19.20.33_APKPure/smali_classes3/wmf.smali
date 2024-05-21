.class public final synthetic Lwmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lansn;

.field public final synthetic b:Lwid;

.field public final synthetic c:Lwge;

.field public final synthetic d:Lwis;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwhr;

.field public final synthetic g:Lwga;

.field public final synthetic h:Lanta;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Labbt;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Labbt;Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJII)V
    .locals 0

    .line 1
    iput p15, p0, Lwmf;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmf;->m:Labbt;

    .line 7
    .line 8
    iput-object p2, p0, Lwmf;->a:Lansn;

    .line 9
    .line 10
    iput-object p3, p0, Lwmf;->b:Lwid;

    .line 11
    .line 12
    iput-object p4, p0, Lwmf;->c:Lwge;

    .line 13
    .line 14
    iput-object p5, p0, Lwmf;->d:Lwis;

    .line 15
    .line 16
    iput p6, p0, Lwmf;->l:I

    .line 17
    .line 18
    iput-object p7, p0, Lwmf;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p8, p0, Lwmf;->f:Lwhr;

    .line 21
    .line 22
    iput-object p9, p0, Lwmf;->g:Lwga;

    .line 23
    .line 24
    iput-object p10, p0, Lwmf;->h:Lanta;

    .line 25
    .line 26
    iput-boolean p11, p0, Lwmf;->i:Z

    .line 27
    .line 28
    iput-wide p12, p0, Lwmf;->j:J

    .line 29
    .line 30
    iput p14, p0, Lwmf;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwmf;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v15, v0, Lwmf;->k:I

    .line 8
    .line 9
    iget-wide v13, v0, Lwmf;->j:J

    .line 10
    .line 11
    iget-boolean v12, v0, Lwmf;->i:Z

    .line 12
    .line 13
    iget-object v11, v0, Lwmf;->h:Lanta;

    .line 14
    .line 15
    iget-object v10, v0, Lwmf;->g:Lwga;

    .line 16
    .line 17
    iget-object v9, v0, Lwmf;->f:Lwhr;

    .line 18
    .line 19
    iget-object v8, v0, Lwmf;->e:Ljava/util/List;

    .line 20
    .line 21
    iget v7, v0, Lwmf;->l:I

    .line 22
    .line 23
    iget-object v6, v0, Lwmf;->d:Lwis;

    .line 24
    .line 25
    iget-object v5, v0, Lwmf;->c:Lwge;

    .line 26
    .line 27
    iget-object v4, v0, Lwmf;->b:Lwid;

    .line 28
    .line 29
    iget-object v3, v0, Lwmf;->a:Lansn;

    .line 30
    .line 31
    iget-object v2, v0, Lwmf;->m:Labbt;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v15}, Labbt;->l(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v1, v0, Lwmf;->k:I

    .line 38
    .line 39
    iget-wide v2, v0, Lwmf;->j:J

    .line 40
    .line 41
    iget-boolean v4, v0, Lwmf;->i:Z

    .line 42
    .line 43
    iget-object v5, v0, Lwmf;->h:Lanta;

    .line 44
    .line 45
    iget-object v6, v0, Lwmf;->g:Lwga;

    .line 46
    .line 47
    iget-object v7, v0, Lwmf;->f:Lwhr;

    .line 48
    .line 49
    iget-object v8, v0, Lwmf;->e:Ljava/util/List;

    .line 50
    .line 51
    iget v9, v0, Lwmf;->l:I

    .line 52
    .line 53
    iget-object v10, v0, Lwmf;->d:Lwis;

    .line 54
    .line 55
    iget-object v11, v0, Lwmf;->c:Lwge;

    .line 56
    .line 57
    iget-object v12, v0, Lwmf;->b:Lwid;

    .line 58
    .line 59
    iget-object v13, v0, Lwmf;->a:Lansn;

    .line 60
    .line 61
    iget-object v14, v0, Lwmf;->m:Labbt;

    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    move-object/from16 v19, v11

    .line 70
    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    move/from16 v21, v9

    .line 74
    .line 75
    move-object/from16 v22, v8

    .line 76
    .line 77
    move-object/from16 v23, v7

    .line 78
    .line 79
    move-object/from16 v24, v6

    .line 80
    .line 81
    move-object/from16 v25, v5

    .line 82
    .line 83
    move/from16 v26, v4

    .line 84
    .line 85
    move-wide/from16 v27, v2

    .line 86
    .line 87
    move/from16 v29, v1

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v29}, Labbt;->l(Lansn;Lwid;Lwge;Lwis;ILjava/util/List;Lwhr;Lwga;Lanta;ZJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
