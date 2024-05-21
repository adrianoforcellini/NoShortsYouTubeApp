.class public final Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ladsm;

.field final synthetic e:Latvb;

.field final synthetic f:Laaen;

.field final synthetic g:Laaog;

.field final synthetic h:Lqgj;

.field final synthetic i:Laegw;

.field final synthetic j:Lxrw;

.field final synthetic k:Ladof;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lxlj;

.field final synthetic n:Laael;

.field final synthetic o:Lacqi;

.field final synthetic p:Lacqi;

.field final synthetic q:Laefa;

.field final synthetic r:Laefa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwn;

    invoke-direct {v0}, Lbwn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacqi;Ljava/util/concurrent/Executor;Ladsm;Latvb;Laael;Lxlj;Laaen;Laaog;Laefa;Lqgj;Laegw;Lxrw;Ladof;Ljava/lang/String;Laefa;Lacqi;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lbwi;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lbwi;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lbwi;->o:Lacqi;

    move-object v1, p4

    iput-object v1, v0, Lbwi;->c:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lbwi;->d:Ladsm;

    move-object v1, p6

    iput-object v1, v0, Lbwi;->e:Latvb;

    move-object v1, p7

    iput-object v1, v0, Lbwi;->n:Laael;

    move-object v1, p8

    iput-object v1, v0, Lbwi;->m:Lxlj;

    move-object v1, p9

    iput-object v1, v0, Lbwi;->f:Laaen;

    move-object v1, p10

    iput-object v1, v0, Lbwi;->g:Laaog;

    move-object v1, p11

    iput-object v1, v0, Lbwi;->q:Laefa;

    move-object v1, p12

    iput-object v1, v0, Lbwi;->h:Lqgj;

    move-object v1, p13

    iput-object v1, v0, Lbwi;->i:Laegw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbwi;->j:Lxrw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbwi;->k:Ladof;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbwi;->l:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbwi;->r:Laefa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbwi;->p:Lacqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbwn;

    invoke-direct {v1}, Lbwn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwi;->b()Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbwo;
    .locals 13

    .line 1
    iget-object v0, p0, Lbwi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbwi;->o:Lacqi;

    .line 4
    .line 5
    iget-object v2, p0, Lbwi;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Lbwi;->d:Ladsm;

    .line 8
    .line 9
    iget-object v4, p0, Lbwi;->e:Latvb;

    .line 10
    .line 11
    iget-object v5, p0, Lbwi;->n:Laael;

    .line 12
    .line 13
    iget-object v6, p0, Lbwi;->m:Lxlj;

    .line 14
    .line 15
    iget-object v7, p0, Lbwi;->f:Laaen;

    .line 16
    .line 17
    iget-object v8, p0, Lbwi;->g:Laaog;

    .line 18
    .line 19
    invoke-static {v8}, Ladgl;->O(Laaog;)Lakxw;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lbwi;->q:Laefa;

    .line 24
    .line 25
    iget-object v10, p0, Lbwi;->i:Laegw;

    .line 26
    .line 27
    iget-object v11, p0, Lbwi;->j:Lxrw;

    .line 28
    .line 29
    iget-object v12, p0, Lbwi;->k:Ladof;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Ladgl;->aq(Ljava/lang/String;Lacqi;Ljava/util/concurrent/Executor;Ladsm;Latvb;Laael;Lxlj;Laaen;Lakxw;Laefa;Laegw;Lxrw;Ladof;)Lbwo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lbwi;->f:Laaen;

    .line 36
    .line 37
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Laqqy;->j:Latbx;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Latbx;->a:Latbx;

    .line 48
    .line 49
    :cond_0
    iget-object v1, v1, Latbx;->c:Latve;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Latve;->a:Latve;

    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Latve;->g:Latvc;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Latvc;->b:Latvc;

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, v1, Latvc;->g:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lbwi;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lbwi;->r:Laefa;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Laefa;->u(Ljava/lang/String;)Lazxo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lbwi;->p:Lacqi;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lacqi;->G(Lbwo;Lazxo;)Ladod;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0
.end method
