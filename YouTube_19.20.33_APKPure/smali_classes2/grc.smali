.class public final Lgrc;
.super Lgrd;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Landroid/content/Context;

.field public final c:Laeqh;

.field public final d:Lacej;

.field public final e:Lacfo;

.field public final f:Lgqz;

.field public final g:Lahkw;

.field public final h:Lahlq;

.field public final i:Lxvo;

.field public final j:Lgvr;

.field public k:Lauvf;

.field public l:Larxk;

.field public m:Latev;

.field public final n:Lbahs;

.field public o:I

.field public p:I

.field public final q:Laika;

.field public final r:Lxuh;

.field public final s:Loki;

.field public final t:Lazqu;

.field public final u:Lazax;

.field public final v:Lacqn;

.field private final x:Lhtw;


# direct methods
.method public constructor <init>(Lgqz;Laadu;Landroid/content/Context;Laeqh;Lacej;Lacfo;Laika;Lahkw;Lahlq;Lxvo;Lacqn;Lgvr;Lazax;Loki;Lhtw;Lazqu;Lxuh;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lgrd;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgrc;->n:Lbahs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lgrc;->o:I

    .line 14
    .line 15
    iput v1, v0, Lgrc;->p:I

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, Lgrc;->f:Lgqz;

    .line 19
    .line 20
    sget-object v1, Lauvf;->a:Lauvf;

    .line 21
    .line 22
    iput-object v1, v0, Lgrc;->k:Lauvf;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Lgrc;->a:Laadu;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lgrc;->b:Landroid/content/Context;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lgrc;->c:Laeqh;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lgrc;->d:Lacej;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lgrc;->e:Lacfo;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lgrc;->q:Laika;

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iput-object v1, v0, Lgrc;->g:Lahkw;

    .line 44
    .line 45
    move-object v1, p9

    .line 46
    iput-object v1, v0, Lgrc;->h:Lahlq;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lgrc;->i:Lxvo;

    .line 50
    .line 51
    sget-object v1, Larxk;->a:Larxk;

    .line 52
    .line 53
    iput-object v1, v0, Lgrc;->l:Larxk;

    .line 54
    .line 55
    move-object v1, p11

    .line 56
    iput-object v1, v0, Lgrc;->v:Lacqn;

    .line 57
    .line 58
    move-object v1, p12

    .line 59
    iput-object v1, v0, Lgrc;->j:Lgvr;

    .line 60
    .line 61
    move-object v1, p13

    .line 62
    iput-object v1, v0, Lgrc;->u:Lazax;

    .line 63
    .line 64
    sget-object v1, Latev;->a:Latev;

    .line 65
    .line 66
    iput-object v1, v0, Lgrc;->m:Latev;

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    iput-object v1, v0, Lgrc;->x:Lhtw;

    .line 71
    .line 72
    move-object/from16 v1, p14

    .line 73
    .line 74
    iput-object v1, v0, Lgrc;->s:Loki;

    .line 75
    .line 76
    move-object/from16 v1, p16

    .line 77
    .line 78
    iput-object v1, v0, Lgrc;->t:Lazqu;

    .line 79
    .line 80
    move-object/from16 v1, p17

    .line 81
    .line 82
    iput-object v1, v0, Lgrc;->r:Lxuh;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrc;->f:Lgqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgqz;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lda;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgrc;->f:Lgqz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgqz;->pP()Lda;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lda;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lgrc;->x:Lhtw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhtw;->A()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "MiniAppFragment"

    .line 31
    .line 32
    const-string v1, "not dismissing because childFragmentManager is mid-transaction"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
