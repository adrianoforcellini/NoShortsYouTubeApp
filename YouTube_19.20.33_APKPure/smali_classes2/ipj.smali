.class public final Lipj;
.super Lydo;
.source "PG"


# instance fields
.field private A:Lyyb;

.field private final B:Lyzb;

.field public final a:Lcd;

.field public final b:Lyyo;

.field public final c:Lbahf;

.field public final d:Lzaf;

.field public final e:Lytj;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field public final h:Lzub;

.field public final i:Z

.field public final j:Z

.field public final k:Lipl;

.field public final l:Lbahs;

.field public m:Lipg;

.field public n:Livi;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lixb;

.field public final t:Liut;

.field public u:Ljws;

.field public final v:Ltmg;

.field public final w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field public final x:Lrvt;


# direct methods
.method public constructor <init>(Lcd;Lyyo;Lbahf;Lzaf;Lytj;Lixb;Liut;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Lyhq;Ltmg;Lzub;Lrvt;Lipl;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbahs;

    .line 7
    .line 8
    invoke-direct {v2}, Lbahs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lipj;->l:Lbahs;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    iput-object v2, v0, Lipj;->a:Lcd;

    .line 15
    .line 16
    iput-object v1, v0, Lipj;->b:Lyyo;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    iput-object v2, v0, Lipj;->c:Lbahf;

    .line 20
    .line 21
    move-object v2, p4

    .line 22
    iput-object v2, v0, Lipj;->d:Lzaf;

    .line 23
    .line 24
    move-object v2, p5

    .line 25
    iput-object v2, v0, Lipj;->e:Lytj;

    .line 26
    .line 27
    move-object v2, p6

    .line 28
    iput-object v2, v0, Lipj;->s:Lixb;

    .line 29
    .line 30
    move-object v2, p7

    .line 31
    iput-object v2, v0, Lipj;->t:Liut;

    .line 32
    .line 33
    move-object v2, p8

    .line 34
    iput-object v2, v0, Lipj;->f:Lj$/util/Optional;

    .line 35
    .line 36
    move-object v2, p9

    .line 37
    iput-object v2, v0, Lipj;->g:Lj$/util/Optional;

    .line 38
    .line 39
    move-object v2, p10

    .line 40
    iput-object v2, v0, Lipj;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 41
    .line 42
    sget-object v2, Lawsx;->a:Lawsx;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Lyyo;->v(Lawsx;)Lyzb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lipj;->B:Lyzb;

    .line 49
    .line 50
    invoke-virtual {p11}, Lyhq;->H()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lipj;->i:Z

    .line 55
    .line 56
    invoke-virtual {p11}, Lyhq;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v0, Lipj;->j:Z

    .line 61
    .line 62
    move-object v1, p12

    .line 63
    iput-object v1, v0, Lipj;->v:Ltmg;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, v0, Lipj;->h:Lzub;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, v0, Lipj;->x:Lrvt;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, v0, Lipj;->k:Lipl;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lipj;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lipj;->B:Lyzb;

    .line 7
    .line 8
    new-instance v0, Liph;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Liph;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lyzb;->c(Lyyz;)Lyyb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lipj;->A:Lyyb;

    .line 19
    .line 20
    return-void
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lipj;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lipj;->A:Lyyb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lyyb;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
