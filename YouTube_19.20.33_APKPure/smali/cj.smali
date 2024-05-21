.class public final Lcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagsm;Lafyu;Llgw;Lbahf;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p4}, Lbagk;->O(Lbahf;)Lbagk;

    move-result-object p1

    new-instance p4, Lmam;

    const/16 v0, 0x10

    invoke-direct {p4, p2, v0}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {p1, p4}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    iget-object p3, p3, Llgw;->b:Ljava/lang/Object;

    new-instance p4, Lmam;

    const/16 v0, 0x11

    invoke-direct {p4, p2, v0}, Lmam;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lbagk;

    .line 62
    invoke-virtual {p3, p4}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    move-result-object p1

    invoke-virtual {p1}, Lbagk;->V()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahdx;Labha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Labha;->b:Ljava/lang/Object;

    new-instance v0, Lmam;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lmam;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lbagk;

    .line 53
    invoke-virtual {p2, v0}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p1

    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiy;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    sget-object v0, Lamj;->m:Lahr;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lajc;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Ladd;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    invoke-static {v0, p0, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lamj;->m:Lahr;

    const-class v2, Ladd;

    .line 12
    invoke-interface {p1, v0, v2}, Laix;->a(Lahr;Ljava/lang/Object;)V

    sget-object v0, Lamj;->l:Lahr;

    .line 13
    invoke-interface {p1, v0, v1}, Laix;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-static {v2}, La;->cH(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lamj;->l:Lahr;

    .line 15
    invoke-interface {p1, v1, v0}, Laix;->a(Lahr;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[B[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lzf;

    invoke-direct {p2, p1}, Lzf;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lcj;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lzg;

    new-instance v1, Lcj;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, v2}, Lcj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Lzg;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    iput-object v0, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lzk;

    invoke-direct {p2, p1}, Lzk;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lcj;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lzj;

    new-instance v1, Lcj;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcj;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Lzj;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcj;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;[B)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcj;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcj;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    .line 21
    invoke-static {v0}, Lfc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[B[C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B[C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[S)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laak;

    invoke-virtual {p1, v0}, Lcj;->q(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Laak;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Laak;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public constructor <init>(Lcj;[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lamo;

    invoke-virtual {p1, p2}, Lcj;->q(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Lamo;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;[B[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Labt;

    invoke-virtual {p1, p2}, Lcj;->q(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Labt;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Laar;

    invoke-virtual {p1, p2}, Lcj;->q(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Laar;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laho;

    invoke-direct {p1}, Laho;-><init>()V

    .line 32
    invoke-virtual {p1}, Laho;->c()Lahq;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Labq;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Labq;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[C)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 28
    const-class p1, Laax;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 29
    const-class p1, Laax;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Laax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Laaz;

    invoke-static {p1}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object p1

    check-cast p1, Laaz;

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lats;

    invoke-direct {p1}, Lats;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lacv;)Lcj;
    .locals 2

    .line 1
    instance-of v0, p0, Lwt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahd;

    .line 6
    .line 7
    invoke-interface {p0}, Lahd;->f()Lahd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lvu;

    .line 12
    .line 13
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lvu;

    .line 19
    .line 20
    iget-object p0, p0, Lvu;->j:Lcj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Lwt;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final K(Laoxu;Ljava/lang/String;)Laoxu;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 51
    .line 52
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->emptyProtobufList()Landg;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laugu;

    .line 86
    .line 87
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v3, Laugu;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v4, v3, Laugu;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x10

    .line 104
    .line 105
    iput v4, v3, Laugu;->b:I

    .line 106
    .line 107
    iput-object p1, v3, Laugu;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Laugu;

    .line 114
    .line 115
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lancj;

    .line 139
    .line 140
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 141
    .line 142
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Laoxu;

    .line 156
    .line 157
    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final O(Lkwn;)J
    .locals 2

    .line 1
    iget v0, p0, Lkwn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lkwn;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method private static P(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-ge p3, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p1, :cond_2

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_1
    if-ge v2, p3, :cond_1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    aput v1, p2, p3

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Lcj;->P(Ljava/util/List;I[II)V

    .line 24
    .line 25
    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lcl;)Lcj;
    .locals 1

    .line 1
    new-instance v0, Lcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcj;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lzh;)Lcj;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v2, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbas;->e(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcj;

    .line 32
    .line 33
    new-instance v2, Lzt;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lzt;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcj;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lzu;->a:Lcj;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final B(Lmux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhoo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lhoo;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()Lakwx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lats;

    .line 5
    .line 6
    iget v2, v1, Lats;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v0, Laepg;->a:Laepg;

    .line 12
    .line 13
    sget-object v2, Laepf;->z:Laepf;

    .line 14
    .line 15
    iget v1, v1, Lats;->c:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Expected only one FeedFilterBarLogicController, found "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lakvi;->a:Lakvi;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lakvi;->a:Lakvi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lluw;

    .line 55
    .line 56
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0
.end method

.method public final E()Landroid/content/ComponentName;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final F()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcj;->E()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x40000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcj;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laepg;->b:Laepg;

    .line 8
    .line 9
    sget-object v1, Laepf;->H:Laepf;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laaen;

    .line 6
    .line 7
    invoke-static {v0}, Lgor;->ag(Laaen;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final I(Laoxu;Lavlh;[BZLaqqn;ZZIILjava/lang/String;Laikh;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 8

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 3
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    iget-object v4, v0, Lanck;->l:Lancc;

    .line 5
    iget-object v5, v3, Lancn;->d:Lancm;

    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :goto_0
    check-cast v3, Lauye;

    iget-object v3, v3, Lauye;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "search_query"

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v5, "innertube_search_filters"

    .line 11
    invoke-static {p2}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz v1, :cond_2

    const-string v5, "searchbox_stats"

    .line 12
    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    const-string v1, "preserve_search_nav_history"

    move v5, p4

    .line 13
    invoke-virtual {v4, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "network_connectivity_requirement"

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "SEARCH_RESULTS_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "search_cache_key"

    .line 16
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v1, "sticky_horizontal_card_list"

    .line 17
    invoke-virtual {p5}, Lanat;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    const-string v1, "search_filter_chip_clicked"

    move v3, p6

    .line 18
    invoke-virtual {v4, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "search_filter_chip_applied"

    move v3, p7

    .line 19
    invoke-virtual {v4, v1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "search_filter_chip_count"

    move/from16 v3, p8

    .line 20
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_chip_bar_selected_position"

    move/from16 v3, p9

    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "search_original_chip_query"

    move-object/from16 v3, p10

    .line 22
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, Laikh;->a:Z

    const-string v3, "is_shorts_context"

    .line 23
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v2, Laikh;->b:Z

    const-string v2, "is_shorts_chip_selected"

    .line 24
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "thumbnail_video_id"

    move-object/from16 v2, p13

    .line 25
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_pivot_video_id"

    move-object/from16 v2, p14

    .line 26
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_voice_search"

    move/from16 v2, p12

    .line 27
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_sound_search"

    move/from16 v2, p15

    .line 28
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p0

    iget-object v2, v1, Lcj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x1

    .line 29
    invoke-static {v2, p1, v4, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laoxu;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

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

.method public final L(Lkwn;)Z
    .locals 1

    .line 1
    iget v0, p1, Lkwn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lkwn;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcj;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lxya;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl;

    .line 4
    .line 5
    iget-object v0, v0, Lcl;->e:Lda;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl;

    .line 4
    .line 5
    iget-object v0, v0, Lcl;->e:Lda;

    .line 6
    .line 7
    invoke-virtual {v0}, Lda;->noteStateNotSaved()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcl;

    .line 4
    .line 5
    iget-object v0, v0, Lcl;->e:Lda;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lda;->ao(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The "

    .line 28
    .line 29
    const-string v1, " key cannot be used to put a Bitmap"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p3, "The "

    .line 27
    .line 28
    const-string v0, " key cannot be used to put a long"

    .line 29
    .line 30
    invoke-static {p1, p3, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Latq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The "

    .line 28
    .line 29
    const-string v1, " key cannot be used to put a String"

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lmu;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lzs;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg;

    .line 4
    .line 5
    iget-object v0, v0, Lzg;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs n([Lafo;)V
    .locals 8

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laoj;

    .line 7
    .line 8
    invoke-virtual {v0}, Laoj;->f()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbblv;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, v0, Laoj;->h:Layg;

    .line 21
    .line 22
    iget-object v1, v0, Layg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v0, Layg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laog;

    .line 46
    .line 47
    iget-object v4, v0, Layg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 74
    .line 75
    invoke-virtual {v7}, Lame;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v7}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lame;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lame;->g(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbna;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Layg;->i(Lbna;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    throw p1

    .line 111
    :cond_1
    monitor-exit v1

    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v0, v3, v4}, Lcj;->P(Ljava/util/List;I[II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [Lajy;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    move v6, v4

    .line 68
    move v7, v5

    .line 69
    :goto_0
    iget-object v8, p0, Lcj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v6, v8, :cond_5

    .line 76
    .line 77
    aget v8, v3, v6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ge v8, v9, :cond_4

    .line 84
    .line 85
    iget-object v8, p0, Lcj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lajy;

    .line 92
    .line 93
    aget v9, v3, v6

    .line 94
    .line 95
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lajy;

    .line 100
    .line 101
    iget v10, v9, Lajy;->c:I

    .line 102
    .line 103
    iget-object v9, v9, Lajy;->a:Lajx;

    .line 104
    .line 105
    iget v9, v9, Lajx;->i:I

    .line 106
    .line 107
    iget-object v11, v8, Lajy;->a:Lajx;

    .line 108
    .line 109
    iget v11, v11, Lajx;->i:I

    .line 110
    .line 111
    if-gt v9, v11, :cond_3

    .line 112
    .line 113
    iget v8, v8, Lajy;->c:I

    .line 114
    .line 115
    if-ne v10, v8, :cond_3

    .line 116
    .line 117
    move v8, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v8, v4

    .line 120
    :goto_1
    and-int/2addr v7, v8

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    aget v8, v3, v6

    .line 124
    .line 125
    iget-object v9, p0, Lcj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lajy;

    .line 132
    .line 133
    aput-object v9, v0, v8

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    return-object v2
.end method

.method public final p(Lajy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Class;)Lajg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lajg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final s(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lajg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final t()Ladf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ladf;

    .line 4
    .line 5
    invoke-static {v0}, Lajc;->g(Laht;)Lajc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ladf;-><init>(Lajc;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvu;

    .line 4
    .line 5
    iget-object v0, v0, Lvu;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move v1, v4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    check-cast v0, Labt;

    .line 16
    .line 17
    iget-object v0, v0, Labt;->b:Lzh;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v2}, Lvh;->e(Lzh;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
