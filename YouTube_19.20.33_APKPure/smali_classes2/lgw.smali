.class public final Llgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Llgw;->a:Ljava/lang/Object;

    check-cast v0, Lbbji;

    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    move-result-object v0

    iput-object v0, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsm;Lmtb;Lkv;Lbahf;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p4}, Lbagk;->O(Lbahf;)Lbagk;

    move-result-object p4

    new-instance v0, Lkyz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkyz;-><init>(I)V

    .line 31
    invoke-virtual {p4, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p4

    new-instance v0, Lkxu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkxu;-><init>(I)V

    .line 32
    invoke-virtual {p4, v0}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p4

    new-instance v0, Lkyz;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkyz;-><init>(I)V

    .line 33
    invoke-virtual {p4, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lgzx;->a(IZ)Lgzx;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v0

    iput-object v0, p0, Llgw;->a:Ljava/lang/Object;

    new-instance v1, Llbk;

    invoke-direct {v1, p1, p2, p3}, Llbk;-><init>(Lagsm;Lmtb;Lkv;)V

    .line 35
    invoke-static {p4, v0, v1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laips;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    sget-object p1, Latyl;->k:Latyl;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x19

    const/16 p1, 0xff

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahqv;[B)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyhq;Laihb;Laiho;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Laihb;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p4}, Laiho;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazqu;Lqgj;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b7fef2

    invoke-virtual {p1, v0, v1}, Laael;->e(J)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    new-instance p1, Lijw;

    invoke-direct {p1, p2}, Lijw;-><init>(Lqgj;)V

    .line 18
    invoke-static {p1}, Lakxu;->d(Lakyc;)Lakxu;

    move-result-object p1

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[C)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[S)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[S)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[S[B)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[S[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lteh;Laeqb;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llgw;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llgw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Laoxu;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Laoia;

    .line 28
    .line 29
    iget-object p0, p0, Laoia;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static K(Laoxu;)Z
    .locals 1

    .line 1
    const-string v0, "FElibrary"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llgw;->E(Laoxu;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static Y(Laakf;)Llgw;
    .locals 2

    .line 1
    new-instance v0, Llgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Z(Laakf;Lkdt;)Llgw;
    .locals 2

    .line 1
    new-instance v0, Llgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static a(Laoxu;)Lagtb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lagle;->a:Laoxu;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lagle;->f:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Lagle;->e:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llgw;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagtb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static ab(Laoxu;)Z
    .locals 1

    .line 1
    const-string v0, "FEhistory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llgw;->E(Laoxu;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagtb;
    .locals 1

    .line 1
    invoke-static {}, Lagrv;->d()Lamhv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lamhv;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lagli;->a:Lagli;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lamhv;->u(Lagli;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamhv;->s()Lagrv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final n(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)Lxyi;
    .locals 2

    .line 1
    new-instance v0, Lljs;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final x(Ljww;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljww;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Ljww;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ljww;->D:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljxf;->h(Ljww;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ljww;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Ljww;->S:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 5
    .line 6
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, La;->aB(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lhsk;->e(Laoxu;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Llgw;->B(Laoxu;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final B(Laoxu;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Llgw;->C(Laoxu;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final C(Laoxu;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "home_pane"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "detail_pane"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string p3, "selection_panel_selection_changed"

    .line 19
    .line 20
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string p3, "network_connectivity_requirement"

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Llgw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Llgw;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1
.end method

.method public final D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 6

    .line 1
    const-string v0, "FEwhat_to_watch"

    .line 2
    .line 3
    invoke-static {v0}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lancj;

    .line 31
    .line 32
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 33
    .line 34
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Laoia;

    .line 59
    .line 60
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v4, Laoia;

    .line 70
    .line 71
    iget v5, v4, Laoia;->b:I

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x200

    .line 74
    .line 75
    iput v5, v4, Laoia;->b:I

    .line 76
    .line 77
    iput-object v0, v4, Laoia;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laoia;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Laoxu;

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v1, v0}, Llgw;->B(Laoxu;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llgw;->ab(Laoxu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final H(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llgw;->ab(Laoxu;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 18
    .line 19
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    check-cast p1, Laoia;

    .line 44
    .line 45
    iget-object p1, p1, Laoia;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "FEwhat_to_watch"

    .line 14
    .line 15
    invoke-static {p1, v0}, Llgw;->E(Laoxu;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final L(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llgw;->K(Laoxu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final M(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llgw;->F(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhsk;->e(Laoxu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiyi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laiyi;->d(Ljava/lang/String;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laiyn;

    .line 20
    .line 21
    iget-object p1, p1, Laiyn;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "working_dir"

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lajvr;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final O(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-static {}, Laiiq;->d()Laiio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f140269

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    const v2, 0x7f140268

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, p1}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lhos;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P(Landroid/view/View;Lxuh;Laael;)Ljhe;
    .locals 8

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Ljhe;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltli;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Ljhe;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Ltli;Landroid/view/View;Lxuh;Laael;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

.method public final Q(Landroid/net/Uri;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    sget-object v0, Ltvj;->a:Ltvj;

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Ltvk;->c(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "OutputStream instance is not FileOutputStream cls:"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final R(Ljdy;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Ljdy;->x:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ljdy;->a:Landroid/net/Uri;

    .line 34
    .line 35
    const-string v4, "video/*"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Ljdy;->b:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v1, p1, Ljdy;->y:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-eqz v1, :cond_19

    .line 54
    .line 55
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ljdy;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Ljdy;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v1, p1, Ljdy;->p:Z

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-boolean v1, p1, Ljdy;->u:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p1, Ljdy;->k:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p1, Ljdy;->g:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p1, Ljdy;->f:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p1, Ljdy;->h:Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v1, p1, Ljdy;->i:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p1, Ljdy;->j:Layxw;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    .line 162
    .line 163
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_9
    iget v1, p1, Ljdy;->x:I

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    add-int/lit8 v1, v1, -0x1

    .line 175
    .line 176
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p1, Ljdy;->c:Latnf;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object v1, Laoxu;->a:Laoxu;

    .line 184
    .line 185
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lancj;

    .line 190
    .line 191
    iget-object v3, p1, Ljdy;->c:Latnf;

    .line 192
    .line 193
    sget-object v4, Latne;->b:Lancn;

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Laoxu;

    .line 203
    .line 204
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v3, "navigation_endpoint"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v1, p1, Ljdy;->o:Lawwu;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 218
    .line 219
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-boolean v1, p1, Ljdy;->q:Z

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-boolean v1, p1, Ljdy;->t:Z

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lyhq;

    .line 247
    .line 248
    iget-object v1, v1, Lyhq;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Laaen;

    .line 251
    .line 252
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Laqqy;->i:Lawpl;

    .line 257
    .line 258
    if-nez v1, :cond_f

    .line 259
    .line 260
    sget-object v1, Lawpl;->a:Lawpl;

    .line 261
    .line 262
    :cond_f
    iget-boolean v1, v1, Lawpl;->s:Z

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    const-string v1, "navigate_to_my_uploads"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    :cond_10
    iget-object v1, p1, Ljdy;->v:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 277
    .line 278
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object v1, p1, Ljdy;->l:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 286
    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v1, p1, Ljdy;->n:Lalcj;

    .line 291
    .line 292
    if-eqz v1, :cond_14

    .line 293
    .line 294
    invoke-virtual {v1}, Lalcj;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-array v1, v1, [I

    .line 299
    .line 300
    iget-object v4, p1, Ljdy;->n:Lalcj;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    move v6, v3

    .line 307
    :goto_0
    if-ge v3, v5, :cond_13

    .line 308
    .line 309
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lavhc;

    .line 314
    .line 315
    add-int/lit8 v8, v6, 0x1

    .line 316
    .line 317
    iget v7, v7, Lavhc;->L:I

    .line 318
    .line 319
    aput v7, v1, v6

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    move v6, v8

    .line 324
    goto :goto_0

    .line 325
    :cond_13
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 326
    .line 327
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    :cond_14
    iget-object v1, p1, Ljdy;->m:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    iget-object v1, p1, Ljdy;->m:Ljava/lang/String;

    .line 341
    .line 342
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 343
    .line 344
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    :cond_15
    iget-object v1, p1, Ljdy;->w:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 352
    .line 353
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    :cond_16
    iget-boolean v1, p1, Ljdy;->r:Z

    .line 357
    .line 358
    if-eqz v1, :cond_17

    .line 359
    .line 360
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_contains_prompt_sticker"

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-boolean p1, p1, Ljdy;->s:Z

    .line 366
    .line 367
    if-eqz p1, :cond_18

    .line 368
    .line 369
    const-string p1, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 370
    .line 371
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    :cond_18
    iget-object p1, p0, Llgw;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lrq;

    .line 377
    .line 378
    const/16 v1, 0x386

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Lrq;->startActivityForResult(Landroid/content/Intent;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_19
    throw v2

    .line 385
    :cond_1a
    throw v2
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Llgw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final T(Lapju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyhq;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laiuy;

    .line 15
    .line 16
    iget-object v1, v0, Laiuy;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Laiuy;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Lapju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyhq;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laiuy;

    .line 15
    .line 16
    iget-object v1, v0, Laiuy;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Laiuy;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V(Lda;)V
    .locals 2

    .line 1
    const-string v0, "ReelBrowseFragmentTag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lapju;->b:Lapju;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llgw;->U(Lapju;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lapju;->c:Lapju;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llgw;->U(Lapju;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final W(Landroid/view/ViewGroup;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    check-cast v0, Lhne;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lhzw;->b:Lhzw;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, p4

    .line 17
    :goto_0
    iget-object p4, p0, Llgw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, p4, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p3, p2, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X()Z
    .locals 4

    .line 1
    sget-object v0, Latym;->a:Latym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latym;

    .line 13
    .line 14
    iget-object v2, p0, Llgw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Latyl;

    .line 17
    .line 18
    iget v2, v2, Latyl;->n:I

    .line 19
    .line 20
    iput v2, v1, Latym;->c:I

    .line 21
    .line 22
    iget v2, v1, Latym;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    iput v2, v1, Latym;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Latym;

    .line 33
    .line 34
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Laips;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Laips;->b(Latym;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final aa(Laeqa;)Lafhn;
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-class v2, Lkhm;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v2, p1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkhm;

    .line 18
    .line 19
    invoke-interface {p1}, Lkhm;->S()Lafhn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Lagjx;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p3}, Lagjx;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lagjx;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lagjx;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string p2, "2"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkzd;

    .line 62
    .line 63
    invoke-direct {v1, p4, p1, p2, p3}, Lkzd;-><init>(Landroid/graphics/Bitmap;Lagjx;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Llgw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/VibrationEffect;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Vibrator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/os/Vibrator;

    .line 35
    .line 36
    const-wide/16 v1, 0x19

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Failed to haptics vibrate for fine scrubbing."

    .line 44
    .line 45
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8108e

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b838f8

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgw;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b83ff0

    .line 6
    .line 7
    .line 8
    const-string v3, "default"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Laael;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x5a5528d5

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const v2, -0x41adba5c

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "minimal_impact"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "navigation_improvement"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 51
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    return v0

    .line 58
    :cond_4
    const/4 v0, 0x2

    .line 59
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasrj;->a:Lasrj;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v0, v0, Lasrj;->ag:Z

    .line 18
    .line 19
    check-cast v1, Laaen;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Laqqy;->f:Lasrj;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lasrj;->a:Lasrj;

    .line 30
    .line 31
    :cond_1
    iget-boolean v1, v1, Lasrj;->ai:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    move v2, v0

    .line 56
    :cond_4
    :goto_0
    return v2
.end method

.method public final j(Landroid/view/View;IJFFJJ)V
    .locals 13

    .line 1
    sget-object v0, Lvnl;->a:Lvnl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lvnl;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lvnl;->c:I

    .line 16
    .line 17
    iget v2, v1, Lvnl;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lvnl;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvnl;

    .line 28
    .line 29
    new-instance v12, Lmkb;

    .line 30
    .line 31
    move-object v1, v12

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move-wide/from16 v4, p3

    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    move/from16 v7, p6

    .line 39
    .line 40
    move-wide/from16 v8, p7

    .line 41
    .line 42
    move-wide/from16 v10, p9

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lmkb;-><init>(Landroid/view/View;IJFFJJ)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    iget-object v2, v1, Llgw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lvjf;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v12}, Lvjf;->h(Lvnl;Lvnk;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 11

    .line 1
    const-wide/16 v7, 0x4b

    .line 2
    .line 3
    const-wide/16 v9, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v10}, Llgw;->j(Landroid/view/View;IJFFJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmcc;)Lmjs;
    .locals 10

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v9, Lmjs;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lahqv;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v1 .. v8}, Lmjs;-><init>(Landroid/content/Context;Lahqv;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmcc;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method

.method public final o(Landroid/view/ViewGroup;Laqin;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e025a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0b1493

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f0b149f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f0b056c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p2, Laqin;->c:Lavzc;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lavzc;->a:Lavzc;

    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, Llgw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v4, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Laqin;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p2, Laqin;->d:Laqhw;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Laqhw;->a:Laqhw;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v0, p2, Laqin;->b:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Laqin;->e:Laqhw;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Laqhw;->a:Laqhw;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b095a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iget v1, p2, Laqin;->b:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, 0x10

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v3, p2, Laqin;->g:Laqhw;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Laqhw;->a:Laqhw;

    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v0, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final q(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laadu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llgw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Laiad;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>(Laadu;Laiad;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgw;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkiw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkiw;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgw;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0409a6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Llgw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w(Ljww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ljww;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Ljww;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Laffr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laffr;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkfd;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llgw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final y()Lkeb;
    .locals 2

    .line 1
    new-instance v0, Lkeb;

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkeb;-><init>(Lbbko;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z(ILjava/lang/Class;Lakwl;)Lkdr;
    .locals 8

    .line 1
    iget-object v0, p0, Llgw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v7, Lkdr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laain;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llgw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljry;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v1, v7

    .line 28
    move v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lkdr;-><init>(Laain;Ljry;ILjava/lang/Class;Lakwl;)V

    .line 32
    .line 33
    .line 34
    return-object v7
.end method
