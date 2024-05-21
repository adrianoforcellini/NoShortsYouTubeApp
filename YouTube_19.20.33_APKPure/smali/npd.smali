.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field A:Lxiy;

.field B:Lafsj;

.field C:Lnop;

.field D:Laaen;

.field E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

.field F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

.field public G:Lxvo;

.field H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field I:Lagck;

.field J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

.field K:Lacej;

.field L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field public M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

.field N:Laiad;

.field O:Laglz;

.field P:Lvpy;

.field Q:Lvqc;

.field R:Laaei;

.field S:Lxlj;

.field T:Lvot;

.field U:Ladgd;

.field V:Laael;

.field W:Laael;

.field public X:Loas;

.field Y:Lahdx;

.field Z:Lyhq;

.field public final a:Lnoq;

.field private final aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field aa:Lahig;

.field public ab:Lablx;

.field private final ac:Lnpc;

.field private final ad:Laehn;

.field private final ae:Lagdd;

.field private final af:Lageo;

.field private final ag:Lbahs;

.field private ah:Laadu;

.field private ai:Lwjl;

.field private aj:Lwkf;

.field private ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

.field private al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field private am:Lagex;

.field private an:Lagfw;

.field private ao:Lagei;

.field private ap:Lagdu;

.field private aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

.field private ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

.field private as:Lagez;

.field private at:Lagep;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:I

.field private az:Lahdz;

.field public final b:Lajys;

.field public final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public f:I

.field public g:I

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

.field public i:Lagsi;

.field j:Lagsc;

.field k:Lagsm;

.field l:Lagvk;

.field m:Lagxc;

.field n:Laftu;

.field o:Lahdb;

.field p:Lagcp;

.field q:Lwmj;

.field r:Lahqv;

.field public s:Ljava/util/concurrent/Executor;

.field t:Lahby;

.field u:Lqgj;

.field v:Ljava/util/concurrent/ScheduledExecutorService;

.field w:Lagve;

.field x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

.field z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;


# direct methods
.method private constructor <init>(Lnoq;Lnpc;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laehn;Lagdd;Lageo;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnpd;->ax:I

    .line 6
    .line 7
    iput v0, p0, Lnpd;->ay:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnpd;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnpd;->a:Lnoq;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnpd;->ac:Lnpc;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lnpd;->b:Lajys;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lnpd;->ad:Laehn;

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lnpd;->ae:Lagdd;

    .line 45
    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lnpd;->af:Lageo;

    .line 50
    .line 51
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p8, p0, Lnpd;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 55
    .line 56
    new-instance p2, Lbahs;

    .line 57
    .line 58
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lnpd;->ag:Lbahs;

    .line 62
    .line 63
    check-cast p1, Lnou;

    .line 64
    .line 65
    iget-object p1, p1, Lnou;->g:Lnoo;

    .line 66
    .line 67
    invoke-interface {p1}, Lnpa;->b()Lnpb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, p0}, Lnpb;->a(Lnpd;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static M(Landroid/content/Context;Lnpc;Lnoq;Laehn;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Lwjz;Lagdd;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lagev;Lagfv;Lageh;Lagds;Lageo;Lagey;Lagfy;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lxyi;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lnpd;
    .locals 49

    move-object/from16 v11, p0

    move-object/from16 v12, p15

    .line 1
    new-instance v13, Lnpd;

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p24

    move-object/from16 v4, p22

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p19

    move-object/from16 v8, p26

    invoke-direct/range {v0 .. v8}, Lnpd;-><init>(Lnoq;Lnpc;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Laehn;Lagdd;Lageo;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)V

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object v1, v13, Lnpd;->K:Lacej;

    iget-object v2, v13, Lnpd;->a:Lnoq;

    iget-object v3, v13, Lnpd;->D:Laaen;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    check-cast v2, Lnou;

    iget-object v2, v2, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lacej;Ljava/lang/String;Laaen;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->a:Laaen;

    .line 10
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    move-result-object v0

    new-instance v1, Lnmz;

    const/16 v14, 0x8

    invoke-direct {v1, v14}, Lnmz;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v0

    .line 12
    invoke-static {}, Lbbjs;->c()Lbahf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    move-result-object v0

    new-instance v1, Lnmy;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v2}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    iget-object v0, v13, Lnpd;->A:Lxiy;

    .line 15
    invoke-virtual {v0, v4}, Lxiy;->g(Ljava/lang/Object;)V

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v0, v13, Lnpd;->A:Lxiy;

    .line 17
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;

    iget-object v2, v13, Lnpd;->S:Lxlj;

    iget-object v3, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;-><init>(Lxlj;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v2, v13, Lnpd;->A:Lxiy;

    .line 18
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    iget-object v0, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v3, v13, Lnpd;->D:Laaen;

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v0, Laaen;

    .line 19
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    move-result-object v0

    new-instance v3, Lnmz;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lnmz;-><init>(I)V

    .line 20
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object v0

    .line 21
    invoke-static {}, Lbbjs;->c()Lbahf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    move-result-object v0

    new-instance v3, Lnmy;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lnmy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lndh;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lndh;-><init>(I)V

    .line 23
    invoke-virtual {v0, v3, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    new-instance v0, Lrvt;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 24
    new-instance v15, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/h;-><init>(Lrvt;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/f;-><init>(Lrvt;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/c;I)V

    iget-object v0, v13, Lnpd;->ac:Lnpc;

    new-instance v4, Ljec;

    new-instance v1, Lrvt;

    .line 25
    invoke-direct {v1, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x14

    invoke-direct {v4, v1, v8}, Ljec;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, Lnpd;->ac:Lnpc;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;

    new-instance v1, Lrvt;

    .line 26
    invoke-direct {v1, v0}, Lrvt;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;-><init>(Lrvt;)V

    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;

    move-object/from16 v0, p25

    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    check-cast v0, Lnou;

    iget-object v7, v0, Lnou;->W:Lwyw;

    iget-object v1, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v8, v13, Lnpd;->W:Laael;

    move-object/from16 p2, v15

    const-wide/32 v14, 0x2b483c4

    .line 27
    invoke-virtual {v8, v14, v15, v9}, Laael;->r(JZ)Z

    move-result v14

    iget-object v0, v0, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    move-object v0, v10

    move-object v8, v1

    move-object/from16 v1, p0

    move v12, v9

    move-object v9, v15

    move-object v15, v10

    move v10, v14

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/e;-><init>(Landroid/content/Context;Laadu;Laadu;Ljec;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/c;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/b;Lwyw;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Ljava/lang/String;Z)V

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v1, p2

    invoke-direct {v1, v15, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/g;-><init>(Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    iput-object v1, v13, Lnpd;->ah:Laadu;

    new-instance v0, Lwjl;

    sget-object v1, Lacfo;->h:Lacfo;

    iget-object v2, v13, Lnpd;->ah:Laadu;

    new-array v3, v12, [Lwjm;

    move-object/from16 v4, p4

    .line 29
    invoke-direct {v0, v4, v1, v2, v3}, Lwjl;-><init>(Lwjk;Lacfo;Laadu;[Lwjm;)V

    iput-object v0, v13, Lnpd;->ai:Lwjl;

    iget-object v1, v13, Lnpd;->Q:Lvqc;

    .line 30
    invoke-virtual {v1, v0}, Lvqc;->k(Lwjl;)V

    iget-object v0, v13, Lnpd;->V:Laael;

    const-wide/32 v1, 0x2b40fc8

    .line 31
    invoke-virtual {v0, v1, v2, v12}, Laael;->r(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lnpd;->I:Lagck;

    .line 32
    invoke-virtual {v0}, Lagck;->j()V

    :cond_0
    new-instance v0, Lwkf;

    new-instance v1, Lgfi;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgfi;-><init>(I)V

    iget-object v2, v13, Lnpd;->ah:Laadu;

    iget-object v3, v13, Lnpd;->u:Lqgj;

    iget-object v4, v13, Lnpd;->q:Lwmj;

    iget-object v5, v13, Lnpd;->T:Lvot;

    iget-object v6, v13, Lnpd;->Z:Lyhq;

    iget-object v7, v13, Lnpd;->aa:Lahig;

    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, p5

    move-object/from16 v20, v3

    move-object/from16 v21, p23

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v26}, Lwkf;-><init>(Lbbko;Laadu;Lwjz;Lqgj;Lxyi;Lwmj;Lvot;Lyhq;Lahig;Lj$/util/Optional;)V

    iput-object v0, v13, Lnpd;->aj:Lwkf;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    move-object/from16 v32, v0

    iget-object v1, v13, Lnpd;->ah:Laadu;

    iget-object v2, v13, Lnpd;->a:Lnoq;

    .line 34
    invoke-interface {v2}, Lnoq;->f()Lahqv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;-><init>(Laadu;Lahqv;)V

    move-object/from16 v1, p7

    .line 35
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 36
    invoke-interface {v0}, Lnoq;->j()Loas;

    move-result-object v0

    iget-object v2, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v2}, Loas;->b(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    move-result-object v0

    move-object/from16 v34, v0

    move-object/from16 v2, p8

    .line 37
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;->tj(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 38
    invoke-interface {v0}, Lnoq;->i()Loas;

    move-result-object v0

    iget-object v3, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v3}, Loas;->a(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    move-result-object v0

    move-object/from16 v36, v0

    move-object/from16 v3, p9

    .line 39
    invoke-interface {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;)V

    iget-object v0, v13, Lnpd;->a:Lnoq;

    .line 40
    invoke-interface {v0}, Lnoq;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    move-result-object v0

    iget-object v4, v13, Lnpd;->ah:Laadu;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->f(Laadu;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    move-result-object v0

    move-object/from16 v38, v0

    move-object/from16 v4, p10

    .line 41
    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;)V

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 42
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-result-object v0

    iput-object v0, v13, Lnpd;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v5, p11

    .line 43
    invoke-interface {v5, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    move-object/from16 v27, v0

    iget-object v6, v13, Lnpd;->i:Lagsi;

    move-object/from16 v28, v6

    iget-object v6, v13, Lnpd;->p:Lagcp;

    move-object/from16 v29, v6

    iget-object v6, v13, Lnpd;->ae:Lagdd;

    move-object/from16 v30, v6

    iget-object v6, v13, Lnpd;->al:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    move-object/from16 v40, v6

    iget-object v6, v13, Lnpd;->U:Ladgd;

    move-object/from16 v41, v6

    iget-object v6, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v42, v6

    iget-object v6, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v43, v6

    iget-object v6, v13, Lnpd;->ah:Laadu;

    move-object/from16 v45, v6

    iget-object v6, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-object/from16 v47, v6

    iget-object v6, v13, Lnpd;->W:Laael;

    move-object/from16 v48, v6

    move-object/from16 v31, p7

    move-object/from16 v33, p8

    move-object/from16 v35, p9

    move-object/from16 v37, p10

    move-object/from16 v39, p11

    move-object/from16 v44, p12

    move-object/from16 v46, p13

    .line 44
    invoke-direct/range {v27 .. v48}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;-><init>(Lagsi;Lagcp;Lagdd;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;Ladgd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laael;)V

    iput-object v0, v13, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v13, Lnpd;->ae:Lagdd;

    iget-object v1, v13, Lnpd;->Y:Lahdx;

    move-object/from16 v2, p15

    move v3, v12

    .line 45
    invoke-virtual {v1, v0, v2}, Lahdx;->g(Lagdd;Lagev;)Lagdl;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lagdd;->rs(Lagdc;)V

    new-instance v0, Lagex;

    iget-object v1, v13, Lnpd;->i:Lagsi;

    .line 47
    invoke-direct {v0, v1, v2}, Lagex;-><init>(Lagsi;Lagev;)V

    iput-object v0, v13, Lnpd;->am:Lagex;

    new-instance v0, Lagfw;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v13, Lnpd;->i:Lagsi;

    move-object/from16 v4, p16

    invoke-direct {v0, v1, v2, v4}, Lagfw;-><init>(Landroid/content/res/Resources;Lagsi;Lagfv;)V

    iput-object v0, v13, Lnpd;->an:Lagfw;

    new-instance v0, Lagei;

    iget-object v1, v13, Lnpd;->i:Lagsi;

    iget-object v2, v13, Lnpd;->j:Lagsc;

    move-object/from16 v4, p17

    .line 49
    invoke-direct {v0, v1, v2, v4}, Lagei;-><init>(Lagsi;Lagsc;Lageh;)V

    iput-object v0, v13, Lnpd;->ao:Lagei;

    new-instance v0, Lagdu;

    iget-object v1, v13, Lnpd;->t:Lahby;

    iget-object v2, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    iget-object v4, v13, Lnpd;->r:Lahqv;

    iget-object v5, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v13, Lnpd;->u:Lqgj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p18

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    .line 50
    invoke-direct/range {p1 .. p10}, Lagdu;-><init>(Landroid/content/Context;Lagds;Lahby;Ljava/util/concurrent/Executor;Lahqv;Ljava/util/concurrent/ScheduledExecutorService;Lqgj;Laadu;Lkwf;)V

    iput-object v0, v13, Lnpd;->ap:Lagdu;

    iget-object v0, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, v13, Lnpd;->ah:Laadu;

    iget-object v2, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    move-object/from16 v5, p14

    .line 51
    invoke-direct {v4, v11, v0, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    new-instance v6, Lrvt;

    .line 52
    invoke-direct {v6, v4}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lrvt;)V

    iput-object v2, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->e:J

    iget-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v8, 0x3

    invoke-direct {v2, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v4, v13, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    iget-object v0, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;->i:Lbbjv;

    .line 55
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    move-result-object v0

    iget-object v1, v13, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v2, v13, Lnpd;->ah:Laadu;

    iget-object v4, v13, Lnpd;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v9, v13, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, p13

    move-object/from16 p4, v4

    move-object/from16 p5, p14

    move-object/from16 p6, v9

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Laadu;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v2, v10, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0b1077

    .line 57
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;

    invoke-direct {v2, v10, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/h;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(ILjava/lang/Runnable;)V

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;)I

    move-result v1

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/b;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/g;)I

    move-result v1

    iput v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->b:I

    iget-object v1, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 61
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v4, 0x14

    invoke-direct {v2, v10, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->d:Lbbjv;

    .line 63
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v2, v4, v5, v9}, Lbagv;->x(JLjava/util/concurrent/TimeUnit;)Lbagv;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v4, v10, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v4, v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    invoke-direct {v5, v10, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0, v4, v5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    move-result-object v0

    iget-object v4, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lbahs;

    new-array v5, v8, [Lbaht;

    aput-object v1, v5, v3

    aput-object v2, v5, v6

    aput-object v0, v5, v7

    .line 67
    invoke-virtual {v4, v5}, Lbahs;->f([Lbaht;)V

    iput-object v10, v13, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    iget-object v0, v13, Lnpd;->af:Lageo;

    new-instance v1, Lagep;

    iget-object v2, v13, Lnpd;->l:Lagvk;

    iget-object v4, v13, Lnpd;->m:Lagxc;

    iget-object v5, v13, Lnpd;->w:Lagve;

    iget-object v6, v13, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, v13, Lnpd;->s:Ljava/util/concurrent/Executor;

    iget-object v8, v13, Lnpd;->R:Laaei;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    .line 68
    invoke-direct/range {p0 .. p7}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V

    iput-object v1, v13, Lnpd;->at:Lagep;

    new-instance v0, Lagez;

    iget-object v1, v13, Lnpd;->r:Lahqv;

    move-object/from16 v2, p20

    .line 69
    invoke-direct {v0, v2, v1}, Lagez;-><init>(Lagey;Lahqv;)V

    iput-object v0, v13, Lnpd;->as:Lagez;

    new-instance v0, Lahdz;

    iget-object v1, v13, Lnpd;->ah:Laadu;

    move-object/from16 v2, p21

    invoke-direct {v0, v2, v1}, Lahdz;-><init>(Lagfy;Laadu;)V

    iput-object v0, v13, Lnpd;->az:Lahdz;

    iget-object v0, v13, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Laael;

    const-wide/32 v4, 0x2b421ac

    new-array v2, v3, [B

    .line 70
    invoke-virtual {v1, v4, v5, v2}, Laael;->m(J[B)Lbagv;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lbaht;

    .line 72
    invoke-virtual {v13}, Lnpd;->q()V

    .line 73
    invoke-direct {v13}, Lnpd;->N()V

    iget-object v0, v13, Lnpd;->n:Laftu;

    .line 74
    invoke-virtual {v0}, Laftu;->j()V

    return-object v13
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnpd;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->aD(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 14
    .line 15
    iget-object v1, p0, Lnpd;->n:Laftu;

    .line 16
    .line 17
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laftu;->nK(Lagsm;)[Lbaht;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 28
    .line 29
    iget-object v1, p0, Lnpd;->n:Laftu;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 35
    .line 36
    invoke-static {v0}, Laiyt;->aF(Laaei;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 43
    .line 44
    iget-object v1, p0, Lnpd;->ap:Lagdu;

    .line 45
    .line 46
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lagdu;->nK(Lagsm;)[Lbaht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 56
    .line 57
    iget-object v1, p0, Lnpd;->B:Lafsj;

    .line 58
    .line 59
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lafsj;->nK(Lagsm;)[Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 70
    .line 71
    iget-object v1, p0, Lnpd;->ap:Lagdu;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 77
    .line 78
    iget-object v1, p0, Lnpd;->B:Lafsj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 84
    .line 85
    invoke-static {v0}, Laiyt;->aE(Laaei;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 92
    .line 93
    iget-object v1, p0, Lnpd;->as:Lagez;

    .line 94
    .line 95
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lagez;->nK(Lagsm;)[Lbaht;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 109
    .line 110
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lagep;->nK(Lagsm;)[Lbaht;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 120
    .line 121
    iget-object v1, p0, Lnpd;->am:Lagex;

    .line 122
    .line 123
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lagex;->nK(Lagsm;)[Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 133
    .line 134
    iget-object v1, p0, Lnpd;->an:Lagfw;

    .line 135
    .line 136
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lagfw;->nK(Lagsm;)[Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 146
    .line 147
    iget-object v1, p0, Lnpd;->ao:Lagei;

    .line 148
    .line 149
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lagei;->nK(Lagsm;)[Lbaht;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 163
    .line 164
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 165
    .line 166
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lagfz;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lagfz;->nK(Lagsm;)[Lbaht;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 182
    .line 183
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 184
    .line 185
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lagdh;->nK(Lagsm;)[Lbaht;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 196
    .line 197
    iget-object v1, p0, Lnpd;->as:Lagez;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 212
    .line 213
    iget-object v1, p0, Lnpd;->am:Lagex;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 219
    .line 220
    iget-object v1, p0, Lnpd;->an:Lagfw;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 226
    .line 227
    iget-object v1, p0, Lnpd;->ao:Lagei;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 237
    .line 238
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 248
    .line 249
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 259
    .line 260
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->nK(Lagsm;)[Lbaht;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v0, p0, Lnpd;->aj:Lwkf;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lnpd;->ag:Lbahs;

    .line 276
    .line 277
    iget-object v2, p0, Lnpd;->k:Lagsm;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lwkf;->nK(Lagsm;)[Lbaht;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 292
    .line 293
    iget-object v1, p0, Lnpd;->O:Laglz;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 303
    .line 304
    iget-object v0, v0, Lahdz;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v1, p0, Lnpd;->A:Lxiy;

    .line 314
    .line 315
    iget-object v0, v0, Lagdi;->V:Labwk;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 321
    .line 322
    iget-object v1, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 328
    .line 329
    iget-object v1, p0, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 335
    .line 336
    iget-object v1, p0, Lnpd;->o:Lahdb;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 342
    .line 343
    iget-object v1, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lnpd;->aw:Z

    .line 350
    .line 351
    :cond_c
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnpd;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method private final P(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lnpd;->au:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lnpd;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lnpd;->ac:Lnpc;

    .line 8
    .line 9
    invoke-interface {v2, p1, v0, v1}, Lnpc;->b(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnpd;->av:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnpd;->av:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnpd;->ac:Lnpc;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnpc;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lnpd;->I(Lj$/util/Optional;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/2addr p1, v0

    .line 9
    iput p1, p0, Lnpd;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x3

    .line 21
    :goto_0
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p2, 0x4

    .line 26
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Larmk;->F:Larme;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Larme;->a:Larme;

    .line 35
    .line 36
    :cond_3
    iget-object p1, p1, Larme;->c:Laudg;

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Laudg;->a:Laudg;

    .line 41
    .line 42
    :cond_4
    iget p1, p1, Laudg;->b:I

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    move v1, p2

    .line 49
    :cond_5
    iput v1, p0, Lnpd;->g:I

    .line 50
    .line 51
    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 2
    .line 3
    invoke-static {v0}, Lnrp;->l(Laaen;)Lapzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lapzh;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final T()Z
    .locals 3

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "This YouTubePlayer has been released - ignoring command."

    .line 10
    .line 11
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "This YouTubePlayer has been paused - ignoring command."

    .line 19
    .line 20
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private static final U(Ljava/util/List;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagsi;->F(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnpd;->ax:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnpd;->Q(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    iget-object v0, v0, Lagsi;->h:Lafnc;

    .line 4
    .line 5
    iget-object v0, v0, Lafnc;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 2
    .line 3
    iget-object v0, v0, Lagdi;->x:Lagdd;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lagdd;->tf(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lagdd;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->Q()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 13
    .line 14
    sget-object v1, Lagqr;->a:Lagqr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 13
    .line 14
    sget-object v1, Lagqr;->b:Lagqr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final I(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnpd;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object p1, p0, Lnpd;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 34
    .line 35
    return p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagdd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ae:Lagdd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagdd;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnpd;->ax:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lagyx;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lagsi;->h(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lnpd;->af:Lageo;

    .line 11
    .line 12
    new-instance v0, Lagep;

    .line 13
    .line 14
    iget-object v4, p0, Lnpd;->l:Lagvk;

    .line 15
    .line 16
    iget-object v5, p0, Lnpd;->m:Lagxc;

    .line 17
    .line 18
    iget-object v6, p0, Lnpd;->w:Lagve;

    .line 19
    .line 20
    iget-object v7, p0, Lnpd;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iget-object v8, p0, Lnpd;->s:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v9, p0, Lnpd;->R:Laaei;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v9}, Lagep;-><init>(Lageo;Lagvk;Lagxc;Lagve;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaei;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnpd;->at:Lagep;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnpd;->q()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnpd;->N()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnpd;->Q:Lvqc;

    .line 39
    .line 40
    iget-object v1, p0, Lnpd;->ai:Lwjl;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lvqc;->k(Lwjl;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 46
    .line 47
    invoke-virtual {v0}, Lagsi;->z()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnpd;->n:Laftu;

    .line 51
    .line 52
    invoke-virtual {v0}, Laftu;->j()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lnpd;->ay:I

    .line 56
    .line 57
    iput v0, p0, Lnpd;->ax:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No playlist ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/util/List;III)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnpd;->U(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video IDs provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p4}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    invoke-direct {p0}, Lnpd;->O()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnpd;->ac:Lnpc;

    .line 15
    .line 16
    invoke-virtual {p0}, Lnpd;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v2, v3}, Lnpc;->i(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->n:Laftu;

    .line 24
    .line 25
    invoke-virtual {v0}, Laftu;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnpd;->ag:Lbahs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbahs;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 34
    .line 35
    invoke-static {v0}, Laiyt;->aD(Laaei;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 42
    .line 43
    iget-object v2, p0, Lnpd;->n:Laftu;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 49
    .line 50
    invoke-static {v0}, Laiyt;->aF(Laaei;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 57
    .line 58
    iget-object v2, p0, Lnpd;->ap:Lagdu;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 64
    .line 65
    iget-object v2, p0, Lnpd;->B:Lafsj;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 71
    .line 72
    invoke-static {v0}, Laiyt;->aE(Laaei;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lnpd;->at:Lagep;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 88
    .line 89
    iget-object v2, p0, Lnpd;->as:Lagez;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 95
    .line 96
    iget-object v2, p0, Lnpd;->am:Lagex;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 102
    .line 103
    iget-object v2, p0, Lnpd;->an:Lagfw;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 109
    .line 110
    iget-object v2, p0, Lnpd;->ao:Lagei;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 120
    .line 121
    iget-object v0, v0, Lahdz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 131
    .line 132
    iget-object v0, v0, Lagdi;->T:Lagdh;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lnpd;->az:Lahdz;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 147
    .line 148
    iget-object v0, v0, Lahdz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v2, p0, Lnpd;->A:Lxiy;

    .line 158
    .line 159
    iget-object v0, v0, Lagdi;->V:Labwk;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 165
    .line 166
    iget-object v2, p0, Lnpd;->O:Laglz;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 172
    .line 173
    iget-object v2, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 179
    .line 180
    iget-object v2, p0, Lnpd;->aq:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/b;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 186
    .line 187
    iget-object v2, p0, Lnpd;->o:Lahdb;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 193
    .line 194
    iget-object v2, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lxiy;->m(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 204
    .line 205
    invoke-static {v0}, Laiyt;->aw(Laaen;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 212
    .line 213
    invoke-virtual {v0}, Lagck;->g()V

    .line 214
    .line 215
    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lnpd;->aw:Z

    .line 218
    .line 219
    iget-object v0, p0, Lnpd;->Q:Lvqc;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvqc;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lagsi;->v(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lnpd;->at:Lagep;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lagep;->p()V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lnpd;->at:Lagep;

    .line 238
    .line 239
    :cond_9
    iget-object p1, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 240
    .line 241
    invoke-virtual {p1}, Lagdi;->d()V

    .line 242
    .line 243
    .line 244
    iget p1, p0, Lnpd;->ax:I

    .line 245
    .line 246
    iput p1, p0, Lnpd;->ay:I

    .line 247
    .line 248
    iput v1, p0, Lnpd;->ax:I

    .line 249
    .line 250
    :cond_a
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagsi;->x()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnpd;->R:Laaei;

    .line 9
    .line 10
    invoke-static {v0}, Lnrp;->m(Laaei;)Lapzg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lapzg;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lnpd;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnpd;->s:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lnox;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p2, p3}, Lnox;-><init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnoy;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1, p2, p3}, Lnoy;-><init>(Lnpd;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lnpd;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZILj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 19
    .line 20
    .line 21
    iput p3, p0, Lnpd;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 24
    .line 25
    iput p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->b:I

    .line 26
    .line 27
    invoke-static {p1}, Lnrp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->q(ILj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    xor-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v1, Lnqz;

    .line 58
    .line 59
    iget v2, v1, Lnqz;->b:I

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v2, v3

    .line 64
    iput v2, v1, Lnqz;->b:I

    .line 65
    .line 66
    iput-boolean p3, v1, Lnqz;->v:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lnqz;

    .line 73
    .line 74
    iput-object p3, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 75
    .line 76
    iget-object p3, p0, Lnpd;->b:Lajys;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0}, Lajys;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v0, p0, Lnpd;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lnpd;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 97
    .line 98
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object p4, p0, Lnpd;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;

    .line 107
    .line 108
    iput-object p3, p4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0}, Lnpd;->S()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 p4, 0x0

    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    iget-object p3, p0, Lnpd;->ab:Lablx;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p0, Lnpd;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 124
    .line 125
    invoke-virtual {v0, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p3, p0, Lnpd;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;

    .line 130
    .line 131
    iput-boolean p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/i;->a:Z

    .line 132
    .line 133
    move-object p3, p4

    .line 134
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p4, p2}, Lnpd;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lnpd;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 142
    .line 143
    iget-object p2, p0, Lnpd;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 144
    .line 145
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lnpd;->j:Lagsc;

    .line 151
    .line 152
    iget-object p3, p0, Lnpd;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->a()Lagli;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p2, p1, p3}, Lagsc;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final n(Ljava/lang/String;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No playlist ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->d(Ljava/lang/String;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p2, p4, 0x1

    .line 23
    .line 24
    iput-boolean p2, p1, Lagle;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p5}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;ZIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video ID provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p3, p4, 0x1

    .line 23
    .line 24
    iput-boolean p3, p1, Lagle;->d:Z

    .line 25
    .line 26
    iput-boolean p3, p1, Lagle;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, p2, p5}, Lnpd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v3, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Laglv;

    .line 34
    .line 35
    iput v9, v0, Lnpd;->ax:I

    .line 36
    .line 37
    sget-object v2, Lagki;->a:Lagki;

    .line 38
    .line 39
    sget-object v2, Lagls;->a:Lagls;

    .line 40
    .line 41
    iget v1, v1, Laglv;->j:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    :pswitch_1
    const-string v1, "Unhandled ErrorReason in onError"

    .line 49
    .line 50
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    iget-object v1, v0, Lnpd;->S:Lxlj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lnpc;->u(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 89
    .line 90
    invoke-interface {v1, v6}, Lnpc;->u(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_4
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 96
    .line 97
    invoke-interface {v1, v7}, Lnpc;->u(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_5
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lagkj;

    .line 105
    .line 106
    sget-object v2, Lagki;->a:Lagki;

    .line 107
    .line 108
    sget-object v2, Lagls;->a:Lagls;

    .line 109
    .line 110
    iget-object v1, v1, Lagkj;->a:Lagki;

    .line 111
    .line 112
    invoke-virtual {v1}, Lagki;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eq v1, v9, :cond_2

    .line 117
    .line 118
    if-eq v1, v8, :cond_1

    .line 119
    .line 120
    if-eq v1, v7, :cond_2

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 125
    .line 126
    invoke-interface {v1}, Lnpc;->m()V

    .line 127
    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_2
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 131
    .line 132
    invoke-interface {v1}, Lnpc;->h()V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :pswitch_6
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lafqx;

    .line 139
    .line 140
    invoke-direct/range {p0 .. p0}, Lnpd;->T()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    iget v2, v1, Lafqx;->a:I

    .line 149
    .line 150
    invoke-virtual {v1}, Lafqx;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-boolean v1, v0, Lnpd;->au:Z

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    invoke-direct {v0, v9}, Lnpd;->P(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eq v2, v8, :cond_5

    .line 165
    .line 166
    if-ne v2, v7, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v7, v2

    .line 170
    :goto_0
    iget-boolean v1, v0, Lnpd;->au:Z

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-direct {v0, v10}, Lnpd;->P(Z)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move v2, v7

    .line 178
    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_2

    .line 179
    .line 180
    .line 181
    :pswitch_7
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_8
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-interface {v1, v2, v3}, Lnpc;->o(J)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :pswitch_9
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 194
    .line 195
    invoke-interface {v1}, Lnpc;->p()V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 199
    .line 200
    .line 201
    return-object v11

    .line 202
    :pswitch_a
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-interface {v1, v2, v3}, Lnpc;->i(J)V

    .line 209
    .line 210
    .line 211
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 212
    .line 213
    .line 214
    return-object v11

    .line 215
    :pswitch_b
    iput-boolean v9, v0, Lnpd;->d:Z

    .line 216
    .line 217
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iget-object v4, v0, Lnpd;->i:Lagsi;

    .line 224
    .line 225
    invoke-virtual {v4}, Lagsi;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-interface {v1, v2, v3, v4, v5}, Lnpc;->j(JJ)V

    .line 230
    .line 231
    .line 232
    return-object v11

    .line 233
    :pswitch_c
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Lafqu;

    .line 236
    .line 237
    iget-object v2, v0, Lnpd;->i:Lagsi;

    .line 238
    .line 239
    invoke-virtual {v2}, Lagsi;->aa()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_8
    iget-object v2, v0, Lnpd;->ac:Lnpc;

    .line 248
    .line 249
    iget-wide v3, v1, Lafqu;->a:J

    .line 250
    .line 251
    iget-wide v5, v1, Lafqu;->d:J

    .line 252
    .line 253
    invoke-interface {v2, v3, v4, v5, v6}, Lnpc;->n(JJ)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :pswitch_d
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Lafqt;

    .line 260
    .line 261
    iget-object v12, v1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 262
    .line 263
    sget-object v13, Lagki;->a:Lagki;

    .line 264
    .line 265
    sget-object v13, Lagls;->a:Lagls;

    .line 266
    .line 267
    iget-object v13, v1, Lafqt;->a:Lagls;

    .line 268
    .line 269
    invoke-virtual {v13}, Lagls;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_16

    .line 274
    .line 275
    if-eq v13, v9, :cond_15

    .line 276
    .line 277
    if-eq v13, v8, :cond_16

    .line 278
    .line 279
    if-eq v13, v6, :cond_14

    .line 280
    .line 281
    if-eq v13, v4, :cond_13

    .line 282
    .line 283
    if-eq v13, v3, :cond_b

    .line 284
    .line 285
    if-eq v13, v2, :cond_a

    .line 286
    .line 287
    if-eq v13, v5, :cond_9

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_9
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 292
    .line 293
    invoke-interface {v1}, Lnpc;->q()V

    .line 294
    .line 295
    .line 296
    return-object v11

    .line 297
    :cond_a
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 298
    .line 299
    invoke-interface {v1}, Lnpc;->r()V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_b
    iput v7, v0, Lnpd;->ax:I

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v14, v2

    .line 314
    goto :goto_2

    .line 315
    :cond_c
    move-object v14, v1

    .line 316
    :goto_2
    if-eqz v12, :cond_d

    .line 317
    .line 318
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_d
    move-object v15, v1

    .line 323
    iget-object v13, v0, Lnpd;->ac:Lnpc;

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lnpd;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    iget-object v1, v0, Lnpd;->i:Lagsi;

    .line 330
    .line 331
    invoke-virtual {v1}, Lagsi;->c()J

    .line 332
    .line 333
    .line 334
    move-result-wide v18

    .line 335
    iget-object v1, v0, Lnpd;->j:Lagsc;

    .line 336
    .line 337
    sget-object v2, Lagqr;->b:Lagqr;

    .line 338
    .line 339
    invoke-interface {v1, v2}, Lagsc;->k(Lagqr;)Z

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    iget-object v1, v0, Lnpd;->j:Lagsc;

    .line 344
    .line 345
    sget-object v2, Lagqr;->a:Lagqr;

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lagsc;->k(Lagqr;)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    if-eqz v12, :cond_12

    .line 352
    .line 353
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, Larmk;->F:Larme;

    .line 364
    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    sget-object v1, Larme;->a:Larme;

    .line 368
    .line 369
    :cond_e
    iget-object v1, v1, Larme;->c:Laudg;

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    sget-object v1, Laudg;->a:Laudg;

    .line 374
    .line 375
    :cond_f
    iget v1, v1, Laudg;->c:I

    .line 376
    .line 377
    if-ne v1, v8, :cond_12

    .line 378
    .line 379
    invoke-interface {v12}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, Larmk;->F:Larme;

    .line 384
    .line 385
    if-nez v1, :cond_10

    .line 386
    .line 387
    sget-object v1, Larme;->a:Larme;

    .line 388
    .line 389
    :cond_10
    iget-object v1, v1, Larme;->c:Laudg;

    .line 390
    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    sget-object v1, Laudg;->a:Laudg;

    .line 394
    .line 395
    :cond_11
    iget v2, v1, Laudg;->c:I

    .line 396
    .line 397
    if-ne v2, v8, :cond_12

    .line 398
    .line 399
    iget-object v1, v1, Laudg;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    :cond_12
    move/from16 v22, v10

    .line 408
    .line 409
    invoke-interface/range {v13 .. v22}, Lnpc;->f(Ljava/lang/String;Ljava/lang/String;JJZZI)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_13
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 415
    .line 416
    invoke-interface {v1}, Lnpc;->k()V

    .line 417
    .line 418
    .line 419
    return-object v11

    .line 420
    :cond_14
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 421
    .line 422
    invoke-interface {v1}, Lnpc;->a()V

    .line 423
    .line 424
    .line 425
    return-object v11

    .line 426
    :cond_15
    iput v8, v0, Lnpd;->ax:I

    .line 427
    .line 428
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 429
    .line 430
    invoke-interface {v1}, Lnpc;->g()V

    .line 431
    .line 432
    .line 433
    return-object v11

    .line 434
    :cond_16
    iget-object v1, v1, Lafqt;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v12, v1}, Lnpd;->R(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v0, Lnpd;->aA:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 444
    .line 445
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 446
    .line 447
    iget v3, v0, Lnpd;->g:I

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 453
    .line 454
    .line 455
    return-object v11

    .line 456
    :pswitch_e
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Lafqs;

    .line 459
    .line 460
    iget-boolean v1, v1, Lafqs;->a:Z

    .line 461
    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 465
    .line 466
    invoke-interface {v1}, Lnpc;->d()V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_17
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 471
    .line 472
    invoke-interface {v1}, Lnpc;->c()V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_f
    move-object/from16 v1, p2

    .line 477
    .line 478
    check-cast v1, Lafqg;

    .line 479
    .line 480
    iget-object v1, v0, Lnpd;->ac:Lnpc;

    .line 481
    .line 482
    invoke-interface {v1}, Lnpc;->l()V

    .line 483
    .line 484
    .line 485
    invoke-direct/range {p0 .. p0}, Lnpd;->O()V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_10
    move-object/from16 v1, p2

    .line 490
    .line 491
    check-cast v1, Lafpc;

    .line 492
    .line 493
    iget-object v1, v1, Lafpc;->b:Laglk;

    .line 494
    .line 495
    sget-object v2, Laglk;->c:Laglk;

    .line 496
    .line 497
    if-ne v1, v2, :cond_18

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_18
    move v9, v10

    .line 501
    :goto_3
    invoke-direct {v0, v9}, Lnpd;->Q(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :pswitch_11
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Lwaf;

    .line 508
    .line 509
    iget-object v1, v1, Lwaf;->a:Lwae;

    .line 510
    .line 511
    sget-object v2, Lwae;->a:Lwae;

    .line 512
    .line 513
    if-eq v1, v2, :cond_19

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_19
    iput v7, v0, Lnpd;->ax:I

    .line 517
    .line 518
    return-object v11

    .line 519
    :pswitch_12
    const-class v1, Lwaf;

    .line 520
    .line 521
    new-array v11, v5, [Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v1, v11, v10

    .line 524
    .line 525
    const-class v1, Lafpc;

    .line 526
    .line 527
    aput-object v1, v11, v9

    .line 528
    .line 529
    const-class v1, Lafqg;

    .line 530
    .line 531
    aput-object v1, v11, v8

    .line 532
    .line 533
    const-class v1, Lafqs;

    .line 534
    .line 535
    aput-object v1, v11, v7

    .line 536
    .line 537
    const-class v1, Lafqt;

    .line 538
    .line 539
    aput-object v1, v11, v6

    .line 540
    .line 541
    const-class v1, Lafqu;

    .line 542
    .line 543
    aput-object v1, v11, v4

    .line 544
    .line 545
    const-class v1, Lafqx;

    .line 546
    .line 547
    aput-object v1, v11, v3

    .line 548
    .line 549
    const-class v1, Lagkj;

    .line 550
    .line 551
    aput-object v1, v11, v2

    .line 552
    .line 553
    const/16 v1, 0x8

    .line 554
    .line 555
    const-class v2, Laglv;

    .line 556
    .line 557
    aput-object v2, v11, v1

    .line 558
    .line 559
    :goto_4
    return-object v11

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final p(Ljava/util/List;IIZI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnpd;->U(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No video IDs provided."

    .line 8
    .line 9
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    int-to-long v0, p3

    .line 14
    invoke-static {p1, p2, v0, v1}, Lnrp;->f(Ljava/util/List;IJ)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    xor-int/lit8 p2, p4, 0x1

    .line 23
    .line 24
    iput-boolean p2, p1, Lagle;->d:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p5}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnpd;->D:Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Laiyt;->aw(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->I:Lagck;

    .line 14
    .line 15
    invoke-virtual {v0}, Lagck;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lagdi;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 26
    .line 27
    iget-object v1, p0, Lnpd;->ad:Laehn;

    .line 28
    .line 29
    new-instance v8, Lagkw;

    .line 30
    .line 31
    sget-object v3, Lagkx;->a:Lagkx;

    .line 32
    .line 33
    sget-object v6, Lagkx;->a:Lagkx;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v4, v6

    .line 38
    move-object v5, v6

    .line 39
    invoke-direct/range {v2 .. v7}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v8}, Lagsi;->s(Laehn;Lagkw;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnpd;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 15
    .line 16
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lnpd;->ax:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 24
    .line 25
    sget-object v1, Lagkg;->a:Lagkg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 31
    .line 32
    sget-object v1, Lagqr;->a:Lagqr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpd;->q:Lwmj;

    .line 2
    .line 3
    invoke-static {}, Lvkg;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwmj;->d:Lwmi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lwmj;->d:Lwmi;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwmi;->o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnpd;->P:Lvpy;

    .line 16
    .line 17
    iget-object v0, v0, Lvpy;->a:Lj$/util/Optional;

    .line 18
    .line 19
    new-instance v1, Lvpt;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lvpt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagsc;->d(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lagsi;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 19
    .line 20
    sget-object v1, Lagkg;->b:Lagkg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagsi;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnpd;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    .line 15
    .line 16
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lnpd;->ax:I

    .line 22
    .line 23
    iget-object v0, p0, Lnpd;->A:Lxiy;

    .line 24
    .line 25
    sget-object v1, Lagkg;->a:Lagkg;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnpd;->j:Lagsc;

    .line 31
    .line 32
    sget-object v1, Lagqr;->b:Lagqr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lnpd;->ax:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lnpd;->C:Lnop;

    .line 8
    .line 9
    invoke-virtual {v0}, Laeoa;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnpd;->i(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnpd;->ad:Laehn;

    .line 16
    .line 17
    invoke-interface {p1}, Laehn;->B()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnpd;->ak:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lagdi;->d()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lagdi;->S:Lagde;

    .line 26
    .line 27
    invoke-virtual {p1}, Lagde;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lbaht;

    .line 33
    .line 34
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnpd;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->e:Lbahs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbahs;->dispose()V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lnpd;->ax:I

    .line 45
    .line 46
    return-void
.end method

.method public final y(Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->ah:Laadu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Unable to resolve command"

    .line 10
    .line 11
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnpd;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lnpd;->ax:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnpd;->i:Lagsi;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lagsi;->ar(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
