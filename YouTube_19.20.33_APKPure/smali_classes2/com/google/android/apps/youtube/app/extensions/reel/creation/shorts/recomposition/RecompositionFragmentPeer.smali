.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luht;
.implements Ljas;
.implements Laylv;
.implements Ljag;
.implements Liwa;
.implements Lizr;
.implements Lzbh;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:I

.field public B:Lavhw;

.field public C:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

.field public D:Lcrn;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public final G:Z

.field public final H:Lyzf;

.field public final I:Lyhq;

.field public final J:Lzll;

.field public final K:Ljws;

.field public final L:Lehv;

.field public final M:Ltmg;

.field public final N:Lfvn;

.field public final O:Lfvn;

.field public final P:Lehv;

.field public final Q:Lablx;

.field public final R:Lablx;

.field private final T:Lcom/google/apps/tiktok/account/AccountId;

.field private final U:Lbbko;

.field private final V:Lahlq;

.field private final W:Liny;

.field private X:Lyya;

.field private Y:Z

.field private final Z:Lfc;

.field public final a:Ljab;

.field public final b:Lbna;

.field public final c:Lzna;

.field public final d:Ljam;

.field public final e:Lyyo;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lbahs;

.field public final i:Lytj;

.field public final j:Lyvc;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lbahf;

.field public final m:Ljar;

.field public final n:Laadu;

.field final o:Ljaf;

.field public final p:Laoxu;

.field public final q:Liwb;

.field public r:Lccj;

.field public s:Landroid/view/Surface;

.field public t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

.field public x:I

.field private final xenoCurrentlySelectedAssetItemHandler:Lyzg;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamsk;

    .line 2
    .line 3
    const-string v1, "mediapipe.Rect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamsn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljab;Lcom/google/apps/tiktok/account/AccountId;Ltmg;Lbna;Lzna;Ljava/util/concurrent/Executor;Lbahf;Lytj;Lyvc;Lablx;Ljam;Liwb;Laadu;Ljac;Lbbko;Lahlq;Lyyo;Lyzg;Liny;Lfvn;Lablx;Lehv;Ljar;Lfc;Lyzf;Lzll;Lyhq;Lehv;Lrvt;Lfvn;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Ljava/util/ArrayList;

    new-instance v2, Lbahs;

    invoke-direct {v2}, Lbahs;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Lbahs;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->a:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Y:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltmg;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbna;

    move-object v2, p5

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Lzna;

    move-object v2, p6

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Ljava/util/concurrent/Executor;

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Lbahf;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Lyyo;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lytj;

    move-object v2, p9

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j:Lyvc;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Lablx;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Liwb;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->xenoCurrentlySelectedAssetItemHandler:Lyzg;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Liny;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Laadu;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lbbko;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lahlq;

    iget-object v2, v1, Ljac;->d:Lauvf;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lauvf;->a:Lauvf;

    :cond_0
    sget-object v3, Liun;->d:Liun;

    move-object/from16 v4, p29

    .line 5
    invoke-virtual {v4, v3}, Lrvt;->ah(Liun;)Ljws;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->K:Ljws;

    .line 6
    sget-object v3, Lavhx;->a:Lancn;

    .line 7
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v4, v2, Lanck;->l:Lancc;

    .line 9
    iget-object v3, v3, Lancn;->d:Lancm;

    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lavhx;->a:Lancn;

    .line 10
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 12
    iget-object v4, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    :goto_0
    check-cast v2, Lavhw;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    iget-object v2, v2, Lavhw;->c:Laoxu;

    if-nez v2, :cond_2

    .line 16
    sget-object v2, Laoxu;->a:Laoxu;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 17
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 19
    iget-object v4, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 20
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    :cond_4
    new-instance v2, Ljaf;

    .line 23
    invoke-direct {v2}, Ljaf;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljaf;

    iget-object v1, v1, Ljac;->c:Laoxu;

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Laoxu;->a:Laoxu;

    :cond_5
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->p:Laoxu;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ljar;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lfvn;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Lablx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Z:Lfc;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lyzf;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Lzll;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Lyhq;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Lehv;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lfvn;

    .line 25
    invoke-virtual/range {p27 .. p27}, Lyhq;->ab()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJ)Lcmz;
    .locals 7

    .line 1
    new-instance v0, Lbvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcno;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcno;-><init>(Lbvr;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcno;->d(Lbrv;)Lcnp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance p0, Lclw;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-wide v3, p3

    .line 23
    move-wide v5, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lclw;-><init>(Lcmz;JJ)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcno;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcno;-><init>(Lbvr;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcno;->d(Lbrv;)Lcnp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance p1, Lclw;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-wide v2, p3

    .line 46
    move-wide v4, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lclw;-><init>(Lcmz;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcnh;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    new-array p3, p3, [Lcmz;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    aput-object p0, p3, p4

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p1, p3, p0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p2, p0, p3, p1}, Lcnh;-><init>(Z[Lcmz;[B)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    return-object p0
.end method

.method private final m(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->W:Liny;

    .line 12
    .line 13
    invoke-virtual {v0}, Liny;->d()Landroid/media/CamcorderProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Liny;->f(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lydc;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lydc;-><init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lydc;->c(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lydc;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lydc;->a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Ljar;

    .line 43
    .line 44
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 49
    .line 50
    iget-object v1, v1, Lavhw;->d:Lavjm;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lavjm;->a:Lavjm;

    .line 55
    .line 56
    :cond_1
    move-object v4, v1

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lyya;->e:Laykn;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lyya;->c:Laobu;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Ljap;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, v1, Ljap;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 84
    .line 85
    iput v7, v1, Ljap;->e:I

    .line 86
    .line 87
    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 88
    .line 89
    iput v7, v1, Ljap;->f:I

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    iput-byte v9, v1, Ljap;->i:B

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    sget-object p1, Lawse;->a:Lawse;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljaf;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Can\'t convert RecompositionMediaRectCollection to RecompositionFeatures: \n"

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p1, Ljaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v10, "source_one_crop_rect"

    .line 111
    .line 112
    check-cast v8, Lamsk;

    .line 113
    .line 114
    invoke-static {v7, v8, v10}, Ljaf;->b(Ljava/lang/StringBuilder;Lamsk;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p1, Ljaf;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v10, "final_one_crop_rect"

    .line 120
    .line 121
    check-cast v8, Lamsk;

    .line 122
    .line 123
    invoke-static {v7, v8, v10}, Ljaf;->b(Ljava/lang/StringBuilder;Lamsk;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/16 v10, 0x4a

    .line 131
    .line 132
    if-gt v8, v10, :cond_6

    .line 133
    .line 134
    sget-object v7, Lawse;->a:Lawse;

    .line 135
    .line 136
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, p1, Ljaf;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lamsk;

    .line 143
    .line 144
    invoke-static {v8}, Ljaf;->a(Lamsk;)Lawsd;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lanch;->dm(Lawsd;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, p1, Ljaf;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lamsk;

    .line 154
    .line 155
    invoke-static {v8}, Ljaf;->a(Lamsk;)Lawsd;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Lanch;->dl(Lawsd;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p1, Ljaf;->c:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v10, Lamsk;->a:Lamsk;

    .line 165
    .line 166
    check-cast v8, Lancp;

    .line 167
    .line 168
    invoke-virtual {v8, v10}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    iget-object v8, p1, Ljaf;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lamsk;

    .line 177
    .line 178
    invoke-static {v8}, Ljaf;->a(Lamsk;)Lawsd;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v8}, Lanch;->dm(Lawsd;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v8, p1, Ljaf;->e:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v10, Lamsk;->a:Lamsk;

    .line 188
    .line 189
    check-cast v8, Lancp;

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    iget-object p1, p1, Ljaf;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lamsk;

    .line 200
    .line 201
    invoke-static {p1}, Ljaf;->a(Lamsk;)Lawsd;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v7, p1}, Lanch;->dl(Lawsd;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lawse;

    .line 213
    .line 214
    :goto_0
    if-eqz p1, :cond_5

    .line 215
    .line 216
    iput-object p1, v1, Ljap;->b:Lawse;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->T:Lcom/google/apps/tiktok/account/AccountId;

    .line 219
    .line 220
    iput-object p1, v1, Ljap;->g:Lcom/google/apps/tiktok/account/AccountId;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, p1, Lyya;->d:Lalcj;

    .line 228
    .line 229
    new-instance p1, Lgqr;

    .line 230
    .line 231
    const/16 v8, 0xc

    .line 232
    .line 233
    invoke-direct {p1, v1, v8}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v1, Lalvu;->a:Lalvu;

    .line 241
    .line 242
    invoke-static {v0, p1, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lser;

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    move-object v1, v0

    .line 254
    invoke-direct/range {v1 .. v8}, Lser;-><init>(Ljar;Ljava/lang/String;Lavjm;Laykn;Laobu;Lalcj;I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lalvu;->a:Lalvu;

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Lift;

    .line 264
    .line 265
    invoke-direct {v0, v9}, Lift;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lalvu;->a:Lalvu;

    .line 269
    .line 270
    invoke-static {p1, v0, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string v0, "Null recompositionFeatures"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception p1

    .line 294
    goto :goto_1

    .line 295
    :catch_1
    move-exception p1

    .line 296
    :goto_1
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Laadu;

    .line 2
    .line 3
    sget-object v1, Ljah;->a:Laoxu;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Landroid/opengl/GLSurfaceView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b07f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyya;->d:Lalcj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lizs;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lizs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lizs;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Lizs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljaf;

    .line 47
    .line 48
    new-instance v2, Lhwj;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Z:Lfc;

    .line 77
    .line 78
    sget-object v1, Lawot;->T:Lawot;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfc;->J(Lawot;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "appliedEffectInfo is null or stale"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final c(Lyya;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Liqm;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liqm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->A:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    .line 31
    .line 32
    iput v2, p1, Ljam;->h:I

    .line 33
    .line 34
    iput v3, p1, Ljam;->i:I

    .line 35
    .line 36
    iget-object v4, p1, Ljam;->f:Lamsf;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, Lamsf;->a(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Ljam;->e:Lyvv;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lyvv;->n(II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ljam;->e:Lyvv;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyvv;->q()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lyya;->d:Lalcj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 21
    .line 22
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Laepg;->b:Laepg;

    .line 27
    .line 28
    sget-object v1, Laepf;->y:Laepf;

    .line 29
    .line 30
    const-string v2, "Don\'t show Recomposition userEdu because the root view is not ready for it"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const v1, 0x7f0b0f26

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v3, v2, Lavhw;->b:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x80

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v2, v2, Lavhw;->g:Laqhw;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    sget-object v2, Laqhw;->a:Laqhw;

    .line 63
    .line 64
    :cond_4
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laqhy;

    .line 71
    .line 72
    iget-object v2, v2, Laqhy;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Z

    .line 78
    .line 79
    return-void
.end method

.method public final synthetic e(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->P:Lehv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lehv;->w(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    iget-object p3, p3, Lyya;->c:Laobu;

    .line 17
    .line 18
    if-eqz p3, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljaf;

    .line 21
    .line 22
    iget-object p3, p3, Laobu;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    const-string v1, "source_one_crop_rect"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v1, "final_one_crop_rect"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    move p2, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v1, "source_two_crop_rect"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move p2, v4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v1, "final_two_crop_rect"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 p2, -0x1

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-eq p2, v4, :cond_5

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    .line 82
    if-eq p2, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, p3}, Ljaf;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Liwl;

    .line 93
    .line 94
    const/16 p3, 0x14

    .line 95
    .line 96
    invoke-direct {p2, v0, p3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0, p3}, Ljaf;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Liwl;

    .line 108
    .line 109
    const/16 p3, 0x13

    .line 110
    .line 111
    invoke-direct {p2, v0, p3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v0, p3}, Ljaf;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Liwl;

    .line 123
    .line 124
    const/16 p3, 0x12

    .line 125
    .line 126
    invoke-direct {p2, v0, p3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0, p3}, Ljaf;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Liwl;

    .line 138
    .line 139
    const/16 p3, 0x11

    .line 140
    .line 141
    invoke-direct {p2, v0, p3}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    new-instance p3, Liwl;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p3, p1, v0}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x68a97309 -> :sswitch_3
        -0x5856d124 -> :sswitch_2
        -0x27665f6f -> :sswitch_1
        -0x1713bd8a -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/graphics/SurfaceTexture;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance p2, Lizj;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Liqm;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liqm;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Lapym;Lahuw;)V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p2, Lapym;->e:Lanbk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltmg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lyct;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->U:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahkw;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->V:Lahlq;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p3, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Liqm;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Liqm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->B:Lavhw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lavhw;->d:Lavjm;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lavjm;->a:Lavjm;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lavjm;->c:Lanbw;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lanbw;->a:Lanbw;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v0, Lavhw;->d:Lavjm;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lavjm;->a:Lavjm;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lavjm;->d:Lanbw;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lanbw;->a:Lanbw;

    .line 41
    .line 42
    :cond_3
    invoke-static {v0}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    add-long/2addr v3, v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 52
    .line 53
    new-instance v5, Lcch;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Lcch;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcch;->a()Lccj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljab;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcd;->oE()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v8, Lizs;

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-direct {v8, v9}, Lizs;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v8, v5

    .line 108
    check-cast v8, Landroid/net/Uri;

    .line 109
    .line 110
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;JJ)Lcmz;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Lccj;->Q(Lcmz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lccj;->z()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-interface {v0, v1}, Lccj;->E(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljad;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcrn;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lccj;->V(Lcrn;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lccj;->F(Landroid/view/Surface;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->X:Lyya;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Ltmg;

    .line 2
    .line 3
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method
