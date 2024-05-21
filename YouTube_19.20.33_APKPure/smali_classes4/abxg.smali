.class public final Labxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacbg;
.implements Labpx;
.implements Labsd;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public final E:Ljava/lang/Runnable;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lacls;

.field public final K:Laiwv;

.field public final L:Lacls;

.field public final M:Lvjf;

.field private final N:Laadu;

.field private final O:Labwq;

.field private final P:Laaxj;

.field private final Q:Laiiv;

.field private final R:Lahlq;

.field private final S:Lahkw;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageButton;

.field private X:Landroid/widget/ImageButton;

.field private Y:Landroid/view/View;

.field private Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field public final a:Lacfo;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/ProgressBar;

.field private ag:Landroid/widget/ImageButton;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/view/ViewGroup;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/ViewGroup;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/ImageButton;

.field private ar:Lcom/google/common/util/concurrent/ListenableFuture;

.field private as:Lcom/google/common/util/concurrent/ListenableFuture;

.field private at:Z

.field private au:Ljava/lang/CharSequence;

.field private av:Laetc;

.field private final aw:Labsp;

.field private final ax:Lajab;

.field private final ay:Lakqo;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Labxf;

.field public final e:Labwy;

.field public final f:Lahqv;

.field public final g:Laibu;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Labxb;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Latfl;

.field public v:Laoxu;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Lxcr;

.field public z:Z


# direct methods
.method public constructor <init>(Labxb;Lacfo;Landroid/os/Handler;Laadu;Ljava/util/concurrent/Executor;Labwq;Labsp;Labxf;Labwy;Lacls;Lahqv;Laibu;Lacls;Laaxj;Lakqo;Laiiv;Landroid/content/SharedPreferences;Lvjf;Lahlq;Lahkw;Lajab;Laiwv;)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Labxg;->I:I

    const/4 v1, 0x0

    iput v1, v0, Labxg;->A:I

    new-instance v2, Labvx;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Labxg;->E:Ljava/lang/Runnable;

    iput v1, v0, Labxg;->H:I

    move-object/from16 v1, p15

    iput-object v1, v0, Labxg;->ay:Lakqo;

    move-object/from16 v1, p16

    iput-object v1, v0, Labxg;->Q:Laiiv;

    move-object/from16 v1, p17

    iput-object v1, v0, Labxg;->h:Landroid/content/SharedPreferences;

    move-object/from16 v1, p18

    iput-object v1, v0, Labxg;->M:Lvjf;

    move-object/from16 v1, p19

    iput-object v1, v0, Labxg;->R:Lahlq;

    move-object/from16 v1, p20

    iput-object v1, v0, Labxg;->S:Lahkw;

    move-object/from16 v1, p21

    iput-object v1, v0, Labxg;->ax:Lajab;

    move-object/from16 v1, p22

    iput-object v1, v0, Labxg;->K:Laiwv;

    move-object/from16 v1, p14

    iput-object v1, v0, Labxg;->P:Laaxj;

    move-object/from16 v1, p13

    iput-object v1, v0, Labxg;->J:Lacls;

    move-object/from16 v1, p12

    iput-object v1, v0, Labxg;->g:Laibu;

    move-object/from16 v1, p11

    iput-object v1, v0, Labxg;->f:Lahqv;

    move-object v1, p10

    iput-object v1, v0, Labxg;->L:Lacls;

    move-object v1, p9

    iput-object v1, v0, Labxg;->e:Labwy;

    move-object v1, p8

    iput-object v1, v0, Labxg;->d:Labxf;

    move-object v1, p7

    iput-object v1, v0, Labxg;->aw:Labsp;

    move-object v1, p6

    iput-object v1, v0, Labxg;->O:Labwq;

    move-object v1, p5

    iput-object v1, v0, Labxg;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Labxg;->N:Laadu;

    move-object v1, p3

    iput-object v1, v0, Labxg;->b:Landroid/os/Handler;

    move-object v1, p2

    iput-object v1, v0, Labxg;->a:Lacfo;

    move-object v1, p1

    iput-object v1, v0, Labxg;->i:Labxb;

    return-void
.end method

.method public static B(Latfl;Ljava/lang/String;IZI)Labxb;
    .locals 3

    .line 1
    new-instance v0, Labxb;

    .line 2
    .line 3
    invoke-direct {v0}, Labxb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ARG_GO_LIVE_SCREEN_RENDERER"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "ARG_VIDEO_ID"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ARG_CAMERA_COUNT"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ARG_NEEDS_THUMBNAIL"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    const-string p0, "ARG_STREAM_ORIENTATION"

    .line 44
    .line 45
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Labxb;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labxg;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Labvx;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->W:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labxg;->au:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labxg;->W:Landroid/widget/ImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Labxg;->au:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labxg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labxg;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labxg;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Labxg;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Labxg;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final F(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Labxg;->F:Z

    .line 2
    .line 3
    iget-object v0, p0, Labxg;->ak:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Labxg;->am:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, Labxg;->al:Landroid/widget/ImageView;

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Labxg;->G(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labxg;->an:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Labxg;->ap:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, Labxg;->ao:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Labxg;->G(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final G(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const v1, 0x7f060635

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f060636

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Labxg;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labxg;->T:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxg;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labxg;->a:Lacfo;

    .line 6
    .line 7
    const v1, 0x2f023

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 19
    .line 20
    iget v0, v0, Latfl;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x4000000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 28
    .line 29
    invoke-interface {v0}, Labxf;->by()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Labxg;->Y:Landroid/view/View;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labxg;->aa:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labxg;->o:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Labxg;->B:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Latfl;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labxg;->J:Lacls;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacls;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Labxg;->J:Lacls;

    .line 19
    .line 20
    invoke-virtual {v0}, Lacls;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Labxb;->oI()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static c(Laois;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laois;->o:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoxu;->a:Laoxu;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Laois;->o:Laoxu;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Laoxu;->a:Laoxu;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->startStreamEndpoint:Lancn;

    .line 33
    .line 34
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StartStreamEndpointOuterClass$StartStreamEndpoint;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static final z(Latfl;)Laois;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latfl;->g:Latfj;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Latfj;->a:Latfj;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Latfj;->b:Laois;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Laois;->a:Laois;

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Labxg;->i:Labxb;

    invoke-virtual {v2}, Labxb;->pN()Lcg;

    move-result-object v2

    invoke-virtual {v2}, Lcg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Labxg;->u:Latfl;

    iget-boolean v3, v3, Latfl;->o:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Labxg;->J:Lacls;

    .line 2
    invoke-virtual {v3}, Lacls;->F()Z

    move-result v3

    if-eq v4, v3, :cond_0

    const v3, 0x7f0e0330

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0331

    .line 3
    :goto_0
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Labxg;->J:Lacls;

    .line 5
    invoke-virtual {v3}, Lacls;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0e0318

    .line 6
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v3, 0x7f0e0313

    .line 7
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v2, 0x7f0b0399

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Labxg;->T:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b039a

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v2, v0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v2, v2, Latfl;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const v2, 0x7f0b143e

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Labxg;->u:Latfl;

    iget-object v3, v3, Latfl;->c:Laqhw;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Laqhw;->a:Laqhw;

    .line 12
    :cond_3
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, Labxg;->u:Latfl;

    iget-boolean v2, v2, Latfl;->o:Z

    if-eqz v2, :cond_c

    iget v2, v0, Labxg;->I:I

    if-ne v2, v4, :cond_a

    const v2, 0x7f0b0ca7

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0978

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Labxg;->ak:Landroid/view/ViewGroup;

    const v3, 0x7f0b0e01

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Labxg;->an:Landroid/view/ViewGroup;

    const v3, 0x7f0b0979

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Labxg;->al:Landroid/widget/ImageView;

    const v3, 0x7f0b0e02

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Labxg;->ao:Landroid/widget/ImageView;

    const v3, 0x7f0b097a

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Labxg;->am:Landroid/widget/TextView;

    const v3, 0x7f0b0e03

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Labxg;->ap:Landroid/widget/TextView;

    iget-object v3, v0, Labxg;->ak:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Labxg;->an:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0856

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->aq:Landroid/widget/ImageButton;

    iget-boolean v2, v0, Labxg;->F:Z

    .line 26
    invoke-direct {v0, v2}, Labxg;->F(Z)V

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v3, v2, Latfl;->b:I

    const/high16 v6, 0x1000000

    and-int/2addr v3, v6

    if-eqz v3, :cond_c

    iget-object v2, v2, Latfl;->p:Lauvf;

    if-nez v2, :cond_5

    .line 27
    sget-object v2, Lauvf;->a:Lauvf;

    .line 28
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 29
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 31
    iget-object v3, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->p:Lauvf;

    if-nez v2, :cond_6

    sget-object v2, Lauvf;->a:Lauvf;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 32
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 34
    iget-object v6, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 35
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    :goto_2
    check-cast v2, Laois;

    iget v3, v2, Laois;->b:I

    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_9

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_c

    :cond_9
    :goto_3
    iget-object v3, v0, Labxg;->aq:Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, v0, Labxg;->aq:Landroid/widget/ImageButton;

    const v6, 0x7f0b0ca2

    .line 39
    invoke-virtual {v3, v6, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Labxg;->aq:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    const v2, 0x7f0b0561

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Labxg;->u:Latfl;

    iget-boolean v3, v3, Latfl;->t:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Labxg;->i:Labxb;

    const v6, 0x7f140577

    .line 42
    invoke-virtual {v3, v6}, Labxb;->pZ(I)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_4
    const v2, 0x7f0b01c2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->V:Landroid/widget/ImageButton;

    const v2, 0x7f0b13d1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->W:Landroid/widget/ImageButton;

    const v2, 0x7f0b11a4

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->X:Landroid/widget/ImageButton;

    iget-object v2, v0, Labxg;->V:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Labxg;->W:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-direct/range {p0 .. p0}, Labxg;->D()V

    const v2, 0x7f0b143d

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labxg;->Y:Landroid/view/View;

    const v2, 0x7f0b15e1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labxg;->k:Landroid/view/View;

    const v2, 0x7f0b04d9

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v2, v0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacbg;

    const v2, 0x7f0b133f

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10ee

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Labxg;->ab:Landroid/widget/TextView;

    const v3, 0x7f0b10f0

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Labxg;->ac:Landroid/widget/TextView;

    iget-object v3, v0, Labxg;->u:Latfl;

    iget v3, v3, Latfl;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    .line 57
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Labxg;->ab:Landroid/widget/TextView;

    iget-object v7, v0, Labxg;->u:Latfl;

    iget-object v7, v7, Latfl;->d:Laqhw;

    if-nez v7, :cond_d

    .line 58
    sget-object v7, Laqhw;->a:Laqhw;

    .line 59
    :cond_d
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Labxg;->ab:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Labxg;->u:Latfl;

    iget v3, v3, Latfl;->b:I

    const/high16 v7, 0x10000

    and-int/2addr v3, v7

    const/high16 v7, 0x20000

    const/4 v8, 0x0

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Labxg;->ac:Landroid/widget/TextView;

    iget-object v3, v0, Labxg;->u:Latfl;

    iget-object v3, v3, Latfl;->m:Laqhw;

    if-nez v3, :cond_f

    .line 62
    sget-object v3, Laqhw;->a:Laqhw;

    .line 63
    :cond_f
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Labxg;->ac:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v3, v2, Latfl;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_12

    iget-object v3, v0, Labxg;->O:Labwq;

    iget-object v2, v2, Latfl;->n:Laqrn;

    if-nez v2, :cond_10

    .line 65
    sget-object v2, Laqrn;->a:Laqrn;

    :cond_10
    iget v2, v2, Laqrn;->c:I

    .line 66
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Laqrm;->a:Laqrm;

    .line 67
    :cond_11
    invoke-virtual {v3, v2}, Labwq;->a(Laqrm;)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Labxg;->i:Labxb;

    .line 68
    invoke-virtual {v3}, Labxb;->oI()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0708b0

    .line 69
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 70
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-static {v2, v9, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v10, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Labxg;->ac:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v2, v10, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    const v2, 0x7f0b145a

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labxg;->aa:Landroid/view/View;

    const v2, 0x7f0b1456

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Labxg;->l:Landroid/widget/ImageView;

    const v2, 0x7f0b145e

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labxg;->ah:Landroid/widget/TextView;

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v3, v2, Latfl;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_14

    iget-object v2, v2, Latfl;->k:Laqhw;

    if-nez v2, :cond_13

    .line 76
    sget-object v2, Laqhw;->a:Laqhw;

    .line 77
    :cond_13
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v0, Labxg;->ah:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Labxg;->ah:Landroid/widget/TextView;

    iget-object v9, v0, Labxg;->i:Labxb;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v2, v10, v5

    const v2, 0x7f140580

    invoke-virtual {v9, v2, v10}, Labxb;->qa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    const v2, 0x7f0b143f

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labxg;->ai:Landroid/widget/TextView;

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v3, v2, Latfl;->b:I

    const v9, 0x8000

    and-int/2addr v3, v9

    if-eqz v3, :cond_16

    iget-object v3, v0, Labxg;->ai:Landroid/widget/TextView;

    iget-object v2, v2, Latfl;->l:Laqhw;

    if-nez v2, :cond_15

    .line 82
    sget-object v2, Laqhw;->a:Laqhw;

    .line 83
    :cond_15
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    const v2, 0x7f0b1451

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labxg;->ad:Landroid/view/View;

    const v2, 0x7f0b1461

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Labxg;->ae:Landroid/widget/TextView;

    const v2, 0x7f0b1460

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Labxg;->af:Landroid/widget/ProgressBar;

    const v2, 0x7f0b145c

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0635

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, v0, Labxg;->aj:Landroid/widget/ImageButton;

    iget-object v2, v0, Labxg;->u:Latfl;

    iget v3, v2, Latfl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_19

    iget-object v2, v2, Latfl;->e:Lauvf;

    if-nez v2, :cond_17

    .line 91
    sget-object v2, Lauvf;->a:Lauvf;

    .line 92
    :cond_17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 93
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 95
    iget-object v9, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    .line 96
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_5

    .line 97
    :cond_18
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    :goto_5
    check-cast v2, Laois;

    goto :goto_6

    :cond_19
    move-object v2, v8

    :goto_6
    iget-object v3, v0, Labxg;->u:Latfl;

    iget v9, v3, Latfl;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1c

    iget-object v3, v3, Latfl;->f:Lauvf;

    if-nez v3, :cond_1a

    .line 99
    sget-object v3, Lauvf;->a:Lauvf;

    .line 100
    :cond_1a
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 101
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v9

    .line 102
    invoke-virtual {v3, v9}, Lanck;->d(Lancn;)V

    iget-object v3, v3, Lanck;->l:Lancc;

    .line 103
    iget-object v10, v9, Lancn;->d:Lancm;

    invoke-virtual {v3, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 104
    iget-object v3, v9, Lancn;->b:Ljava/lang/Object;

    goto :goto_7

    .line 105
    :cond_1b
    invoke-virtual {v9, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    :goto_7
    check-cast v3, Latcy;

    goto :goto_8

    :cond_1c
    move-object v3, v8

    :goto_8
    const/4 v9, 0x4

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    iget v10, v2, Laois;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_21

    iget-object v10, v0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget v10, v2, Laois;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_1e

    iget-object v10, v0, Labxg;->aj:Landroid/widget/ImageButton;

    iget-object v11, v2, Laois;->t:Lanll;

    if-nez v11, :cond_1d

    .line 108
    sget-object v11, Lanll;->a:Lanll;

    :cond_1d
    iget-object v11, v11, Lanll;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v10, v11}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v10, v0, Labxg;->a:Lacfo;

    new-instance v11, Lacfm;

    const v12, 0x2ca5b

    .line 110
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    move-result-object v12

    invoke-direct {v11, v12}, Lacfm;-><init>(Lacgd;)V

    .line 111
    invoke-interface {v10, v11}, Lacfo;->m(Lacga;)V

    iget-object v10, v0, Labxg;->O:Labwq;

    iget-object v2, v2, Laois;->g:Laqrn;

    if-nez v2, :cond_1f

    .line 112
    sget-object v2, Laqrn;->a:Laqrn;

    :cond_1f
    iget v2, v2, Laqrn;->c:I

    .line 113
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v2, Laqrm;->a:Laqrm;

    .line 114
    :cond_20
    invoke-virtual {v10, v2}, Labwq;->a(Laqrm;)I

    move-result v2

    if-eqz v2, :cond_21

    iget-object v10, v0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 115
    invoke-virtual {v10, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Labxg;->g:Laibu;

    iget-object v10, v0, Labxg;->aj:Landroid/widget/ImageButton;

    iget-object v11, v0, Labxg;->a:Lacfo;

    .line 116
    invoke-virtual {v2, v10, v3, v0, v11}, Laiaj;->h(Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    :cond_21
    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->i:Lauvf;

    if-nez v2, :cond_22

    .line 117
    sget-object v2, Lauvf;->a:Lauvf;

    .line 118
    :cond_22
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 119
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 121
    iget-object v3, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->i:Lauvf;

    if-nez v2, :cond_23

    sget-object v2, Lauvf;->a:Lauvf;

    :cond_23
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 122
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 124
    iget-object v10, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    .line 125
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_9

    .line 126
    :cond_24
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    :goto_9
    iget-object v3, v0, Labxg;->a:Lacfo;

    .line 128
    check-cast v2, Laois;

    new-instance v10, Lacfm;

    iget-object v11, v2, Laois;->x:Lanbk;

    .line 129
    invoke-direct {v10, v11}, Lacfm;-><init>(Lanbk;)V

    .line 130
    invoke-interface {v3, v10, v8}, Lacfo;->x(Lacga;Larxk;)V

    iget v3, v2, Laois;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_26

    iget-object v3, v0, Labxg;->X:Landroid/widget/ImageButton;

    iget-object v7, v2, Laois;->t:Lanll;

    if-nez v7, :cond_25

    .line 131
    sget-object v7, Lanll;->a:Lanll;

    :cond_25
    iget-object v7, v7, Lanll;->c:Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    iget v3, v2, Laois;->b:I

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_27

    goto :goto_a

    :cond_27
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_28

    :goto_a
    iget-object v3, v0, Labxg;->X:Landroid/widget/ImageButton;

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Labxg;->X:Landroid/widget/ImageButton;

    const v7, 0x7f0b11a5

    .line 134
    invoke-virtual {v3, v7, v2}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    :cond_28
    iget v3, v2, Laois;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_2b

    iget-object v3, v0, Labxg;->O:Labwq;

    iget-object v2, v2, Laois;->g:Laqrn;

    if-nez v2, :cond_29

    .line 135
    sget-object v2, Laqrn;->a:Laqrn;

    :cond_29
    iget v2, v2, Laqrn;->c:I

    .line 136
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    move-result-object v2

    if-nez v2, :cond_2a

    sget-object v2, Laqrm;->a:Laqrm;

    .line 137
    :cond_2a
    invoke-virtual {v3, v2}, Labwq;->a(Laqrm;)I

    move-result v2

    iget-object v3, v0, Labxg;->X:Landroid/widget/ImageButton;

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v0, Labxg;->X:Landroid/widget/ImageButton;

    .line 139
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2b
    const v2, 0x7f0b0787

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Labxg;->n:Landroid/widget/Button;

    iget-object v2, v0, Labxg;->u:Latfl;

    .line 141
    invoke-static {v2}, Labxg;->z(Latfl;)Laois;

    move-result-object v2

    iget-object v3, v0, Labxg;->a:Lacfo;

    new-instance v7, Lacfm;

    iget-object v10, v2, Laois;->x:Lanbk;

    .line 142
    invoke-direct {v7, v10}, Lacfm;-><init>(Lanbk;)V

    .line 143
    invoke-interface {v3, v7, v8}, Lacfo;->x(Lacga;Larxk;)V

    const v3, 0x7f0b12e8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Labxg;->m:Landroid/widget/Button;

    iget-object v3, v0, Labxg;->u:Latfl;

    iget-boolean v3, v3, Latfl;->o:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_38

    iget-object v3, v0, Labxg;->ay:Lakqo;

    iget-object v11, v3, Lakqo;->a:Ljava/lang/Object;

    iget-object v11, v3, Lakqo;->b:Ljava/lang/Object;

    check-cast v11, Lacls;

    .line 145
    invoke-virtual {v11}, Lacls;->p()Lasni;

    move-result-object v11

    iget-boolean v11, v11, Lasni;->h:Z

    if-eqz v11, :cond_37

    iget-object v11, v3, Lakqo;->a:Ljava/lang/Object;

    iget-object v3, v3, Lakqo;->b:Ljava/lang/Object;

    check-cast v3, Lacls;

    .line 146
    invoke-virtual {v3}, Lacls;->q()Ljava/util/List;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lacwi;->bb(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 148
    new-instance v11, Landroid/media/MediaCodecList;

    invoke-direct {v11, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 149
    invoke-virtual {v11}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    .line 150
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 151
    array-length v13, v11

    move v14, v5

    :goto_b
    if-ge v14, v13, :cond_2c

    aget-object v15, v11, v14

    .line 152
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_b

    .line 153
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxyp;

    .line 154
    iget-object v13, v5, Lxyp;->b:Ljava/lang/Object;

    check-cast v13, Layzu;

    .line 155
    invoke-virtual {v13}, Layzu;->ordinal()I

    move-result v13

    if-eq v13, v4, :cond_32

    if-eq v13, v6, :cond_31

    const/4 v14, 0x3

    if-eq v13, v14, :cond_30

    if-eq v13, v9, :cond_2f

    if-eq v13, v7, :cond_2e

    move-object v13, v8

    goto :goto_c

    .line 156
    :cond_2e
    const-string v13, "video/av01"

    goto :goto_c

    :cond_2f
    const-string v13, "video/hevc"

    goto :goto_c

    :cond_30
    const-string v13, "video/avc"

    goto :goto_c

    :cond_31
    const-string v13, "video/x-vnd.on2.vp9"

    goto :goto_c

    :cond_32
    const-string v13, "video/x-vnd.on2.vp8"

    :goto_c
    if-eqz v13, :cond_2d

    const/4 v14, 0x0

    .line 157
    :goto_d
    array-length v15, v11

    if-ge v14, v15, :cond_2d

    .line 158
    aget-object v15, v11, v14

    if-nez v15, :cond_33

    goto :goto_f

    .line 159
    :cond_33
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 160
    iget-object v7, v5, Lxyp;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 161
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 162
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_36

    .line 163
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v15, :cond_36

    aget-object v8, v7, v6

    .line 164
    iget v4, v5, Lxyp;->a:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_34

    .line 165
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 166
    :cond_34
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_10

    :cond_35
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    goto :goto_e

    :cond_36
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto :goto_d

    .line 167
    :cond_37
    iget-object v2, v0, Labxg;->m:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 168
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_12

    :cond_38
    :goto_10
    const/16 v3, 0x8

    .line 169
    iget-object v4, v0, Labxg;->m:Landroid/widget/Button;

    const v5, 0x7f0b12e9

    .line 170
    invoke-virtual {v4, v5, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Labxg;->J()Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v0, Labxg;->ax:Lajab;

    iget-object v5, v0, Labxg;->m:Landroid/widget/Button;

    .line 172
    invoke-virtual {v4, v5}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object v4

    sget-object v5, Laois;->a:Laois;

    .line 173
    invoke-virtual {v5, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    move-result-object v2

    check-cast v2, Lancj;

    .line 174
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 175
    check-cast v5, Laois;

    const/16 v6, 0x2a

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Laois;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v5, Laois;->c:I

    .line 177
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 178
    check-cast v5, Laois;

    const/4 v6, 0x0

    iput-object v6, v5, Laois;->p:Laoxu;

    iget v7, v5, Laois;->b:I

    and-int/lit16 v7, v7, -0x1001

    iput v7, v5, Laois;->b:I

    .line 179
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 180
    check-cast v5, Laois;

    iput-object v6, v5, Laois;->o:Laoxu;

    iget v7, v5, Laois;->b:I

    and-int/lit16 v7, v7, -0x801

    iput v7, v5, Laois;->b:I

    .line 181
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 182
    check-cast v5, Laois;

    iput-object v6, v5, Laois;->q:Laoxu;

    iget v6, v5, Laois;->b:I

    and-int/lit16 v6, v6, -0x2001

    iput v6, v5, Laois;->b:I

    .line 183
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Laois;

    iget-object v5, v0, Labxg;->a:Lacfo;

    .line 184
    invoke-virtual {v4, v2, v5}, Laidz;->b(Laois;Lacfo;)V

    new-instance v2, Labxd;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Labxd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Laidz;->c:Laidy;

    goto :goto_12

    .line 185
    :cond_39
    iget-object v4, v0, Labxg;->m:Landroid/widget/Button;

    iget v5, v2, Laois;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_3a

    iget-object v5, v2, Laois;->j:Laqhw;

    if-nez v5, :cond_3b

    .line 186
    sget-object v5, Laqhw;->a:Laqhw;

    goto :goto_11

    :cond_3a
    const/4 v5, 0x0

    .line 187
    :cond_3b
    :goto_11
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Labxg;->i:Labxb;

    .line 189
    invoke-virtual {v4}, Lcd;->oE()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Labxg;->m:Landroid/widget/Button;

    iget v6, v2, Laois;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3c

    iget-object v2, v2, Laois;->d:Ljava/lang/Object;

    .line 190
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lamtl;->p(I)I

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    .line 191
    :cond_3d
    invoke-static {v4, v5, v2}, Lacwi;->bd(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v2, v0, Labxg;->m:Landroid/widget/Button;

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Labxg;->m:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    :goto_12
    iget-object v2, v0, Labxg;->u:Latfl;

    iget v2, v2, Latfl;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3e

    goto :goto_13

    .line 195
    :cond_3e
    invoke-direct/range {p0 .. p0}, Labxg;->K()Z

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x7f0b025a

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_14

    :cond_3f
    :goto_13
    const v2, 0x7f0b14de

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_14
    iput-object v2, v0, Labxg;->p:Landroid/widget/TextView;

    .line 198
    invoke-direct/range {p0 .. p0}, Labxg;->E()V

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->h:Lauvf;

    if-nez v2, :cond_40

    .line 199
    sget-object v2, Lauvf;->a:Lauvf;

    .line 200
    :cond_40
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 201
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 203
    iget-object v5, v5, Lancn;->d:Lancm;

    invoke-virtual {v2, v5}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->h:Lauvf;

    if-nez v2, :cond_41

    sget-object v2, Lauvf;->a:Lauvf;

    :cond_41
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 204
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 206
    iget-object v6, v5, Lancn;->d:Lancm;

    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    .line 207
    iget-object v2, v5, Lancn;->b:Ljava/lang/Object;

    goto :goto_15

    .line 208
    :cond_42
    invoke-virtual {v5, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    :goto_15
    check-cast v2, Laois;

    .line 210
    invoke-direct/range {p0 .. p0}, Labxg;->J()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v0, Labxg;->ax:Lajab;

    iget-object v6, v0, Labxg;->n:Landroid/widget/Button;

    .line 211
    invoke-virtual {v5, v6}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object v5

    sget-object v6, Laois;->a:Laois;

    .line 212
    invoke-virtual {v6, v2}, Lancp;->createBuilder(Lancp;)Lanch;

    move-result-object v2

    check-cast v2, Lancj;

    .line 213
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lancj;->instance:Lancp;

    .line 214
    check-cast v6, Laois;

    const/16 v7, 0x28

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Laois;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v6, Laois;->c:I

    .line 216
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v6, v2, Lancj;->instance:Lancp;

    .line 217
    check-cast v6, Laois;

    const/4 v7, 0x0

    iput-object v7, v6, Laois;->p:Laoxu;

    iget v7, v6, Laois;->b:I

    and-int/lit16 v7, v7, -0x1001

    iput v7, v6, Laois;->b:I

    .line 218
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Laois;

    iget-object v6, v0, Labxg;->a:Lacfo;

    .line 219
    invoke-virtual {v5, v2, v6}, Laidz;->b(Laois;Lacfo;)V

    new-instance v2, Labxd;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, Labxd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Laidz;->c:Laidy;

    goto :goto_17

    .line 220
    :cond_43
    iget-object v5, v0, Labxg;->a:Lacfo;

    new-instance v6, Lacfm;

    iget-object v7, v2, Laois;->x:Lanbk;

    .line 221
    invoke-direct {v6, v7}, Lacfm;-><init>(Lanbk;)V

    const/4 v7, 0x0

    .line 222
    invoke-interface {v5, v6, v7}, Lacfo;->x(Lacga;Larxk;)V

    iget-object v5, v0, Labxg;->n:Landroid/widget/Button;

    iget v6, v2, Laois;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_44

    iget-object v8, v2, Laois;->j:Laqhw;

    if-nez v8, :cond_45

    .line 223
    sget-object v8, Laqhw;->a:Laqhw;

    goto :goto_16

    :cond_44
    move-object v8, v7

    .line 224
    :cond_45
    :goto_16
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Labxg;->i:Labxb;

    .line 226
    invoke-virtual {v5}, Lcd;->oE()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Labxg;->n:Landroid/widget/Button;

    iget v7, v2, Laois;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_46

    iget-object v7, v2, Laois;->d:Ljava/lang/Object;

    .line 227
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lamtl;->p(I)I

    move-result v7

    if-nez v7, :cond_47

    :cond_46
    const/4 v7, 0x1

    .line 228
    :cond_47
    invoke-static {v5, v6, v7}, Lacwi;->bd(Landroid/content/Context;Landroid/widget/Button;I)V

    iget-object v5, v0, Labxg;->n:Landroid/widget/Button;

    const v6, 0x7f0b0788

    .line 229
    invoke-virtual {v5, v6, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Labxg;->n:Landroid/widget/Button;

    .line 230
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Labxg;->n:Landroid/widget/Button;

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    :goto_17
    iget-object v2, v0, Labxg;->m:Landroid/widget/Button;

    const/4 v5, 0x1

    .line 233
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_18

    :cond_48
    const/4 v5, 0x1

    :goto_18
    iget-object v2, v0, Labxg;->u:Latfl;

    iget-boolean v2, v2, Latfl;->o:Z

    if-nez v2, :cond_51

    iget v2, v0, Labxg;->I:I

    if-eq v2, v5, :cond_51

    const v2, 0x7f0b0ca6

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Labxg;->o:Landroid/view/View;

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->s:Latfk;

    if-nez v2, :cond_49

    .line 235
    sget-object v2, Latfk;->a:Latfk;

    :cond_49
    iget v2, v2, Latfk;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_4d

    const v2, 0x7f0b0ca4

    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, v0, Labxg;->O:Labwq;

    iget-object v6, v0, Labxg;->u:Latfl;

    iget-object v6, v6, Latfl;->s:Latfk;

    if-nez v6, :cond_4a

    sget-object v6, Latfk;->a:Latfk;

    :cond_4a
    iget-object v6, v6, Latfk;->d:Laqrn;

    if-nez v6, :cond_4b

    .line 237
    sget-object v6, Laqrn;->a:Laqrn;

    :cond_4b
    iget v6, v6, Laqrn;->c:I

    .line 238
    invoke-static {v6}, Laqrm;->a(I)Laqrm;

    move-result-object v6

    if-nez v6, :cond_4c

    sget-object v6, Laqrm;->a:Laqrm;

    .line 239
    :cond_4c
    invoke-virtual {v5, v6}, Labwq;->a(Laqrm;)I

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v6, v0, Labxg;->i:Labxb;

    .line 240
    invoke-virtual {v6}, Labxb;->oI()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c1c

    .line 241
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 242
    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x1

    .line 243
    invoke-static {v5, v7, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v8, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 244
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4d
    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->s:Latfk;

    if-nez v2, :cond_4e

    sget-object v2, Latfk;->a:Latfk;

    :cond_4e
    iget v2, v2, Latfk;->b:I

    const/4 v5, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_51

    const v2, 0x7f0b0ca5

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v5, v0, Labxg;->u:Latfl;

    iget-object v5, v5, Latfl;->s:Latfk;

    if-nez v5, :cond_4f

    sget-object v5, Latfk;->a:Latfk;

    :cond_4f
    iget-object v5, v5, Latfk;->c:Laqhw;

    if-nez v5, :cond_50

    .line 246
    sget-object v5, Laqhw;->a:Laqhw;

    .line 247
    :cond_50
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v5

    .line 248
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    iget-object v2, v0, Labxg;->W:Landroid/widget/ImageButton;

    iget-object v5, v0, Labxg;->u:Latfl;

    iget-boolean v6, v5, Latfl;->o:Z

    if-nez v6, :cond_53

    iget v6, v0, Labxg;->s:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_54

    iget v5, v5, Latfl;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_52

    goto :goto_19

    :cond_52
    const/4 v10, 0x0

    goto :goto_1a

    :cond_53
    const/4 v7, 0x1

    :cond_54
    :goto_19
    move v10, v3

    .line 249
    :goto_1a
    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Labxe;

    invoke-direct {v3, v0, v7}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v3, Labxe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 251
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget v2, v0, Labxg;->A:I

    .line 252
    invoke-virtual {v0, v2}, Labxg;->u(I)V

    const v2, 0x7f0b0ca8

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Labxg;->J:Lacls;

    .line 254
    invoke-virtual {v3}, Lacls;->D()Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v0, Labxg;->M:Lvjf;

    .line 255
    invoke-virtual {v3}, Lvjf;->T()Z

    move-result v3

    goto :goto_1b

    .line 256
    :cond_55
    iget-object v3, v0, Labxg;->h:Landroid/content/SharedPreferences;

    const-string v4, "PREF_HAS_SEEN_ORIENTATION_TOOLTIP"

    const/4 v5, 0x0

    .line 257
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_1b
    const/4 v6, 0x1

    xor-int/2addr v3, v6

    .line 258
    invoke-virtual/range {p0 .. p0}, Labxg;->w()Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v3, :cond_56

    iget-object v3, v0, Labxg;->Q:Laiiv;

    iget-object v4, v0, Labxg;->i:Labxb;

    .line 259
    invoke-interface {v3}, Laiiv;->a()Laiiw;

    move-result-object v5

    const v7, 0x7f140532

    .line 260
    invoke-virtual {v4, v7}, Labxb;->pZ(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Laiiw;->c:Ljava/lang/CharSequence;

    .line 261
    invoke-virtual {v5, v6}, Laiiw;->l(I)V

    const/4 v4, 0x2

    .line 262
    invoke-virtual {v5, v4}, Laiiw;->e(I)V

    const v4, 0x3f19999a    # 0.6f

    .line 263
    invoke-virtual {v5, v4}, Laiiw;->k(F)V

    iput-object v2, v5, Laiiw;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v5, v2}, Laiiw;->m(Z)V

    new-instance v2, Lisl;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lisl;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, Laiiw;->h:Laiic;

    .line 265
    invoke-virtual {v5}, Laiiw;->p()Laiix;

    move-result-object v2

    .line 266
    invoke-interface {v3, v2}, Laiiv;->c(Laiix;)V

    :cond_56
    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->q:Lauvf;

    if-nez v2, :cond_57

    sget-object v2, Lauvf;->a:Lauvf;

    .line 267
    :cond_57
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 268
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 270
    iget-object v3, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Labxg;->u:Latfl;

    iget-object v2, v2, Latfl;->q:Lauvf;

    if-nez v2, :cond_58

    sget-object v2, Lauvf;->a:Lauvf;

    :cond_58
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lancn;

    .line 271
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    iget-object v2, v2, Lanck;->l:Lancc;

    .line 273
    iget-object v4, v3, Lancn;->d:Lancm;

    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    .line 274
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_1c

    .line 275
    :cond_59
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 276
    :goto_1c
    check-cast v2, Lavac;

    iget-object v2, v2, Lavac;->d:Landg;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f0b0d88

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavaf;

    iget-object v4, v4, Lavaf;->l:Lasbe;

    if-nez v4, :cond_5b

    .line 278
    sget-object v4, Lasbe;->a:Lasbe;

    :cond_5b
    iget-object v4, v4, Lasbe;->e:Landg;

    .line 279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasbh;

    iget v8, v7, Lasbh;->h:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_5c

    if-nez v3, :cond_60

    iget-object v3, v7, Lasbh;->Z:Lapym;

    if-nez v3, :cond_5d

    .line 280
    sget-object v3, Lapym;->a:Lapym;

    :cond_5d
    new-instance v7, Lahuw;

    .line 281
    invoke-direct {v7}, Lahuw;-><init>()V

    iget-object v8, v0, Labxg;->S:Lahkw;

    iget-object v9, v0, Labxg;->R:Lahlq;

    .line 282
    invoke-virtual {v9, v3}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v3

    .line 283
    invoke-virtual {v8, v7, v3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 284
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5f

    iget-object v7, v0, Labxg;->S:Lahkw;

    .line 285
    invoke-virtual {v7}, Lahkw;->sc()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5f

    iget-object v7, v0, Labxg;->S:Lahkw;

    .line 286
    invoke-virtual {v7}, Lahkw;->sc()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5e

    iget-object v7, v0, Labxg;->S:Lahkw;

    .line 287
    invoke-virtual {v7}, Lahkw;->sc()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v0, Labxg;->S:Lahkw;

    invoke-virtual {v8}, Lahkw;->sc()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5e
    iget-object v7, v0, Labxg;->S:Lahkw;

    .line 288
    invoke-virtual {v7}, Lahkw;->sc()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    :cond_5f
    const/4 v3, 0x0

    goto :goto_1d

    :cond_60
    :goto_1e
    move v3, v6

    goto :goto_1d

    :cond_61
    if-eqz v3, :cond_62

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0d87

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Labxg;->i:Labxb;

    const v5, 0x7f140558

    .line 291
    invoke-virtual {v4, v5}, Labxb;->pZ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_62
    return-object v1
.end method

.method public final a(Lardy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Labxf;->ay(Lardy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    iget-object v1, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Labxb;->aE()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iget-object v2, p0, Labxg;->k:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Labxg;->i:Labxb;

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget-object v2, v2, Lcd;->P:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v3, v1, v2

    .line 34
    .line 35
    aget v4, v0, v2

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    aget v0, v0, v4

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Labxg;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Labxg;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v5, p0, Labxg;->e:Labwy;

    .line 56
    .line 57
    new-instance v6, Labxc;

    .line 58
    .line 59
    invoke-direct {v6, p0, v2}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v3, v1, v0, v6}, Labwy;->bP(IIILabwx;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "Failed to capture thumbnail."

    .line 69
    .line 70
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 74
    .line 75
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Labxg;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 85
    .line 86
    iget-object v1, p0, Labxg;->u:Latfl;

    .line 87
    .line 88
    iget-boolean v1, v1, Latfl;->o:Z

    .line 89
    .line 90
    invoke-interface {v0, v1}, Labwy;->al(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Labxg;->n()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Labxg;->s()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 100
    .line 101
    invoke-virtual {v0}, Labxb;->pN()Lcg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f140575

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x12c

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ldex;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-direct {v1, p0, v2}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Labxg;->k:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsju;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Labxg;->q:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labxg;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labxg;->t:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Labxg;->d:Labxf;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Labxf;->az(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Labxg;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labxg;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Labxg;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Labxg;->s()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 13
    .line 14
    iget-object v1, p0, Labxg;->u:Latfl;

    .line 15
    .line 16
    iget-boolean v1, v1, Latfl;->o:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Labwy;->al(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Labxg;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Labxf;->bF()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Labxg;->H:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labxg;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Labxg;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Labxg;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labxg;->k()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Labxg;->H()V

    .line 25
    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Labxg;->z:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Labxg;->Y:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Labxg;->A:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, p0, Labxg;->G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Labxg;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Labxg;->h()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Labxg;->C()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iget-boolean v0, p0, Labxg;->B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Labxg;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Labxg;->I()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Labxg;->s()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_7
    iput v2, p0, Labxg;->H:I

    .line 90
    .line 91
    iget-object v0, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Labxg;->T:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 108
    .line 109
    iget-object v1, p0, Labxg;->u:Latfl;

    .line 110
    .line 111
    iget-boolean v1, v1, Latfl;->o:Z

    .line 112
    .line 113
    invoke-interface {v0, v1}, Labwy;->al(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labxg;->at:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 19
    .line 20
    iget-object v1, p0, Labxg;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Labwy;->bx(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Labxg;->at:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Labxg;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labxg;->u(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 7
    .line 8
    iget v0, v0, Latfl;->b:I

    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 16
    .line 17
    invoke-interface {v0}, Labxf;->bC()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 21
    .line 22
    iget-boolean v0, v0, Latfl;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Labxg;->H()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labxg;->s()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Labxg;->g()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Labxg;->E()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labxg;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 5
    .line 6
    invoke-virtual {v0}, Labxb;->pN()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Labop;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labxg;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Labxg;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 13
    .line 14
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Labxg;->h()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Labxg;->C()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labxg;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Labxg;->m:Landroid/widget/Button;

    .line 5
    .line 6
    const v2, 0x7f0b12e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Laois;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Laois;

    .line 18
    .line 19
    iget v2, v1, Laois;->b:I

    .line 20
    .line 21
    and-int/lit16 v3, v2, 0x800

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Laois;->o:Laoxu;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    and-int/lit16 v2, v2, 0x1000

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Laois;->p:Laoxu;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :cond_3
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Labxg;->a:Lacfo;

    .line 54
    .line 55
    new-instance v3, Lacfm;

    .line 56
    .line 57
    iget-object v4, v1, Laoxu;->c:Lanbk;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Labxg;->I:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    :cond_4
    move v0, v4

    .line 74
    :cond_5
    iget-object v2, p0, Labxg;->u:Latfl;

    .line 75
    .line 76
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "ARG_IS_PORTRAIT"

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v0}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Labxg;->N:Laadu;

    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, Labxf;->bG()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 13
    .line 14
    iget-boolean v1, v0, Latfl;->o:Z

    .line 15
    .line 16
    const/high16 v2, 0x4000000

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Latfl;->b:I

    .line 21
    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Labxg;->W:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 33
    .line 34
    iget v0, v0, Latfl;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 40
    .line 41
    invoke-interface {v0}, Labxf;->bC()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 45
    .line 46
    iget-object v1, p0, Labxg;->u:Latfl;

    .line 47
    .line 48
    iget-boolean v1, v1, Latfl;->o:Z

    .line 49
    .line 50
    invoke-interface {v0, v1}, Labwy;->al(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Labxg;->n()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Labxg;->s()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lacls;->N(Landroid/graphics/Bitmap;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Labxg;->v([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Labxg;->p()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Labxg;->at:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labxg;->t:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Labxg;->s:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labxg;->W:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Labxg;->u(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Labxg;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Labxg;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labxg;->aa:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Labxg;->Y:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labxg;->e:Labwy;

    .line 43
    .line 44
    iget-object v1, p0, Labxg;->k:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Labwy;->bx(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Labxg;->C()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Labxg;->K:Laiwv;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laiwv;->A(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labxg;->V:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Labxg;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Labxg;->W:Landroid/widget/ImageButton;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Labxg;->d:Labxf;

    .line 22
    .line 23
    if-eqz p1, :cond_f

    .line 24
    .line 25
    invoke-interface {p1, v0}, Labxf;->bH(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Labxg;->X:Landroid/widget/ImageButton;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    const p1, 0x7f0b11a5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Laois;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    check-cast p1, Laois;

    .line 46
    .line 47
    iget v0, p1, Laois;->b:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x1000

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Laois;->p:Laoxu;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Laoxu;->a:Laoxu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p1, Laois;->o:Laoxu;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Laoxu;->a:Laoxu;

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object v2, p0, Labxg;->N:Laadu;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Laois;->b:I

    .line 72
    .line 73
    const/high16 v2, 0x200000

    .line 74
    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    iget-object v0, p0, Labxg;->a:Lacfo;

    .line 79
    .line 80
    new-instance v2, Lacfm;

    .line 81
    .line 82
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-interface {v0, p1, v2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Labxg;->m:Landroid/widget/Button;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Labxg;->w()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Labxg;->x()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Labxg;->I()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, Labxg;->l()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v0, p0, Labxg;->n:Landroid/widget/Button;

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iget-object p1, p0, Labxg;->d:Labxf;

    .line 121
    .line 122
    if-eqz p1, :cond_f

    .line 123
    .line 124
    invoke-interface {p1}, Labxf;->aX()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget-object v0, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {p1}, Lacls;->N(Landroid/graphics/Bitmap;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Labxg;->v([B)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v0, p0, Labxg;->ak:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-ne p1, v0, :cond_a

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Labxg;->F(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object v0, p0, Labxg;->an:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne p1, v0, :cond_b

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1}, Labxg;->F(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    iget-object v0, p0, Labxg;->aq:Landroid/widget/ImageButton;

    .line 161
    .line 162
    if-ne p1, v0, :cond_f

    .line 163
    .line 164
    const p1, 0x7f0b0ca2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Laois;

    .line 172
    .line 173
    iget v0, p1, Laois;->b:I

    .line 174
    .line 175
    and-int/lit16 v2, v0, 0x2000

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    sget-object p1, Laoxu;->a:Laoxu;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    and-int/lit16 v0, v0, 0x1000

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    sget-object p1, Laoxu;->a:Laoxu;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_d
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    sget-object p1, Laoxu;->a:Laoxu;

    .line 202
    .line 203
    :cond_e
    :goto_1
    iget-object v0, p0, Labxg;->N:Laadu;

    .line 204
    .line 205
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Labxg;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Ltyt;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Labxg;->q:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Labxg;->ar:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxg;->au:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Labxg;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Labxg;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Labxg;->U:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labxg;->T:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labxg;->e:Labwy;

    .line 22
    .line 23
    iget-object v1, p0, Labxg;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Labwy;->bx(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Labxg;->Z:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxg;->Y:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labxg;->o:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Labxg;->aa:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labxg;->w:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Labxg;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Labxg;->G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 41
    .line 42
    iget v1, v0, Latfl;->b:I

    .line 43
    .line 44
    const/high16 v2, 0x10000000

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Latfl;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 57
    .line 58
    iget-object v0, v0, Latfl;->j:Lavzc;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lavzc;->a:Lavzc;

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 71
    .line 72
    iget-object v0, v0, Latfl;->j:Lavzc;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lavzc;->a:Lavzc;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Labxg;->c:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v2, Labyj;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p0, v0, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 102
    .line 103
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v1, "ARG_TITLE"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labxg;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 16
    .line 17
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Labxg;->P:Laaxj;

    .line 25
    .line 26
    invoke-virtual {v0}, Laaxj;->a()Laaxi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laaxi;->F()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labxg;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laaxi;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laaxi;->G()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Labxg;->av:Laetc;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Labfu;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p0, v2}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Labxg;->av:Laetc;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Labxg;->P:Laaxj;

    .line 54
    .line 55
    iget-object v2, p0, Labxg;->av:Laetc;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Laaxj;->b(Laaxi;Laetc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Labxg;->b:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, p0, Labxg;->E:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Labxg;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Labxg;->E:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v2, 0x1388

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iput p1, p0, Labxg;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Labxg;->d:Labxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labxf;->ba(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 11
    .line 12
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labxg;->i:Labxb;

    .line 26
    .line 27
    invoke-virtual {v1}, Labxb;->oI()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0708a5

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Labxg;->ai:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Labxg;->af:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Labxg;->m:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Labxg;->n:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v4, 0x3

    .line 101
    if-eq p1, v4, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Labxg;->u:Latfl;

    .line 104
    .line 105
    iget-boolean v4, v4, Latfl;->o:Z

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_3
    if-nez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Labxg;->ai:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Labxg;->af:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v4, 0x2

    .line 150
    if-ne p1, v4, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 175
    .line 176
    const v3, 0x7f140579

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Labxb;->pZ(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Labxg;->af:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Labxg;->ai:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Labxg;->n:Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Labxg;->n:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    iget-object p1, p0, Labxg;->m:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    const/4 v4, 0x4

    .line 227
    if-ne p1, v4, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Labxg;->af:Landroid/widget/ProgressBar;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v0, p0, Labxg;->i:Labxb;

    .line 257
    .line 258
    const v4, 0x7f14057f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Labxb;->pZ(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Labxg;->ai:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Labxg;->m:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Labxg;->n:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_0
    return-void

    .line 294
    :cond_8
    iget-object p1, p0, Labxg;->m:Landroid/widget/Button;

    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Labxg;->n:Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Labxg;->ai:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Labxg;->ah:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Labxg;->ad:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Labxg;->ag:Landroid/widget/ImageButton;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Labxg;->aj:Landroid/widget/ImageButton;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Labxg;->af:Landroid/widget/ProgressBar;

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Labxg;->ae:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final v([B)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Labxg;->u(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Labxg;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Labsp;->r(Ljava/lang/String;[B)Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Labyk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Labyk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Labxg;->aw:Labsp;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Labsp;->q(Lanch;Labsi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 2
    .line 3
    iget-boolean v0, v0, Latfl;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final wc(ILapfl;Lapym;ILasmm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labxg;->i:Labxb;

    .line 2
    .line 3
    invoke-static {p1}, Lakqo;->A(Lcd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Labxg;->i:Labxb;

    .line 11
    .line 12
    invoke-virtual {p1}, Labxb;->pN()Lcg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f140516

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget v0, p0, Labxg;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Labxg;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Labxg;->I:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Labxg;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labxg;->u:Latfl;

    .line 2
    .line 3
    iget v0, v0, Latfl;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
