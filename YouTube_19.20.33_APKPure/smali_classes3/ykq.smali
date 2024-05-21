.class public final Lykq;
.super Lydo;
.source "PG"


# instance fields
.field public a:Lzag;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lcd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laihb;

.field public final h:Lykm;

.field public final i:Lyjg;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:I

.field public final m:Lyut;

.field public final n:Lzyl;

.field public final o:Lykn;

.field public final p:Lyhq;

.field public final q:Ltmg;

.field public final r:Ltmg;

.field private s:Lbaht;

.field private final t:Lbahf;


# direct methods
.method public constructor <init>(Lcd;Lbahf;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lyhq;Laihb;Lykm;Lyut;Lzyl;Lyjg;Landroid/view/ViewGroup;Landroid/view/View;Ltmg;ILtmg;Lykn;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lykq;->b:Lbbko;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lykq;->c:Lbbko;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lykq;->d:Lbbko;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lykq;->p:Lyhq;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    iput-object v1, v0, Lykq;->e:Lcd;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Lykq;->t:Lbahf;

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    iput-object v1, v0, Lykq;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lykq;->g:Laihb;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lykq;->h:Lykm;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lykq;->i:Lyjg;

    .line 34
    .line 35
    move-object v1, p13

    .line 36
    iput-object v1, v0, Lykq;->j:Landroid/view/ViewGroup;

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Lykq;->k:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lykq;->r:Ltmg;

    .line 45
    .line 46
    move/from16 v1, p16

    .line 47
    .line 48
    iput v1, v0, Lykq;->l:I

    .line 49
    .line 50
    move-object/from16 v1, p17

    .line 51
    .line 52
    iput-object v1, v0, Lykq;->q:Ltmg;

    .line 53
    .line 54
    move-object v1, p10

    .line 55
    iput-object v1, v0, Lykq;->m:Lyut;

    .line 56
    .line 57
    move-object v1, p11

    .line 58
    iput-object v1, v0, Lykq;->n:Lzyl;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lykq;->o:Lykn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method protected final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lykq;->i:Lyjg;

    .line 2
    .line 3
    iget-object p1, p1, Lyjg;->e:Lytj;

    .line 4
    .line 5
    iget-object p1, p1, Lytj;->b:Lbbki;

    .line 6
    .line 7
    iget-object v0, p0, Lykq;->t:Lbahf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lalha;->a:Lalha;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lykp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lykp;-><init>(Lykq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbahg;->J(Lbain;)Lbaht;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lykq;->s:Lbaht;

    .line 29
    .line 30
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykq;->s:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
