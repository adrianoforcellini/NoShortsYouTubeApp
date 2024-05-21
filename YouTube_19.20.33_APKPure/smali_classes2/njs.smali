.class public final Lnjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfx;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lgvr;

.field public final g:Lhww;

.field public final h:Lacxw;

.field public final i:Llza;

.field public final j:Lazfd;

.field public final k:Llyy;

.field public final l:Lazfd;

.field public m:Z

.field public n:I

.field public final o:Lklo;

.field public final p:Lhtw;

.field public final q:Lnhc;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public final s:Lnmd;

.field private final t:Lbbko;

.field private final u:Lbbko;

.field private final v:Lbbko;

.field private final w:Lxpd;


# direct methods
.method public constructor <init>(Lfx;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lklo;Lbbko;Lnhc;Lbbko;Lgvr;Lnmd;Lhtw;Lhww;Lxpd;Lacxw;Llza;Lazfd;Llyy;Lazfd;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lnjs;->m:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lnjs;->n:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    iput-object v1, v0, Lnjs;->a:Lfx;

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    iput-object v1, v0, Lnjs;->t:Lbbko;

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    iput-object v1, v0, Lnjs;->u:Lbbko;

    .line 19
    .line 20
    move-object v1, p4

    .line 21
    iput-object v1, v0, Lnjs;->b:Lbbko;

    .line 22
    .line 23
    move-object v1, p5

    .line 24
    iput-object v1, v0, Lnjs;->v:Lbbko;

    .line 25
    .line 26
    move-object v1, p7

    .line 27
    iput-object v1, v0, Lnjs;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 28
    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lnjs;->c:Lbbko;

    .line 31
    .line 32
    move-object v1, p8

    .line 33
    iput-object v1, v0, Lnjs;->o:Lklo;

    .line 34
    .line 35
    move-object v1, p9

    .line 36
    iput-object v1, v0, Lnjs;->d:Lbbko;

    .line 37
    .line 38
    move-object v1, p10

    .line 39
    iput-object v1, v0, Lnjs;->q:Lnhc;

    .line 40
    .line 41
    move-object v1, p11

    .line 42
    iput-object v1, v0, Lnjs;->e:Lbbko;

    .line 43
    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, Lnjs;->f:Lgvr;

    .line 46
    .line 47
    move-object v1, p13

    .line 48
    iput-object v1, v0, Lnjs;->s:Lnmd;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lnjs;->p:Lhtw;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lnjs;->g:Lhww;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lnjs;->w:Lxpd;

    .line 61
    .line 62
    move-object/from16 v1, p17

    .line 63
    .line 64
    iput-object v1, v0, Lnjs;->h:Lacxw;

    .line 65
    .line 66
    move-object/from16 v1, p18

    .line 67
    .line 68
    iput-object v1, v0, Lnjs;->i:Llza;

    .line 69
    .line 70
    move-object/from16 v1, p19

    .line 71
    .line 72
    iput-object v1, v0, Lnjs;->j:Lazfd;

    .line 73
    .line 74
    move-object/from16 v1, p20

    .line 75
    .line 76
    iput-object v1, v0, Lnjs;->k:Llyy;

    .line 77
    .line 78
    move-object/from16 v1, p21

    .line 79
    .line 80
    iput-object v1, v0, Lnjs;->l:Lazfd;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lmnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjs;->v:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmnb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lnjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjs;->t:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjs;->w:Lxpd;

    .line 2
    .line 3
    invoke-interface {v0}, Lxpd;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnjs;->a:Lfx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfx;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnjs;->f:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xab

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    return v2
.end method

.method public final e()Lnkb;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjs;->u:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnkb;

    .line 8
    .line 9
    return-object v0
.end method
