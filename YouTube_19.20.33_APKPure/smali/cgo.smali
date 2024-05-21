.class public final Lcgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    new-instance v0, Lfvn;

    invoke-direct {v0}, Lfvn;-><init>()V

    iput-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    new-instance p1, Lcbd;

    invoke-direct {p1}, Lcbd;-><init>()V

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcgo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    sget-object p1, Lfyi;->b:Lfyi;

    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcfm;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgo;->b:Ljava/lang/Object;

    new-instance p2, Lcgn;

    invoke-direct {p2, p0}, Lcgn;-><init>(Lcgo;)V

    iput-object p2, p0, Lcgo;->c:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgo;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyu;->a:Lfyu;

    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 20
    sget-object v0, Lfyz;->a:Lfyz;

    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/PathEffect;

    iput-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    iget-object p1, p1, Lfbr;->j:Lbdp;

    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    new-instance p1, Lfbd;

    invoke-direct {p1}, Lfbd;-><init>()V

    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfbr;Lfoa;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfkm;->a:Lfkm;

    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    new-instance v1, Lfvn;

    invoke-direct {v1}, Lfvn;-><init>()V

    iput-object v1, p0, Lcgo;->b:Ljava/lang/Object;

    iget-object v1, p1, Lfc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lfc;->d:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lcgo;->z(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lfew;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfjd;Lfjm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgbv;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvn;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcgo;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const/4 p1, -0x2

    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcgo;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const-string p2, "window"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-static {p1}, Leky;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sput-object p1, Lcgo;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcgo;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private static final B(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcgo;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcgo;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final z(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v0, Lcfm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcfm;->b(Landroid/media/AudioDeviceInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const v0, 0x7f010003

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcgo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const v0, 0x7f010004

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lahe;)Lahe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lahe;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Laft;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "CameraStateRegistry"

    .line 21
    .line 22
    const-string v2, "Unable to notify camera to open."

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfew;

    .line 4
    .line 5
    iget-object v0, v0, Lfew;->a:Latu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Latu;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfqe;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lfqe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method

.method public final declared-synchronized i(Lfkm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lfkl;->J:I

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lfbr;

    .line 14
    .line 15
    iget-object v1, v1, Lfbr;->c:Lfbn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lazbx;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lfbr;

    .line 32
    .line 33
    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lfbr;->q(Lazbx;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final j()Lfbd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgo;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfbd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This builder has already been disposed / built!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final l(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgo;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbdp;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbdp;->g(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lcgo;->k()V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfbd;

    .line 19
    .line 20
    iget-object v0, v0, Lfbd;->a:[F

    .line 21
    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgo;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfbd;

    .line 7
    .line 8
    iget-object v0, v0, Lfbd;->c:[I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfbd;->c([III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcgo;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfbd;

    .line 11
    .line 12
    iget-object v1, v1, Lfbd;->b:[I

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lfbd;->c([III)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lekz;->ak(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Given negative border width value: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " for edge "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcgo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcgo;->A(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lcgo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lcgo;->A(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()Lla;
    .locals 7

    .line 1
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcgo;->z(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lcgo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfvn;

    .line 32
    .line 33
    iget-object v2, v2, Lfvn;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v0, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lun;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lcgo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "com.android.browser.headers"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcgo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v5, "Accept-Language"

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v2, 0x22

    .line 125
    .line 126
    if-lt v0, v2, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lum;->a()Landroid/app/ActivityOptions;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/ActivityOptions;

    .line 141
    .line 142
    invoke-static {v0, v3}, Luo;->a(Landroid/app/ActivityOptions;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v0, Landroid/app/ActivityOptions;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_6
    iget-object v0, p0, Lcgo;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v2, Lla;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lla;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public final t()Lgcc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lgcc;

    .line 11
    .line 12
    iget-object v2, p0, Lcgo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgbv;

    .line 15
    .line 16
    iget-object v3, p0, Lcgo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgab;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, Lgcc;-><init>(Lgbv;Lgab;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final v()Lgai;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcgo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lgai;

    .line 11
    .line 12
    iget-object v2, p0, Lcgo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgbv;

    .line 15
    .line 16
    iget-object v3, p0, Lcgo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lgab;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2}, Lgai;-><init>(Lgbv;Lgab;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final x()Lfyr;
    .locals 6

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.search.assistant.platform.appintegration.mosaic.endpoint.MosaicService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazwb;->b(Ljava/lang/String;Ljava/lang/String;)Lazwb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcgo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laztf;->c(Lazwb;Landroid/content/Context;)Laztf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lazwi;

    .line 20
    .line 21
    iput-object v1, v0, Laztf;->d:Lazwi;

    .line 22
    .line 23
    iget-object v1, p0, Lcgo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazte;->a()Lazum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Lazsk;

    .line 31
    .line 32
    new-instance v4, Lgdb;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lafvg;

    .line 38
    .line 39
    const/16 v5, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v4, Lcom/google/protobuf/MessageLite;

    .line 45
    .line 46
    new-instance v5, Lamli;

    .line 47
    .line 48
    invoke-direct {v5, v1, v4, v4}, Lamli;-><init>(Lbbko;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    invoke-static {v0, v3}, Lazso;->b(Lazsh;[Lazsk;)Lazsh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lqff;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lqff;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lfyr;->c(Lbafe;Lazsh;)Lbaff;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lfyr;

    .line 68
    .line 69
    return-object v0
.end method

.method public final y(Lfqs;)Lhkd;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lhkd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfqs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lhkd;-><init>(Lfqs;Lcgo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lfgs;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcgo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lfgs;

    .line 17
    .line 18
    check-cast v1, Lfew;

    .line 19
    .line 20
    iput-object p1, v1, Lfew;->k:Lfgs;

    .line 21
    .line 22
    iput-object v0, p0, Lcgo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcgo;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
