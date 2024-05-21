.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lnqb;


# instance fields
.field public final a:Lnpd;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

.field private final k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;

.field private final m:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

.field private final n:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

.field private final q:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

.field private final r:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

.field private final s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

.field private t:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

.field private final u:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final x:Lbha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lbha;Lnoq;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Z)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->x:Lbha;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    if-nez p21, :cond_0

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_0
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

    .line 9
    invoke-direct {v7, v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    move-object/from16 v8, p11

    .line 10
    invoke-direct {v7, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

    move-object/from16 v8, p4

    check-cast v8, Lnou;

    iget-object v9, v8, Lnou;->n:Lxiy;

    .line 11
    invoke-interface/range {p4 .. p4}, Lnoq;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    move-result-object v10

    move-object/from16 v11, p12

    invoke-direct {v7, v1, v9, v11, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;-><init>(Landroid/os/Handler;Lxiy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

    .line 12
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;

    .line 13
    invoke-direct {v9, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;)V

    :try_start_0
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;

    .line 14
    invoke-direct {v7, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v4, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    move-object/from16 v9, p14

    .line 15
    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    move-object/from16 v9, p15

    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    move-object/from16 v9, p16

    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    move-object/from16 v9, p17

    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;

    move-object/from16 v9, p20

    .line 16
    invoke-direct {v7, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;

    const/4 v7, 0x0

    if-nez p21, :cond_2

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    move-object/from16 v9, p7

    .line 19
    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;)V

    iget-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    if-eqz v9, :cond_1

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    .line 20
    invoke-direct {v9, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;)V

    iput-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    :try_start_1
    iget-object v9, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    iget-object v10, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    .line 21
    invoke-interface {v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;

    .line 22
    invoke-direct {v9, v7, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/c;-><init>(Landroid/view/SurfaceHolder;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    goto :goto_1

    .line 23
    :cond_2
    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p8

    .line 25
    invoke-direct {v7, v1, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    invoke-direct {v9, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;)V

    iget-object v5, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    iput-object v9, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    .line 26
    :goto_1
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    move-object v9, v5

    invoke-direct {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object/from16 v21, v5

    .line 27
    invoke-direct {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>()V

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    .line 28
    sget-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->a:Lalcj;

    move-object/from16 v11, p13

    invoke-direct {v7, v10, v1, v5, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;)V

    iput-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    move-object/from16 v30, v5

    move-object/from16 v7, p18

    invoke-direct {v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 29
    invoke-interface/range {p4 .. p4}, Lnoq;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;

    move-result-object v5

    .line 30
    invoke-interface/range {p4 .. p4}, Lnoq;->f()Lahqv;

    move-result-object v7

    move-object/from16 v10, p19

    .line 31
    invoke-static {v10, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/service/c;Lahqv;)Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    move-object/from16 v22, v5

    .line 32
    invoke-direct {v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;-><init>()V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 33
    invoke-interface/range {p4 .. p4}, Lnoq;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 34
    invoke-interface/range {p4 .. p4}, Lnoq;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 35
    invoke-interface/range {p4 .. p4}, Lnoq;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    iget-object v7, v8, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v7, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;

    move-object v12, v5

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

    .line 36
    invoke-interface/range {p4 .. p4}, Lnoq;->f()Lahqv;

    move-result-object v8

    invoke-direct {v5, v7, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Lahqv;)V

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    move-object/from16 v32, v1

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda5;

    move-object/from16 v31, v1

    invoke-direct {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;)V

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    iget-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

    move-object/from16 v17, v1

    move-object/from16 v25, v1

    move-object/from16 v24, v1

    move-object/from16 v23, v1

    move-object/from16 v18, v1

    move-object v14, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object v15, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    move-object/from16 v29, v1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda6;

    move-object/from16 v33, v1

    invoke-direct {v1, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;

    move-object/from16 v34, v1

    move-object/from16 v8, p1

    move-object/from16 v10, p4

    .line 37
    invoke-static/range {v8 .. v34}, Lnpd;->M(Landroid/content/Context;Lnpc;Lnoq;Laehn;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;Lwjz;Lagdd;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;Lagev;Lagfv;Lageh;Lagds;Lageo;Lagey;Lagfy;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lxyi;Lajys;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/endpoint/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;)Lnpd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 38
    invoke-virtual {v2, v0}, Lbha;->Y(Lnqb;)V

    .line 39
    :try_start_2
    invoke-interface/range {p5 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 40
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->binderDied()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda21;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnpd;->x(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->x:Lbha;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbha;->Z(Lnqb;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/b;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerListener;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$ApiPlayerEmbedConfigProvider;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;

    .line 76
    .line 77
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;

    .line 84
    .line 85
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->B()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lancp;

    .line 2
    .line 3
    check-cast p1, Laoxu;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnpd;->y(Laoxu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda32;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda35;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda35;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final P([B)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    array-length v4, p1

    .line 23
    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/InflaterOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->flush()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/zip/InflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Laepg;->b:Laepg;

    .line 34
    .line 35
    sget-object v2, Laepf;->d:Laepf;

    .line 36
    .line 37
    const-string v4, "IOException when decompressing."

    .line 38
    .line 39
    invoke-static {p1, v2, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, p1

    .line 54
    invoke-virtual {v0, p1, v3, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq p1, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laepg;->b:Laepg;

    .line 71
    .line 72
    sget-object v0, Laepf;->d:Laepf;

    .line 73
    .line 74
    const-string v1, "Incorrect state format."

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_0
    :try_start_1
    const-class p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/os/ConditionVariable;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda27;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda27;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Landroid/os/ConditionVariable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    :try_start_2
    sget-object p1, Laepg;->b:Laepg;

    .line 117
    .line 118
    sget-object v1, Laepf;->d:Laepf;

    .line 119
    .line 120
    const-string v2, "Cannot read state."

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final Q()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Parcelable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final R()[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda14;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/os/Parcelable;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const v2, 0x66666

    .line 51
    .line 52
    .line 53
    if-le v1, v2, :cond_0

    .line 54
    .line 55
    sget-object v3, Laepg;->a:Laepg;

    .line 56
    .line 57
    sget-object v4, Laepf;->d:Laepf;

    .line 58
    .line 59
    const-string v5, "Saved state excessive: "

    .line 60
    .line 61
    invoke-static {v1, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v4, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    const/high16 v3, 0x10000

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    sget-object v0, Laepg;->b:Laepg;

    .line 91
    .line 92
    sget-object v3, Laepf;->d:Laepf;

    .line 93
    .line 94
    const-string v4, "Problem during compression."

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v1, v0

    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    sget-object v1, Laepg;->b:Laepg;

    .line 107
    .line 108
    sget-object v2, Laepf;->d:Laepf;

    .line 109
    .line 110
    const-string v3, "Compression above threshold."

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v0
.end method

.method public final a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final binderDied()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->B(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/service/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda12;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Landroid/os/ConditionVariable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Ljava/lang/String;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/util/List;III)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda34;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda13;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda13;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda24;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda18;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;IIZI)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;IIZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;ZIZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/b;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda16;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/lang/String;ZIZI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Ljava/util/List;IIZI)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda33;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda33;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/List;IIZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda25;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t([B)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    sget-object p1, Laepg;->b:Laepg;

    .line 32
    .line 33
    sget-object v1, Laepf;->d:Laepf;

    .line 34
    .line 35
    const-string v2, "Cannot read IPC-compatible player state."

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda31;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;Landroid/os/ConditionVariable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final u(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda38;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;ILandroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 2
    .line 3
    iget-object v0, v0, Lnpd;->G:Lxvo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxvo;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda29;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
