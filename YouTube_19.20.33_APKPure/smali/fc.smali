.class public final Lfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I

.field public static e:Lfc;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfc;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laain;Lvjf;Lajei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakov;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    iput-object v0, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lckp;

    .line 14
    invoke-direct {v0, p1, p2}, Lckp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lfc;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lckp;

    .line 15
    invoke-direct {v0, p1, p2}, Lckp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lfc;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 42
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_2

    new-instance p3, Landroid/content/Intent;

    .line 43
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 46
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 48
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/ComponentName;

    .line 49
    iget-object v4, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object p3, v3

    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    if-le p3, v1, :cond_0

    const-string p3, "MediaButtonReceiver"

    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 51
    invoke-static {p3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_2

    .line 52
    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 53
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    new-instance p4, Landroid/content/Intent;

    .line 54
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p3, v0, :cond_3

    const/high16 p3, 0x2000000

    goto :goto_2

    :cond_3
    move p3, v2

    .line 56
    :goto_2
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p3, v0, :cond_5

    new-instance p3, Lez;

    .line 57
    invoke-direct {p3, p1, p2}, Lez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    goto :goto_3

    .line 58
    :cond_5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_6

    new-instance p3, Ley;

    .line 59
    invoke-direct {p3, p1, p2}, Ley;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p3, Lex;

    .line 60
    invoke-direct {p3, p1, p2}, Lex;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    .line 61
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :goto_4
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lev;

    .line 64
    invoke-direct {p3}, Lev;-><init>()V

    .line 65
    invoke-virtual {p0, p3, p2}, Lfc;->g(Lev;Landroid/os/Handler;)V

    iget-object p2, p0, Lfc;->d:Ljava/lang/Object;

    check-cast p2, Lew;

    iget-object p2, p2, Lew;->a:Landroid/media/session/MediaSession;

    .line 66
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance p2, Lfc;

    invoke-virtual {p0}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p3

    .line 67
    invoke-direct {p2, p1, p3}, Lfc;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    sget p2, Lfc;->a:I

    if-nez p2, :cond_8

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 69
    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Lfc;->a:I

    :cond_8
    return-void

    .line 70
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lyga;Lehv;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lfc;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V

    iput-object v0, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lfc;->d:Ljava/lang/Object;

    new-instance v2, Lghc;

    invoke-direct {v2, p1}, Lghc;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v4, Lghf;

    invoke-direct {v4, p1, v0}, Lghf;-><init>(Landroid/view/LayoutInflater;Lbaha;)V

    new-instance v6, Lght;

    invoke-direct {v6, p1}, Lght;-><init>(Landroid/view/LayoutInflater;)V

    const-class v5, Lghu;

    const-class v3, Lghg;

    const-class v1, Lghd;

    .line 21
    invoke-static/range {v1 .. v6}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object p1

    .line 22
    new-instance v1, Lcwl;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcwl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lfc;->c:Ljava/lang/Object;

    new-instance p1, Lgqh;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lgqh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbagv;

    .line 23
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazfd;Laaei;Lbahf;)V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkg;

    .line 75
    invoke-virtual {p1}, Lgkg;->i()Lbagv;

    move-result-object v0

    new-instance v1, Lggy;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 77
    invoke-static {p2}, Lgor;->aB(Laaei;)Z

    move-result v0

    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    move-result-object v0

    new-instance v3, Ledd;

    invoke-direct {v3, p1, p3, v2}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    invoke-static {v3}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lbagv;->v(Lbagy;)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 82
    :goto_0
    invoke-static {p2}, Lgor;->aB(Laaei;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {v1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    move-result-object p1

    new-instance p2, Ledd;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-static {p2}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lbagv;->v(Lbagy;)Lbagv;

    move-result-object p1

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lfc;->y()Lbagv;

    move-result-object p1

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfc;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[C)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[S)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfc;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p1, Lcj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 27
    invoke-static {v0}, Ltu;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_1

    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbdi;->e(Landroid/content/Context;)Lbdi;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhne;Lnmd;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laay;

    invoke-static {v0}, Laav;->a(Ljava/lang/Class;)Lajg;

    move-result-object v0

    check-cast v0, Laay;

    iput-object v0, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    new-instance v0, Lcj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtz;Lffp;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrtz;Lffp;Lfdr;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lfc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzll;Laais;Laeqb;Laltz;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Laeqb;->c()Laeqa;

    move-result-object p3

    invoke-interface {p2, p3}, Laais;->c(Laeqa;)Laair;

    move-result-object p2

    iput-object p2, p0, Lfc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzna;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfc;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lfbn;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbn;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p0, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final F(ILhas;Landroid/view/View;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :pswitch_0
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lfis;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lfis;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    iget-object p0, p1, Lhas;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ldcx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", from: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v1
.end method

.method private final T()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v0, Lbdi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbdi;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbdi;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private final U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lfc;->T()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lfc;->T()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method private final V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricManager"

    .line 6
    .line 7
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 15
    .line 16
    invoke-static {v0}, Ltu;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lfc;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Lfc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0abf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lfc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Landroid/media/session/MediaController;

    .line 24
    .line 25
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setMediaController(Landroid/media/session/MediaController;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static u(Landroid/content/Context;)Lfc;
    .locals 2

    .line 1
    new-instance v0, Lfc;

    .line 2
    .line 3
    new-instance v1, Lcj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfc;-><init>(Lcj;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final x(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lakwx;
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10e39

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ldu;->c(Landroid/content/Context;)Lbbo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbbo;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lakvi;->a:Lakvi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbbo;->f(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0
.end method

.method public final B()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc;->z()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Locale;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lfc;->A()Lakwx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Locale;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final D(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public final E(Lhas;Lfbn;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lhas;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Lated;Ljava/lang/String;)Lated;
    .locals 6

    .line 1
    iget v0, p1, Lated;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lated;->c:Latec;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latec;->a:Latec;

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Latec;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p1, Lated;->c:Latec;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Latec;->a:Latec;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    iget-object v0, v0, Latec;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lzll;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzll;->f()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lzih;->z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lzih;->a:Ljava/io/FilenameFilter;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    const-string v5, "thumbnail"

    .line 80
    .line 81
    invoke-direct {v0, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v3, v4, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, v3}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v3, "upload_thumbnail.jpg"

    .line 115
    .line 116
    :goto_1
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v3, v1, [Lj$/nio/file/CopyOption;

    .line 126
    .line 127
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 128
    .line 129
    aput-object v5, v3, v4

    .line 130
    .line 131
    invoke-static {p2, v0, v3}, Lj$/nio/file/Files;->copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p2}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    :try_start_2
    sget-object p2, Laepg;->b:Laepg;

    .line 145
    .line 146
    sget-object v0, Laepf;->f:Laepf;

    .line 147
    .line 148
    const-string v3, "[ShortsCreation][Android][ProjectState]can\'t save thumbanail to project state."

    .line 149
    .line 150
    invoke-static {p2, v0, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    :goto_2
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast p2, Latec;

    .line 162
    .line 163
    iget v0, p2, Latec;->b:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, -0x3

    .line 166
    .line 167
    iput v0, p2, Latec;->b:I

    .line 168
    .line 169
    sget-object v0, Latec;->a:Latec;

    .line 170
    .line 171
    iget-object v0, v0, Latec;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, p2, Latec;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v0, Latec;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget v3, v0, Latec;->b:I

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    iput v3, v0, Latec;->b:I

    .line 195
    .line 196
    iput-object p2, v0, Latec;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catch_1
    sget-object p2, Laepg;->b:Laepg;

    .line 200
    .line 201
    sget-object v0, Laepf;->f:Laepf;

    .line 202
    .line 203
    const-string v3, "[ShortsCreation][Android][ProjectState]can\'t save thumbnail to project state."

    .line 204
    .line 205
    invoke-static {p2, v0, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p2, Latec;

    .line 214
    .line 215
    iget v0, p2, Latec;->b:I

    .line 216
    .line 217
    and-int/lit8 v0, v0, -0x3

    .line 218
    .line 219
    iput v0, p2, Latec;->b:I

    .line 220
    .line 221
    sget-object v0, Latec;->a:Latec;

    .line 222
    .line 223
    iget-object v0, v0, Latec;->d:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p2, Latec;->d:Ljava/lang/String;

    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast p2, Lated;

    .line 237
    .line 238
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Latec;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, p2, Lated;->c:Latec;

    .line 248
    .line 249
    iget v0, p2, Lated;->b:I

    .line 250
    .line 251
    or-int/2addr v0, v1

    .line 252
    iput v0, p2, Lated;->b:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lated;

    .line 259
    .line 260
    :cond_6
    return-object p1
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lawoo;->aW:Lawoo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfc;->M(Lawoo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lawot;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfc;->K(Lawot;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Lawot;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lfc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lzna;->y(Lawot;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lawot;->bd:Lawot;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfc;->J(Lawot;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lawot;->be:Lawot;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfc;->J(Lawot;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Lawoo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lzna;->v(Lawoo;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N(ILjava/lang/Exception;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laepg;->b:Laepg;

    .line 22
    .line 23
    sget-object p2, Laepf;->f:Laepf;

    .line 24
    .line 25
    const-string p3, "Transcode timed out with unknown transcode mode"

    .line 26
    .line 27
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lawot;->bb:Lawot;

    .line 32
    .line 33
    const-string v1, "[ShortsCreation][Android][CameraGreenScreen]"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, Lawoo;->bM:Lawoo;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lawoo;->bE:Lawoo;

    .line 42
    .line 43
    const-string v1, "[ShortsCreation][Android][VideoIngestion]"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lawoo;->bc:Lawoo;

    .line 47
    .line 48
    const-string v1, "[ShortsCreation][Android][SegmentImport]"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p1, Lawoo;->by:Lawoo;

    .line 52
    .line 53
    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    .line 54
    .line 55
    :goto_0
    move-object v3, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v3

    .line 58
    :goto_1
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0, p3}, Lfc;->O(Lawoo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lfc;->P(Lawot;Z)V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 70
    .line 71
    const-string p1, "[Transformer]"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_7
    sget-object p1, Laepg;->b:Laepg;

    .line 78
    .line 79
    sget-object p3, Laepf;->f:Laepf;

    .line 80
    .line 81
    invoke-static {p2}, Lfc;->H(Ljava/lang/Exception;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " Transcode timeout due to "

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p3, v0, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    throw v0
.end method

.method public final O(Lawoo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lzna;->A(Lawoo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P(Lawot;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lfc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lzna;->B(Lawot;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q()Lanzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lhzw;->d:Lanzc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc;->Q()Lanzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lbbki;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnmd;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnmd;->F(Lanzc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Landroid/view/ViewGroup;)Lnmd;
    .locals 4

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnmd;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacfn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahkw;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lfc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lahlq;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, p1}, Lnmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lew;

    .line 5
    .line 6
    iget-object v2, v1, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Lew;

    .line 20
    .line 21
    iget-object v2, v2, Lew;->a:Landroid/media/session/MediaSession;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "mCallback"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lew;

    .line 38
    .line 39
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "MediaSessionCompat"

    .line 55
    .line 56
    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-object v0, v1, Lew;->a:Landroid/media/session/MediaSession;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lew;->j:Len;

    .line 67
    .line 68
    iget-object v0, v0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lew;->a:Landroid/media/session/MediaSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lfc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lfa;

    .line 24
    .line 25
    invoke-interface {v2}, Lfa;->a()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lev;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfc;->g(Lev;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lev;Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lew;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Lew;->c(Lev;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast v0, Lew;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lew;->c(Lev;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iput-object p1, v0, Lew;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/media/MediaMetadata;

    .line 33
    .line 34
    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lew;

    .line 5
    .line 6
    iput-object p1, v1, Lew;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    .line 8
    iget-object v2, v1, Lew;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Lew;

    .line 13
    .line 14
    iget-object v3, v3, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lew;

    .line 26
    .line 27
    iget-object v4, v4, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v4, p1}, Lel;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    check-cast v0, Lew;

    .line 40
    .line 41
    iget-object v0, v0, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    iget-object v0, v1, Lew;->a:Landroid/media/session/MediaSession;

    .line 48
    .line 49
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 54
    .line 55
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 56
    .line 57
    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 58
    .line 59
    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 60
    .line 61
    invoke-static {}, Lfd;->i()Landroid/media/session/PlaybackState$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    invoke-static/range {v2 .. v8}, Lfd;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lfd;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lfd;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lfd;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 101
    .line 102
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, Lfd;->j(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {v4, v3}, Lfd;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lfd;->k(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_1
    invoke-static {v1, v4}, Lfd;->r(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Lfd;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lfe;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lfd;->l(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 144
    .line 145
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1
.end method

.method public final k(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    iget-object v0, v0, Lew;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lew;

    .line 4
    .line 5
    invoke-virtual {v0}, Lew;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckp;

    .line 4
    .line 5
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final o()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lckp;

    .line 5
    .line 6
    iget-object v2, v1, Lckp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lckp;

    .line 17
    .line 18
    iget-object v0, v0, Lckp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Leo;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "MediaControllerCompat"

    .line 33
    .line 34
    const-string v3, "Dead object in getPlaybackState."

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lckp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/media/session/MediaController;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :cond_1
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final p(Ler;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaControllerCompat"

    .line 12
    .line 13
    const-string v0, "the callback has never been registered"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lfc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p1, Ler;->a:Landroid/media/session/MediaController$Callback;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lckp;

    .line 26
    .line 27
    iget-object v3, v3, Lckp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/media/session/MediaController;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lckp;

    .line 36
    .line 37
    iget-object v2, v2, Lckp;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    move-object v3, v1

    .line 41
    check-cast v3, Lckp;

    .line 42
    .line 43
    iget-object v3, v3, Lckp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_2
    move-object v3, v1

    .line 54
    check-cast v3, Lckp;

    .line 55
    .line 56
    iget-object v3, v3, Lckp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Les;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iput-object v0, p1, Ler;->c:Lel;

    .line 69
    .line 70
    check-cast v1, Lckp;

    .line 71
    .line 72
    iget-object v1, v1, Lckp;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Leo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v3}, Leo;->c(Lel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_3
    const-string v3, "MediaControllerCompat"

    .line 86
    .line 87
    const-string v4, "Dead object in unregisterCallback."

    .line 88
    .line 89
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    check-cast v1, Lckp;

    .line 94
    .line 95
    iget-object v1, v1, Lckp;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-virtual {p1, v0}, Ler;->e(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    invoke-virtual {p1, v0}, Ler;->e(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "callback must not be null"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final r()I
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "BiometricManager"

    .line 5
    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 23
    .line 24
    invoke-static {v0, v3}, Ltv;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {v3}, Lls;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcj;

    .line 41
    .line 42
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Luh;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    invoke-static {v3}, Lls;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcj;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    return v6

    .line 76
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v7, 0x1d

    .line 79
    .line 80
    if-ne v0, v7, :cond_c

    .line 81
    .line 82
    invoke-static {v3}, Lls;->g(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lfc;->V()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-static {}, Ltu;->c()Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Lmb;->d()Lckp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lmb;->c(Lckp;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-ne v5, v7, :cond_6

    .line 113
    .line 114
    iget-object v5, p0, Lfc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v1, v6

    .line 119
    .line 120
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-direct {p0}, Lfc;->V()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lfc;->d:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    .line 161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v3, v4, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    check-cast v1, Lcj;

    .line 167
    .line 168
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/content/Context;

    .line 171
    .line 172
    const v3, 0x7f030002

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v3}, Lmq;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-direct {p0}, Lfc;->U()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v1, 0x1c

    .line 193
    .line 194
    if-ne v0, v1, :cond_e

    .line 195
    .line 196
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcj;

    .line 199
    .line 200
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0}, Lng;->b(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    invoke-direct {p0}, Lfc;->U()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_e
    invoke-direct {p0}, Lfc;->T()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    :goto_4
    move v0, v5

    .line 222
    :goto_5
    return v0
.end method

.method public final s(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final t()Lcj;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lckp;

    .line 4
    .line 5
    iget-object v0, v0, Lckp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/session/MediaController;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcj;-><init>(Landroid/media/session/MediaController$TransportControls;[B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcj;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcj;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1
.end method

.method public final v()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj;

    .line 4
    .line 5
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v1, v0, Lfc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Landroid/util/Size;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object v2, v0, Lfc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcj;

    .line 47
    .line 48
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget-object v4, v0, Lfc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lfc;

    .line 75
    .line 76
    iget-object v2, v4, Lfc;->d:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v6, 0x2d0

    .line 79
    .line 80
    const/16 v7, 0x5a0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x438

    .line 84
    .line 85
    const/16 v10, 0x22

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v1, v10, :cond_5

    .line 91
    .line 92
    invoke-static {}, La;->al()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Landroid/util/Size;

    .line 100
    .line 101
    new-instance v2, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v2, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, v8

    .line 107
    .line 108
    new-instance v2, Landroid/util/Size;

    .line 109
    .line 110
    const/16 v11, 0x3c0

    .line 111
    .line 112
    invoke-direct {v2, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    aput-object v2, v1, v11

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move v1, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v1, v10

    .line 122
    :cond_5
    new-array v2, v8, [Landroid/util/Size;

    .line 123
    .line 124
    :goto_0
    array-length v11, v2

    .line 125
    if-lez v11, :cond_6

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v2, v4, Lfc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    const-class v4, Laaw;

    .line 137
    .line 138
    invoke-static {v4}, Laav;->a(Ljava/lang/Class;)Lajg;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Laaw;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_7
    check-cast v2, Lcj;

    .line 154
    .line 155
    iget-object v2, v2, Lcj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {}, Laaw;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1}, Ltq;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_8
    invoke-static {}, Laaw;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1}, Ltq;->c(Ljava/lang/String;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Laaw;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v11, "0"

    .line 190
    .line 191
    const/16 v12, 0x23

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    if-eq v1, v10, :cond_a

    .line 209
    .line 210
    if-eq v1, v12, :cond_a

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance v1, Landroid/util/Size;

    .line 214
    .line 215
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/util/Size;

    .line 222
    .line 223
    const/16 v2, 0x190

    .line 224
    .line 225
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_2
    move-object v1, v4

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    invoke-static {}, Laaw;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const-string v13, "1"

    .line 239
    .line 240
    const/16 v14, 0xc10

    .line 241
    .line 242
    const/16 v15, 0x912

    .line 243
    .line 244
    const/16 v7, 0x990

    .line 245
    .line 246
    const/16 v6, 0x1020

    .line 247
    .line 248
    const/16 v9, 0xcc0

    .line 249
    .line 250
    const/16 v8, 0x800

    .line 251
    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_e

    .line 266
    .line 267
    if-eq v1, v10, :cond_d

    .line 268
    .line 269
    if-ne v1, v12, :cond_b

    .line 270
    .line 271
    new-instance v1, Landroid/util/Size;

    .line 272
    .line 273
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Landroid/util/Size;

    .line 280
    .line 281
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/util/Size;

    .line 288
    .line 289
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Landroid/util/Size;

    .line 296
    .line 297
    const/16 v2, 0x72c

    .line 298
    .line 299
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/util/Size;

    .line 306
    .line 307
    const/16 v2, 0x600

    .line 308
    .line 309
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/util/Size;

    .line 316
    .line 317
    const/16 v2, 0x480

    .line 318
    .line 319
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/util/Size;

    .line 326
    .line 327
    const/16 v2, 0x438

    .line 328
    .line 329
    const/16 v6, 0x780

    .line 330
    .line 331
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    new-instance v1, Landroid/util/Size;

    .line 339
    .line 340
    const/16 v2, 0xc18

    .line 341
    .line 342
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v1, Landroid/util/Size;

    .line 349
    .line 350
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v1, Landroid/util/Size;

    .line 357
    .line 358
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Landroid/util/Size;

    .line 365
    .line 366
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/util/Size;

    .line 373
    .line 374
    const/16 v2, 0x72c

    .line 375
    .line 376
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroid/util/Size;

    .line 383
    .line 384
    const/16 v2, 0x600

    .line 385
    .line 386
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v1, Landroid/util/Size;

    .line 393
    .line 394
    const/16 v2, 0x480

    .line 395
    .line 396
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/util/Size;

    .line 403
    .line 404
    const/16 v2, 0x438

    .line 405
    .line 406
    const/16 v6, 0x780

    .line 407
    .line 408
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_e
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    if-eq v1, v10, :cond_f

    .line 423
    .line 424
    if-eq v1, v12, :cond_f

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_f
    new-instance v1, Landroid/util/Size;

    .line 429
    .line 430
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/util/Size;

    .line 437
    .line 438
    const/16 v2, 0x72c

    .line 439
    .line 440
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v1, Landroid/util/Size;

    .line 447
    .line 448
    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v1, Landroid/util/Size;

    .line 455
    .line 456
    const/16 v2, 0x780

    .line 457
    .line 458
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroid/util/Size;

    .line 465
    .line 466
    const/16 v6, 0x600

    .line 467
    .line 468
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, Landroid/util/Size;

    .line 475
    .line 476
    const/16 v6, 0x480

    .line 477
    .line 478
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroid/util/Size;

    .line 485
    .line 486
    const/16 v6, 0x438

    .line 487
    .line 488
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_10
    invoke-static {}, Laaw;->e()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_12

    .line 514
    .line 515
    if-eq v1, v10, :cond_11

    .line 516
    .line 517
    if-ne v1, v12, :cond_b

    .line 518
    .line 519
    new-instance v1, Landroid/util/Size;

    .line 520
    .line 521
    const/16 v2, 0x600

    .line 522
    .line 523
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v1, Landroid/util/Size;

    .line 530
    .line 531
    const/16 v2, 0x480

    .line 532
    .line 533
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v1, Landroid/util/Size;

    .line 540
    .line 541
    const/16 v2, 0x438

    .line 542
    .line 543
    const/16 v6, 0x780

    .line 544
    .line 545
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_11
    new-instance v1, Landroid/util/Size;

    .line 554
    .line 555
    const/16 v2, 0xc18

    .line 556
    .line 557
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v1, Landroid/util/Size;

    .line 564
    .line 565
    invoke-direct {v1, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v1, Landroid/util/Size;

    .line 572
    .line 573
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v1, Landroid/util/Size;

    .line 580
    .line 581
    invoke-direct {v1, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v1, Landroid/util/Size;

    .line 588
    .line 589
    const/16 v2, 0x72c

    .line 590
    .line 591
    invoke-direct {v1, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v1, Landroid/util/Size;

    .line 598
    .line 599
    const/16 v2, 0x600

    .line 600
    .line 601
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    new-instance v1, Landroid/util/Size;

    .line 608
    .line 609
    const/16 v2, 0x480

    .line 610
    .line 611
    invoke-direct {v1, v8, v2}, Landroid/util/Size;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/util/Size;

    .line 618
    .line 619
    const/16 v2, 0x438

    .line 620
    .line 621
    const/16 v6, 0x780

    .line 622
    .line 623
    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_b

    .line 636
    .line 637
    if-eq v1, v10, :cond_13

    .line 638
    .line 639
    if-eq v1, v12, :cond_13

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_13
    new-instance v1, Landroid/util/Size;

    .line 644
    .line 645
    const/16 v2, 0xa10

    .line 646
    .line 647
    const/16 v6, 0x78c

    .line 648
    .line 649
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    new-instance v1, Landroid/util/Size;

    .line 656
    .line 657
    const/16 v2, 0xa00

    .line 658
    .line 659
    const/16 v6, 0x5a0

    .line 660
    .line 661
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    new-instance v1, Landroid/util/Size;

    .line 668
    .line 669
    const/16 v2, 0x780

    .line 670
    .line 671
    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v1, Landroid/util/Size;

    .line 678
    .line 679
    const/16 v6, 0x600

    .line 680
    .line 681
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v1, Landroid/util/Size;

    .line 688
    .line 689
    const/16 v6, 0x480

    .line 690
    .line 691
    invoke-direct {v1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v1, Landroid/util/Size;

    .line 698
    .line 699
    const/16 v6, 0x438

    .line 700
    .line 701
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_14
    invoke-static {}, Laaw;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-eqz v4, :cond_15

    .line 714
    .line 715
    new-instance v4, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    check-cast v2, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_b

    .line 727
    .line 728
    const/16 v2, 0x100

    .line 729
    .line 730
    if-ne v1, v2, :cond_b

    .line 731
    .line 732
    new-instance v1, Landroid/util/Size;

    .line 733
    .line 734
    const/16 v2, 0x2440

    .line 735
    .line 736
    const/16 v6, 0x1b20

    .line 737
    .line 738
    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_15
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 747
    .line 748
    const-string v2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 749
    .line 750
    invoke-static {v1, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_16

    .line 762
    .line 763
    invoke-interface {v5, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    const-string v1, "OutputSizesCorrector"

    .line 773
    .line 774
    const-string v2, "Sizes array becomes empty after excluding problematic output sizes."

    .line 775
    .line 776
    invoke-static {v1, v2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    const/4 v1, 0x0

    .line 780
    new-array v1, v1, [Landroid/util/Size;

    .line 781
    .line 782
    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, [Landroid/util/Size;

    .line 787
    .line 788
    iget-object v2, v0, Lfc;->c:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, [Landroid/util/Size;

    .line 798
    .line 799
    return-object v1

    .line 800
    :cond_18
    :goto_4
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 801
    .line 802
    invoke-static {v1, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v3, "StreamConfigurationMapCompat"

    .line 807
    .line 808
    invoke-static {v3, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    return-object v2
.end method

.method public final y()Lbagv;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgkg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgkg;->i()Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgkn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lgkn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lgjs;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Lgjs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lfc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final z()Lakwx;
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10e39

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakvi;->a:Lakvi;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lfc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lryb;

    .line 24
    .line 25
    invoke-static {}, Lgc;->i()Lbbo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbbo;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lakvi;->a:Lakvi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lbbo;->f(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method
