.class public final Lnkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxva;
.implements Ljvr;
.implements Lhah;
.implements Lgvq;
.implements Lafyr;
.implements Lxkf;


# instance fields
.field public final A:Lazfd;

.field public final B:Lbahs;

.field public final C:Lbahs;

.field public final D:Lbahs;

.field public E:Z

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

.field public I:Lagkw;

.field public J:Lgwh;

.field public K:Llxx;

.field public final L:Z

.field public final M:Lxrw;

.field public N:Landroid/view/ViewGroup;

.field public final O:Lklo;

.field public P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private final Q:Lbbko;

.field private final R:Lbbko;

.field private final S:Lbbko;

.field private final T:Lbbko;

.field private final U:Lbbko;

.field private final V:Lbbko;

.field private final W:Lbbko;

.field private final X:Lbbko;

.field private final Y:Lbbko;

.field private final Z:Lbbko;

.field public final a:Lgnr;

.field private final aA:Lj$/util/Optional;

.field private final aB:Lbahf;

.field private final aC:Lnhv;

.field private final aD:Lazfd;

.field private final aE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aF:Lbbko;

.field private final aG:Lbbko;

.field private final aH:Lbbko;

.field private final aI:Lbbko;

.field private final aJ:Lbbko;

.field private final aK:Laaei;

.field private final aL:Lazqz;

.field private final aM:Lazqu;

.field private final aN:Ltli;

.field private final aO:Lazqu;

.field private final aP:Lazqu;

.field private final aa:Lbbko;

.field private final ab:Lbbko;

.field private final ac:Lbbko;

.field private final ad:Lbbko;

.field private final ae:Lbbko;

.field private final af:Lbbko;

.field private final ag:Lbbko;

.field private final ah:Lbbko;

.field private final ai:Lbbko;

.field private final aj:Lbbko;

.field private final ak:Lbbko;

.field private final al:Lbbko;

.field private final am:Lbbko;

.field private final an:Lbbko;

.field private final ao:Lbbko;

.field private final aq:Lazfd;

.field private final ar:Lazfd;

.field private final as:Lj$/util/Optional;

.field private final at:Lbbko;

.field private final au:Lbbko;

.field private final av:Lbbko;

.field private final aw:Lbbko;

.field private final ax:Lazfd;

.field private final ay:Lxst;

.field private final az:Lj$/util/Optional;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Laaen;

.field public final g:Lbbko;

.field public final h:Lbbko;

.field public final i:Lbbko;

.field public final j:Lbbko;

.field public final k:Lxiy;

.field public final l:Lbbko;

.field public final m:Lazfd;

.field public final n:Lbbko;

.field public final o:Lbbko;

.field public final p:Lazfd;

.field public final q:Lbbko;

.field public final r:Lbbko;

.field public final s:Lbbko;

.field public final t:Lbbko;

.field public final u:Lbbko;

.field public final v:Lbbko;

.field public final w:Lbbko;

.field public final x:Lbbko;

.field public final y:Lazfd;

.field public final z:Lazfd;


# direct methods
.method public constructor <init>(Lgnr;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Laaei;Laaen;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;Lbbko;Lbbko;Lazfd;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lklo;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lazfd;Lbbko;Lazfd;Lazfd;Lazfd;Lazfd;Lazfd;Lxst;Lj$/util/Optional;Lbbko;Lj$/util/Optional;Lj$/util/Optional;Lbbko;Lbbko;Lbahf;Lazqu;Lnhv;Lazqu;Lazfd;Lazqz;Lxrw;Lbbko;Ltli;Lbbko;Lbbko;Lbbko;Lbbko;Lazqu;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p72

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbahs;

    invoke-direct {v2}, Lbahs;-><init>()V

    iput-object v2, v0, Lnkb;->B:Lbahs;

    new-instance v2, Lbahs;

    invoke-direct {v2}, Lbahs;-><init>()V

    iput-object v2, v0, Lnkb;->C:Lbahs;

    new-instance v2, Lbahs;

    invoke-direct {v2}, Lbahs;-><init>()V

    iput-object v2, v0, Lnkb;->D:Lbahs;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lnkb;->aE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget v2, Lxrw;->d:I

    const v2, 0x100a02f3

    invoke-interface {v1, v2}, Lxrw;->a(I)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    move-object v4, p1

    iput-object v4, v0, Lnkb;->a:Lgnr;

    move-object v4, p2

    iput-object v4, v0, Lnkb;->Q:Lbbko;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    move-object/from16 v2, p12

    iput-object v2, v0, Lnkb;->W:Lbbko;

    move-object/from16 v2, p13

    iput-object v2, v0, Lnkb;->aK:Laaei;

    move-object/from16 v2, p14

    iput-object v2, v0, Lnkb;->f:Laaen;

    move-object/from16 v2, p69

    iput-object v2, v0, Lnkb;->aP:Lazqu;

    move-object/from16 v2, p24

    iput-object v2, v0, Lnkb;->k:Lxiy;

    move-object/from16 v2, p16

    iput-object v2, v0, Lnkb;->X:Lbbko;

    move-object/from16 v2, p27

    iput-object v2, v0, Lnkb;->m:Lazfd;

    move-object/from16 v2, p34

    iput-object v2, v0, Lnkb;->p:Lazfd;

    move-object/from16 v2, p36

    iput-object v2, v0, Lnkb;->q:Lbbko;

    move-object/from16 v2, p47

    iput-object v2, v0, Lnkb;->am:Lbbko;

    move-object/from16 v2, p52

    iput-object v2, v0, Lnkb;->ax:Lazfd;

    move-object/from16 v2, p54

    iput-object v2, v0, Lnkb;->aq:Lazfd;

    move-object/from16 v2, p55

    iput-object v2, v0, Lnkb;->y:Lazfd;

    move-object/from16 v2, p56

    iput-object v2, v0, Lnkb;->z:Lazfd;

    move-object/from16 v2, p57

    iput-object v2, v0, Lnkb;->A:Lazfd;

    move-object/from16 v2, p58

    iput-object v2, v0, Lnkb;->ar:Lazfd;

    move-object/from16 v2, p59

    iput-object v2, v0, Lnkb;->ay:Lxst;

    move-object/from16 v2, p60

    iput-object v2, v0, Lnkb;->as:Lj$/util/Optional;

    move-object/from16 v2, p62

    iput-object v2, v0, Lnkb;->az:Lj$/util/Optional;

    move-object/from16 v2, p63

    iput-object v2, v0, Lnkb;->aA:Lj$/util/Optional;

    move-object/from16 v2, p66

    iput-object v2, v0, Lnkb;->aB:Lbahf;

    move-object/from16 v2, p67

    iput-object v2, v0, Lnkb;->aO:Lazqu;

    move-object/from16 v2, p68

    iput-object v2, v0, Lnkb;->aC:Lnhv;

    move-object/from16 v2, p70

    iput-object v2, v0, Lnkb;->aD:Lazfd;

    move-object/from16 v2, p71

    iput-object v2, v0, Lnkb;->aL:Lazqz;

    move-object/from16 v2, p65

    iput-object v2, v0, Lnkb;->au:Lbbko;

    move-object/from16 v2, p35

    iput-object v2, v0, Lnkb;->O:Lklo;

    move-object/from16 v2, p73

    iput-object v2, v0, Lnkb;->aF:Lbbko;

    move-object/from16 v2, p74

    iput-object v2, v0, Lnkb;->aN:Ltli;

    move-object/from16 v2, p75

    iput-object v2, v0, Lnkb;->aG:Lbbko;

    move-object/from16 v2, p76

    iput-object v2, v0, Lnkb;->aH:Lbbko;

    move-object/from16 v2, p77

    iput-object v2, v0, Lnkb;->aI:Lbbko;

    move-object/from16 v2, p78

    iput-object v2, v0, Lnkb;->aJ:Lbbko;

    move-object/from16 v2, p79

    iput-object v2, v0, Lnkb;->aM:Lazqu;

    new-instance v2, Lxiw;

    move-object v4, p3

    .line 3
    invoke-direct {v2, p3, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->b:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p4

    .line 4
    invoke-direct {v2, p4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->R:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p5

    .line 5
    invoke-direct {v2, p5, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->S:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p6

    .line 6
    invoke-direct {v2, p6, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->T:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p7

    .line 7
    invoke-direct {v2, p7, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->c:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p8

    .line 8
    invoke-direct {v2, p8, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->d:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p9

    .line 9
    invoke-direct {v2, p9, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->U:Lbbko;

    new-instance v2, Lxiw;

    move-object v4, p10

    .line 10
    invoke-direct {v2, p10, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->V:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p11

    .line 11
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->e:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p15

    .line 12
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->g:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p17

    .line 13
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->h:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p18

    .line 14
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->i:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p19

    .line 15
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->Y:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p20

    .line 16
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->j:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p21

    .line 17
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->Z:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p22

    .line 18
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->aa:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p23

    .line 19
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ab:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p25

    .line 20
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ac:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p26

    .line 21
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->l:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p28

    .line 22
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ad:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p29

    .line 23
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->n:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p37

    .line 24
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ah:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p30

    .line 25
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ae:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p31

    .line 26
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->af:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p32

    .line 27
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ag:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p33

    .line 28
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->o:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p45

    .line 29
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->u:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p38

    .line 30
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ai:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p39

    .line 31
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->r:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p40

    .line 32
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->s:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p41

    .line 33
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->t:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p42

    .line 34
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->aj:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p43

    .line 35
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ak:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p44

    .line 36
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->al:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p46

    .line 37
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->aw:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p48

    .line 38
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->v:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p49

    .line 39
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->w:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p50

    .line 40
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->an:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p51

    .line 41
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->x:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p53

    .line 42
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->ao:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p61

    .line 43
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->av:Lbbko;

    new-instance v2, Lxiw;

    move-object/from16 v4, p64

    .line 44
    invoke-direct {v2, v4, v3}, Lxiw;-><init>(Lbbko;Z)V

    iput-object v2, v0, Lnkb;->at:Lbbko;

    .line 45
    invoke-static/range {p72 .. p72}, Lxft;->M(Lxrw;)Z

    move-result v2

    iput-boolean v2, v0, Lnkb;->L:Z

    iput-object v1, v0, Lnkb;->M:Lxrw;

    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->aK:Laaei;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laoxh;->z:Laury;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laury;->a:Laury;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Laury;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnkb;->aP:Lazqu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazqu;->eV()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to rejoin a co-watch session."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnjq;->k()Lmwo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmwo;->d:Lmwo;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgwl;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lnkb;->B()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lnkb;->c:Lbbko;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnhc;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p2, 0x1

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Lnhc;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lnhc;->d(Z)V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkb;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnkb;->Y:Lbbko;

    .line 5
    .line 6
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagxf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagxf;->d()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkb;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnkb;->aN:Ltli;

    .line 6
    .line 7
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lnkb;->H:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->af:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacfo;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lnhc;->d(Z)V

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
    .line 23
    .line 24
    .line 25
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lnit;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnkb;->as:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lnkb;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnkb;->av:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lehw;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkb;->aL:Lazqz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazqz;->do()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lnhc;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnhc;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lnit;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lnkb;->as:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0}, Lnkb;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnkb;->av:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lehw;

    .line 44
    .line 45
    iget-object v0, v0, Lehw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnmu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnmu;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkb;->aL:Lazqz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lazqz;->do()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnhc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnhc;->n()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->Y:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagxf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagxf;->c()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final synthetic nJ(Lbna;)V
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
    .line 23
.end method

.method public final synthetic nZ(Lgwl;)V
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
    .line 23
.end method

.method public final oa(Lgwl;Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnkb;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnkb;->a:Lgnr;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgnr;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnkb;->a:Lgnr;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfx;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnkb;->G:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lxya;->d(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lnkb;->K:Llxx;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lgwl;->a:Lgwl;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Llxx;->h:Llxw;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Llxw;->sendEmptyMessage(I)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2}, Lgwl;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lgwl;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lnkb;->b:Lbbko;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnjs;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p1, Lnjs;->m:Z

    .line 68
    .line 69
    iget-object p1, p0, Lnkb;->Q:Lbbko;

    .line 70
    .line 71
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhuk;

    .line 76
    .line 77
    invoke-interface {p1}, Lhuk;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lnkb;->aw:Lbbko;

    .line 84
    .line 85
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcfn;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcfn;->E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lnkb;->S:Lbbko;

    .line 98
    .line 99
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lgvo;

    .line 104
    .line 105
    invoke-virtual {p1}, Lgvn;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lnkb;->aC:Lnhv;

    .line 112
    .line 113
    invoke-virtual {p1}, Lnhv;->b()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    iget-object p1, p0, Lnkb;->T:Lbbko;

    .line 117
    .line 118
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lhkx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lhkx;->d()V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final synthetic oh(Lbna;)V
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
    .line 23
.end method

.method public final synthetic ov(Lbna;)V
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
    .line 23
.end method

.method public final synthetic ox(Lbna;)V
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
    .line 23
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnjq;->k()Lmwo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmwo;->a:Lmwo;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnkb;->d:Lbbko;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnjq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnjq;->k()Lmwo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmwo;->e:Lmwo;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 35
    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnhc;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lnhc;->j(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnkb;->aE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnkb;->s:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxuh;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxuh;->e(Lxva;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lnkb;->ax:Lazfd;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lhsh;->f(Lazfd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lhsh;->c:Lxvt;

    .line 44
    .line 45
    iget-object v3, p0, Lnkb;->N:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxvt;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lxvt;->c()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lxvt;->a:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lxvt;->d(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lnkb;->aK:Laaei;

    .line 65
    .line 66
    invoke-static {v0}, Lgor;->aD(Laaei;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lnkb;->az:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lnkb;->L:Z

    .line 81
    .line 82
    const v3, 0x7f0b0925

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lnkb;->G:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewStub;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lnkb;->a:Lgnr;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    .line 112
    .line 113
    iget-object v3, p0, Lnkb;->ax:Lazfd;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->f(Lazfd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iput-object v0, v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lxvt;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->c:Lxvt;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lnkb;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lnkb;->c:Lbbko;

    .line 141
    .line 142
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lnhc;

    .line 147
    .line 148
    iget-object v4, p0, Lnkb;->V:Lbbko;

    .line 149
    .line 150
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lhvr;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, Lnhc;->l:Lhvr;

    .line 160
    .line 161
    iget-boolean v4, v3, Lnhc;->k:Z

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Lnhc;->k()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v3, Lnhc;->c:Lmwk;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lmwk;->a(Lmwj;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lnhc;->d:Lgvr;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Lgvr;->l(Lgvq;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v3, Lnhc;->t:Ltli;

    .line 179
    .line 180
    new-instance v5, Lmvd;

    .line 181
    .line 182
    const/4 v6, 0x7

    .line 183
    invoke-direct {v5, v3, v6}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v4, v3, Lnhc;->k:Z

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    iget-object v4, v3, Lnhc;->h:Lazfd;

    .line 194
    .line 195
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lmym;

    .line 200
    .line 201
    iget-object v3, v3, Lnhc;->j:Lmwf;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lmym;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v3, p0, Lnkb;->M:Lxrw;

    .line 207
    .line 208
    invoke-static {v3}, Lxft;->L(Lxrw;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    iget-object v3, p0, Lnkb;->M:Lxrw;

    .line 217
    .line 218
    sget v4, Lxrw;->d:I

    .line 219
    .line 220
    const v4, 0x10021ab0

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Lxrw;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v2, :cond_7

    .line 228
    .line 229
    sget-object v3, Lavor;->b:Lavor;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v4, 0x3

    .line 233
    if-ne v3, v4, :cond_8

    .line 234
    .line 235
    sget-object v3, Lavor;->c:Lavor;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    sget-object v3, Lavor;->a:Lavor;

    .line 239
    .line 240
    :goto_1
    iget-object v4, p0, Lnkb;->M:Lxrw;

    .line 241
    .line 242
    const v5, 0x10011ab2

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5}, Lxrw;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sget-object v5, Lavor;->a:Lavor;

    .line 250
    .line 251
    if-eq v3, v5, :cond_a

    .line 252
    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    iget-object v4, p0, Lnkb;->aF:Lbbko;

    .line 256
    .line 257
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbha;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lbha;->ab(Lavor;)Lbage;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, p0, Lnkb;->C:Lbahs;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbage;->u()Lbage;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v5, p0, Lnkb;->aB:Lbahf;

    .line 274
    .line 275
    invoke-virtual {v3, v5}, Lbage;->t(Lbahf;)Lbage;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Lncy;

    .line 280
    .line 281
    const/16 v6, 0x9

    .line 282
    .line 283
    invoke-direct {v5, p0, v6}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Lbage;->H(Lbaii;)Lbaht;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    if-ne v4, v2, :cond_a

    .line 295
    .line 296
    iget-object v4, p0, Lnkb;->aF:Lbbko;

    .line 297
    .line 298
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbha;

    .line 303
    .line 304
    const-wide/16 v5, 0xf

    .line 305
    .line 306
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v3, v5}, Lbha;->ac(Lavor;Lj$/time/Duration;)Lbage;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, Lnkb;->C:Lbahs;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbage;->u()Lbage;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v5, p0, Lnkb;->aB:Lbahf;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lbage;->t(Lbahf;)Lbage;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Lncy;

    .line 327
    .line 328
    const/16 v6, 0xa

    .line 329
    .line 330
    invoke-direct {v5, p0, v6}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lbage;->H(Lbaii;)Lbaht;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v4, v3}, Lbahs;->d(Lbaht;)Z

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_2
    iget-object v3, p0, Lnkb;->c:Lbbko;

    .line 341
    .line 342
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lhlr;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->s(Lhlr;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lnkb;->ak:Lbbko;

    .line 352
    .line 353
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbha;

    .line 358
    .line 359
    new-instance v3, Lnka;

    .line 360
    .line 361
    invoke-direct {v3, p0, v1}, Lnka;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lbha;->am(Lnfr;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lnkb;->az:Lj$/util/Optional;

    .line 368
    .line 369
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v0, p0, Lnkb;->az:Lj$/util/Optional;

    .line 376
    .line 377
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lhak;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    const/4 v3, 0x0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v4, p0, Lnkb;->M:Lxrw;

    .line 392
    .line 393
    invoke-static {v4}, Lxft;->L(Lxrw;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    move v5, v2

    .line 404
    goto :goto_4

    .line 405
    :cond_c
    iget-object v4, p0, Lnkb;->c:Lbbko;

    .line 406
    .line 407
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lnhc;

    .line 412
    .line 413
    iget-object v4, v4, Lnhc;->n:Lmzi;

    .line 414
    .line 415
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move v5, v1

    .line 420
    :goto_4
    iget-object v6, p0, Lnkb;->aA:Lj$/util/Optional;

    .line 421
    .line 422
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    instance-of v6, v0, Lhsi;

    .line 429
    .line 430
    if-eqz v6, :cond_d

    .line 431
    .line 432
    iget-object v6, p0, Lnkb;->aA:Lj$/util/Optional;

    .line 433
    .line 434
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lfvn;

    .line 439
    .line 440
    new-instance v7, Lhne;

    .line 441
    .line 442
    move-object v8, v0

    .line 443
    check-cast v8, Lhsi;

    .line 444
    .line 445
    iget-object v9, p0, Lnkb;->U:Lbbko;

    .line 446
    .line 447
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lgvr;

    .line 452
    .line 453
    invoke-direct {v7, v8, v9, v3}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 454
    .line 455
    .line 456
    iput-object v7, v6, Lfvn;->a:Ljava/lang/Object;

    .line 457
    .line 458
    :cond_d
    iget-object v6, p0, Lnkb;->Z:Lbbko;

    .line 459
    .line 460
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lkmi;

    .line 465
    .line 466
    iget-object v7, p0, Lnkb;->a:Lgnr;

    .line 467
    .line 468
    iget-object v8, p0, Lnkb;->aa:Lbbko;

    .line 469
    .line 470
    const v9, 0x7f0b0db3

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v9}, Lfx;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Landroid/view/View;

    .line 482
    .line 483
    iput v5, v6, Lkmi;->b:I

    .line 484
    .line 485
    iget-object v9, v6, Lkmi;->a:Lbbjh;

    .line 486
    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v9, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v6, Lkmi;->c:Landroid/view/View;

    .line 495
    .line 496
    iput-object v8, v6, Lkmi;->d:Landroid/view/View;

    .line 497
    .line 498
    new-instance v5, Lkmh;

    .line 499
    .line 500
    invoke-direct {v5, v6, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v6, Lkmi;->e:[Lhak;

    .line 507
    .line 508
    aput-object v0, v4, v2

    .line 509
    .line 510
    iget v0, v6, Lkmi;->b:I

    .line 511
    .line 512
    aget-object v0, v4, v0

    .line 513
    .line 514
    invoke-interface {v0, v7, v8}, Lhak;->a(Landroid/view/View;Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-object v0, p0, Lnkb;->ab:Lbbko;

    .line 518
    .line 519
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lkma;

    .line 524
    .line 525
    iget-object v4, p0, Lnkb;->O:Lklo;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v5, v0, Lkma;->a:Lbbko;

    .line 531
    .line 532
    if-nez v5, :cond_f

    .line 533
    .line 534
    move v5, v2

    .line 535
    goto :goto_5

    .line 536
    :cond_f
    move v5, v1

    .line 537
    :goto_5
    invoke-static {v5}, La;->aJ(Z)V

    .line 538
    .line 539
    .line 540
    iput-object v4, v0, Lkma;->a:Lbbko;

    .line 541
    .line 542
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 543
    .line 544
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lgvr;

    .line 549
    .line 550
    invoke-interface {v0, p0}, Lgvr;->l(Lgvq;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 554
    .line 555
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lgvr;

    .line 560
    .line 561
    iget-object v4, p0, Lnkb;->Z:Lbbko;

    .line 562
    .line 563
    invoke-interface {v0, v4}, Lgvr;->m(Lbbko;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lnkb;->j()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_10

    .line 571
    .line 572
    iget-object v4, p0, Lnkb;->U:Lbbko;

    .line 573
    .line 574
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lgvr;

    .line 579
    .line 580
    invoke-interface {v4, v0}, Lgvr;->l(Lgvq;)V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 584
    .line 585
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lgvr;

    .line 590
    .line 591
    iget-object v4, p0, Lnkb;->l:Lbbko;

    .line 592
    .line 593
    invoke-interface {v0, v4}, Lgvr;->m(Lbbko;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 597
    .line 598
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lgvr;

    .line 603
    .line 604
    iget-object v4, p0, Lnkb;->ai:Lbbko;

    .line 605
    .line 606
    invoke-interface {v0, v4}, Lgvr;->m(Lbbko;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lnkb;->e:Lbbko;

    .line 610
    .line 611
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    instance-of v0, v0, Lhyt;

    .line 616
    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    iget-object v0, p0, Lnkb;->e:Lbbko;

    .line 620
    .line 621
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lhyt;

    .line 626
    .line 627
    iget-object v4, p0, Lnkb;->U:Lbbko;

    .line 628
    .line 629
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lgvr;

    .line 634
    .line 635
    invoke-interface {v4, v0}, Lgvr;->l(Lgvq;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    iget-object v0, p0, Lnkb;->n:Lbbko;

    .line 639
    .line 640
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lafzn;

    .line 645
    .line 646
    invoke-interface {v0}, Lafzn;->k()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lnkb;->x()V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 653
    .line 654
    iget-object v4, p0, Lnkb;->ae:Lbbko;

    .line 655
    .line 656
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lafsk;

    .line 661
    .line 662
    iget-object v5, p0, Lnkb;->r:Lbbko;

    .line 663
    .line 664
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lagsm;

    .line 669
    .line 670
    invoke-virtual {v4, v5}, Lafsk;->nK(Lagsm;)[Lbaht;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v0, v4}, Lbahs;->f([Lbaht;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, p0, Lnkb;->L:Z

    .line 678
    .line 679
    const/16 v4, 0x8

    .line 680
    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    iget-object v0, p0, Lnkb;->m:Lazfd;

    .line 684
    .line 685
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Llxx;

    .line 690
    .line 691
    iput-object v0, p0, Lnkb;->K:Llxx;

    .line 692
    .line 693
    iget-object v5, p0, Lnkb;->G:Landroid/view/View;

    .line 694
    .line 695
    iget-object v6, v0, Llxx;->v:Lxrw;

    .line 696
    .line 697
    invoke-static {v6}, Lxft;->M(Lxrw;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_12

    .line 702
    .line 703
    goto/16 :goto_7

    .line 704
    .line 705
    :cond_12
    iget-object v6, v0, Llxx;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_15

    .line 712
    .line 713
    iget-object v2, v0, Llxx;->a:Lbbko;

    .line 714
    .line 715
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lhxy;

    .line 720
    .line 721
    invoke-virtual {v2, v5}, Lhxy;->p(Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v0, Llxx;->s:Lazfd;

    .line 725
    .line 726
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lhsn;

    .line 731
    .line 732
    invoke-virtual {v2}, Lhsn;->o()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Llxx;->r()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Llxx;->n:Lhsg;

    .line 739
    .line 740
    if-eqz v2, :cond_15

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Llxx;->s(Lhsg;)V

    .line 743
    .line 744
    .line 745
    iput-object v3, v0, Llxx;->n:Lhsg;

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_13
    iget-object v0, p0, Lnkb;->R:Lbbko;

    .line 749
    .line 750
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lhxy;

    .line 755
    .line 756
    iget-object v2, p0, Lnkb;->G:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lhxy;->p(Landroid/view/View;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lnkb;->aO:Lazqu;

    .line 762
    .line 763
    invoke-static {v0}, Lgor;->be(Lazqu;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_14

    .line 768
    .line 769
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 770
    .line 771
    iget-object v2, p0, Lnkb;->ay:Lxst;

    .line 772
    .line 773
    new-instance v5, Lnje;

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    invoke-direct {v5, v6}, Lnje;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v5}, Lxst;->h(Lbais;)Lbage;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v5, p0, Lnkb;->aB:Lbahf;

    .line 784
    .line 785
    invoke-virtual {v2, v5}, Lbage;->t(Lbahf;)Lbage;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v5, Lncy;

    .line 790
    .line 791
    invoke-direct {v5, p0, v4}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v5}, Lbage;->H(Lbaii;)Lbaht;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_14
    iget-object v0, p0, Lnkb;->m:Lazfd;

    .line 803
    .line 804
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Llxx;

    .line 809
    .line 810
    iput-object v0, p0, Lnkb;->K:Llxx;

    .line 811
    .line 812
    :goto_6
    iget-object v0, p0, Lnkb;->ad:Lbbko;

    .line 813
    .line 814
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lhsn;

    .line 819
    .line 820
    invoke-virtual {v0}, Lhsn;->o()V

    .line 821
    .line 822
    .line 823
    :cond_15
    :goto_7
    iget-object v0, p0, Lnkb;->p:Lazfd;

    .line 824
    .line 825
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljvo;

    .line 830
    .line 831
    invoke-interface {v0}, Ljvo;->d()V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lnkb;->ah:Lbbko;

    .line 835
    .line 836
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/util/Set;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_16

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lgzk;

    .line 857
    .line 858
    invoke-virtual {v2}, Lgzk;->rh()V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_16
    iget-object v0, p0, Lnkb;->t:Lbbko;

    .line 863
    .line 864
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lamub;

    .line 869
    .line 870
    invoke-virtual {v0, p0}, Lamub;->i(Lhah;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lnkb;->G:Landroid/view/View;

    .line 874
    .line 875
    if-eqz v0, :cond_17

    .line 876
    .line 877
    iget-object v0, p0, Lnkb;->ao:Lbbko;

    .line 878
    .line 879
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lmto;

    .line 884
    .line 885
    iget-object v2, p0, Lnkb;->G:Landroid/view/View;

    .line 886
    .line 887
    const v5, 0x7f0b021d

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Landroid/view/ViewGroup;

    .line 895
    .line 896
    if-eqz v2, :cond_17

    .line 897
    .line 898
    iget-object v5, v0, Lmto;->b:Ljava/lang/Object;

    .line 899
    .line 900
    iget-object v6, v0, Lmto;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    check-cast v5, Lybv;

    .line 906
    .line 907
    iput-object v6, v5, Lybv;->g:Lacfo;

    .line 908
    .line 909
    iput-object v2, v5, Lybv;->f:Landroid/view/ViewGroup;

    .line 910
    .line 911
    iget-object v2, v0, Lmto;->d:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lyca;

    .line 918
    .line 919
    iget-object v2, v2, Lyca;->c:Lbbjh;

    .line 920
    .line 921
    iget-object v5, v0, Lmto;->f:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lgvr;

    .line 928
    .line 929
    invoke-interface {v5}, Lgvr;->k()Lbagv;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sget-object v6, Lbagd;->e:Lbagd;

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Lbagv;->j(Lbagd;)Lbagk;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    new-instance v6, Llpy;

    .line 940
    .line 941
    invoke-direct {v6, v4}, Llpy;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v5, v6}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v4, v0, Lmto;->g:Ljava/lang/Object;

    .line 949
    .line 950
    new-instance v5, Lleh;

    .line 951
    .line 952
    const/16 v6, 0xd

    .line 953
    .line 954
    invoke-direct {v5, v0, v2, v6, v3}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 955
    .line 956
    .line 957
    check-cast v4, Ltli;

    .line 958
    .line 959
    invoke-virtual {v4, v5}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lmto;->g:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v3, Lmqz;

    .line 965
    .line 966
    invoke-direct {v3, v0, v1}, Lmqz;-><init>(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    check-cast v2, Ltli;

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 972
    .line 973
    .line 974
    :cond_17
    iget-object v0, p0, Lnkb;->aL:Lazqz;

    .line 975
    .line 976
    const-wide/32 v2, 0x2b7fba3

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v2, v3, v1}, Laael;->r(JZ)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_18

    .line 984
    .line 985
    iget-object v0, p0, Lnkb;->z:Lazfd;

    .line 986
    .line 987
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lyca;

    .line 992
    .line 993
    invoke-virtual {v0}, Lyca;->k()V

    .line 994
    .line 995
    .line 996
    :cond_18
    iget-object v0, p0, Lnkb;->y:Lazfd;

    .line 997
    .line 998
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lyby;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lyby;->g()V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lnkb;->A:Lazfd;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Lmqy;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Lmqy;->a()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Lnkb;->ar:Lazfd;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lmqw;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lmqw;->a()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lnkb;->aM:Lazqu;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lazqu;->ev()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_19

    .line 1036
    .line 1037
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 1038
    .line 1039
    iget-object v1, p0, Lnkb;->aG:Lbbko;

    .line 1040
    .line 1041
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lagch;

    .line 1046
    .line 1047
    iget-object v2, p0, Lnkb;->r:Lbbko;

    .line 1048
    .line 1049
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Lagsm;

    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lagch;->nK(Lagsm;)[Lbaht;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 1063
    .line 1064
    iget-object v1, p0, Lnkb;->aH:Lbbko;

    .line 1065
    .line 1066
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lagcj;

    .line 1071
    .line 1072
    iget-object v2, p0, Lnkb;->r:Lbbko;

    .line 1073
    .line 1074
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Lagsm;

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Lagcj;->nK(Lagsm;)[Lbaht;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 1088
    .line 1089
    iget-object v1, p0, Lnkb;->aI:Lbbko;

    .line 1090
    .line 1091
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Libk;

    .line 1096
    .line 1097
    invoke-interface {v1}, Libk;->a()Lbaht;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 1105
    .line 1106
    iget-object v1, p0, Lnkb;->aJ:Lbbko;

    .line 1107
    .line 1108
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Libj;

    .line 1113
    .line 1114
    iget-object v2, v1, Libj;->b:Laeqb;

    .line 1115
    .line 1116
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-object v3, v1, Libj;->g:Laain;

    .line 1121
    .line 1122
    invoke-virtual {v3, v2}, Laain;->c(Laeqa;)Laail;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    sget-object v3, Libj;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v3, Lgxs;

    .line 1133
    .line 1134
    const/16 v4, 0x11

    .line 1135
    .line 1136
    invoke-direct {v3, v4}, Lgxs;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    new-instance v3, Lhvj;

    .line 1144
    .line 1145
    const/16 v4, 0x10

    .line 1146
    .line 1147
    invoke-direct {v3, v4}, Lhvj;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    iget-object v3, v1, Libj;->e:Lbahf;

    .line 1155
    .line 1156
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const-class v3, Lapew;

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v3, Lhys;

    .line 1167
    .line 1168
    const/4 v4, 0x6

    .line 1169
    invoke-direct {v3, v1, v4}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lhvz;

    .line 1173
    .line 1174
    const/16 v4, 0xc

    .line 1175
    .line 1176
    invoke-direct {v1, v4}, Lhvz;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v3, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 1184
    .line 1185
    .line 1186
    :cond_19
    iget-object v0, p0, Lnkb;->at:Lbbko;

    .line 1187
    .line 1188
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lagav;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lagav;->b()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, p0, Lnkb;->au:Lbbko;

    .line 1198
    .line 1199
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lkos;

    .line 1204
    .line 1205
    invoke-interface {v0}, Lkos;->j()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, p0, Lnkb;->o:Lbbko;

    .line 1209
    .line 1210
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lmta;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lmta;->a()V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v0, p0, Lnkb;->L:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_1a

    .line 1222
    .line 1223
    iget-object v0, p0, Lnkb;->aj:Lbbko;

    .line 1224
    .line 1225
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lnfj;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lnfj;->b()V

    .line 1232
    .line 1233
    .line 1234
    :cond_1a
    :goto_9
    return-void
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
.end method

.method public final qS(Lbna;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lnkb;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnkb;->M:Lxrw;

    .line 6
    .line 7
    iget-object v0, p0, Lnkb;->aF:Lbbko;

    .line 8
    .line 9
    invoke-static {p1}, Lxft;->J(Lxrw;)Lavor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lxft;->I(Lxrw;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbha;

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lbha;->ac(Lavor;Lj$/time/Duration;)Lbage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnkb;->O:Lklo;

    .line 33
    .line 34
    iget-object v1, p0, Lnkb;->a:Lgnr;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lklo;->b(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnkb;->C:Lbahs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbage;->u()Lbage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lnkb;->aB:Lbahf;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lbage;->t(Lbahf;)Lbage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lncy;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lbage;->H(Lbaii;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lnkb;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnkb;->C:Lbahs;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbahs;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->aL:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->do()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lnkb;->c:Lbbko;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnhc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnhc;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lnkb;->c:Lbbko;

    .line 25
    .line 26
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnhc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnhc;->n()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->X:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafys;

    .line 8
    .line 9
    iput-boolean p1, v0, Lafys;->d:Z

    .line 10
    .line 11
    iget-object p1, v0, Lafys;->e:Lafxq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lafys;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lafxq;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lnkb;->al:Lbbko;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnmu;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnmu;->c()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final sY(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnhc;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnkb;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean v0, p0, Lnkb;->F:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnkb;->u:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbki;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lnkb;->y(Z)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lnkb;->u:Lbbko;

    .line 35
    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbki;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lnkb;->g:Lbbko;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhww;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lhww;->k(Z)V

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lnkb;->aq:Lazfd;

    .line 63
    .line 64
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzll;

    .line 69
    .line 70
    invoke-virtual {p1}, Lzll;->s()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgwl;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnkb;->W:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laftu;

    .line 26
    .line 27
    invoke-virtual {v0}, Laftu;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lnkb;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnkb;->a:Lgnr;

    .line 38
    .line 39
    iget-object v1, p0, Lnkb;->s:Lbbko;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxuh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxuh;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lnkb;->O:Lklo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lhae;->p()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final v(Lgwh;)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lnkb;->w(Lgwh;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final w(Lgwh;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnkb;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnkb;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnkb;->M:Lxrw;

    .line 9
    .line 10
    invoke-static {v0}, Lxft;->L(Lxrw;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnkb;->c:Lbbko;

    .line 17
    .line 18
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnhc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnhc;->k()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnkb;->J:Lgwh;

    .line 29
    .line 30
    iget-object v0, p1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 31
    .line 32
    iget-object v1, p0, Lnkb;->z:Lazfd;

    .line 33
    .line 34
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyca;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyca;->a()Lybx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lybx;->a:Lybx;

    .line 45
    .line 46
    if-ne v1, v2, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lnkb;->aD:Lazfd;

    .line 49
    .line 50
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lacjl;

    .line 55
    .line 56
    invoke-virtual {v1}, Lacjl;->Y()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lnkb;->ac:Lbbko;

    .line 64
    .line 65
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lacxq;

    .line 70
    .line 71
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lnkb;->ac:Lbbko;

    .line 78
    .line 79
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lacxq;

    .line 84
    .line 85
    invoke-interface {v1}, Lacxq;->f()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 94
    .line 95
    iget-object v3, p0, Lnkb;->ac:Lbbko;

    .line 96
    .line 97
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lacxq;

    .line 102
    .line 103
    invoke-interface {v3}, Lacxq;->g()Lacxk;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ladcb;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lnkb;->aK:Laaei;

    .line 120
    .line 121
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Laoxh;->l:Lasyh;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lasyh;->a:Lasyh;

    .line 130
    .line 131
    :cond_3
    iget-boolean v1, v1, Lasyh;->k:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Lanch;

    .line 136
    .line 137
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v1, Lnrb;

    .line 140
    .line 141
    iget-boolean v1, v1, Lnrb;->g:Z

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 146
    .line 147
    iget v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    iget-object p2, p0, Lnkb;->an:Lbbko;

    .line 153
    .line 154
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lmgi;

    .line 159
    .line 160
    invoke-virtual {p2}, Lmgi;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iput-object p1, p0, Lnkb;->J:Lgwh;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p1, p1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 170
    .line 171
    iget-object p2, p0, Lnkb;->an:Lbbko;

    .line 172
    .line 173
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lmgi;

    .line 178
    .line 179
    invoke-virtual {p2}, Lmgi;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    xor-int/2addr p2, v2

    .line 184
    const-string v0, "showRemoteWatchDialogFragment called while paused."

    .line 185
    .line 186
    invoke-static {p2, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lnkb;->am:Lbbko;

    .line 190
    .line 191
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljqa;

    .line 196
    .line 197
    iget-object v0, p0, Lnkb;->a:Lgnr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p2, p1, v0}, Ljqa;->a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lda;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lnkb;->k:Lxiy;

    .line 207
    .line 208
    new-instance p2, Lafpi;

    .line 209
    .line 210
    invoke-direct {p2}, Lafpi;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    :goto_0
    iget-object v0, p0, Lnkb;->aj:Lbbko;

    .line 218
    .line 219
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lnfj;

    .line 224
    .line 225
    iget-boolean v1, v0, Lnfj;->a:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget-object v1, v0, Lnfj;->e:Lamub;

    .line 230
    .line 231
    iget-boolean v1, v1, Lamub;->b:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    iget-boolean v1, v0, Lnfj;->c:Z

    .line 235
    .line 236
    :goto_1
    if-nez v1, :cond_7

    .line 237
    .line 238
    iput-object p1, v0, Lnfj;->d:Lgwh;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_7
    invoke-virtual {v0, p1, p2}, Lnfj;->e(Lgwh;Lj$/util/Optional;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->U:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvr;

    .line 8
    .line 9
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lgwl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnkb;->n:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lafzn;

    .line 26
    .line 27
    iget-object v1, p0, Lnkb;->a:Lgnr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgnr;->qA()Lacfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lafzn;->t(Lacfo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnkb;->n:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafzn;

    .line 44
    .line 45
    iget-object v1, p0, Lnkb;->af:Lbbko;

    .line 46
    .line 47
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lacfo;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lafzn;->s(Lacfo;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lnkb;->ag:Lbbko;

    .line 57
    .line 58
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lamlo;

    .line 63
    .line 64
    invoke-virtual {v0}, Lamlo;->s()V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkb;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnkb;->m()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnkb;->h:Lbbko;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvjf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvjf;->ar()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnkb;->x:Lbbko;

    .line 22
    .line 23
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lahlb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lahlb;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lnkb;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnkb;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnjq;->k()Lmwo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lmwo;->d:Lmwo;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lmwo;->b:Lmwo;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
