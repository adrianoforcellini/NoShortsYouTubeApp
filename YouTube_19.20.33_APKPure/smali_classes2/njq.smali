.class public final Lnjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lnjq;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Lla;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladwb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lifu;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lifu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    new-instance v0, Lifu;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lifu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    new-instance v0, Lmmt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object v0

    iput-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance v0, Lmmt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    .line 12
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrsp;Lakwx;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lskm;Lacqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lmlv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/net/URI;Lbbko;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loxw;Loxw;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lrsp;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalcl;

    invoke-direct {v0}, Lalcl;-><init>()V

    check-cast p1, Lalcp;

    .line 51
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjq;

    sget-object v2, Lrdt;->A:Lqna;

    iget v2, v2, Lqna;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjq;

    invoke-virtual {v0, v2, v1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance p1, Lalcl;

    .line 55
    invoke-direct {p1}, Lalcl;-><init>()V

    check-cast p2, Lalcp;

    .line 56
    invoke-virtual {p2}, Lalcp;->u()Laldp;

    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrsu;

    invoke-interface {v1}, Lrsu;->a()Lanbz;

    move-result-object v1

    invoke-virtual {v1}, Lanbz;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lalcl;->c()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwk;Lmzt;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    iget-object p1, p1, Lmwk;->a:Lbagk;

    iget-object p2, p2, Lmzt;->c:Lbagv;

    sget-object v0, Lbagd;->e:Lbagd;

    .line 19
    invoke-virtual {p2, v0}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object p2

    new-instance v0, Lmwn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmwn;-><init>(I)V

    .line 20
    invoke-static {p1, p2, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lolo;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovc;Lrvt;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgs;Lalxa;Lakwx;)V
    .locals 0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lshk;Lscs;Lshn;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrj;Lsnn;Lswt;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltli;Lgvr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwv;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzwv;->c:Laaap;

    iget-object v1, v0, Laaap;->a:Laaag;

    iput-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    iget-object v0, v0, Laaap;->v:Lablx;

    sget-object v1, Laaas;->b:Laaas;

    invoke-virtual {v0, v1}, Lablx;->K(Laaas;)Lzzs;

    move-result-object v0

    iput-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lzwv;->c:Laaap;

    iget-object p1, p1, Laaap;->v:Lablx;

    sget-object v0, Laaas;->d:Laaas;

    .line 26
    invoke-virtual {p1, v0}, Lablx;->K(Laaas;)Lzzs;

    move-result-object p1

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Losk;

    invoke-direct {p1}, Losk;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    new-instance p1, Losk;

    invoke-direct {p1}, Losk;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    new-instance p1, Losk;

    invoke-direct {p1}, Losk;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lqba;

    invoke-direct {p1}, Lqba;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance p1, Lamlo;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lamlo;-><init>([C)V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lnjq;->z()V

    return-void
.end method

.method private final E(Lopu;)Lolw;
    .locals 3

    .line 1
    iget-object v0, p1, Lopu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lolw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lopu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lolw;

    .line 33
    .line 34
    invoke-direct {v0}, Lolw;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lolw;->k:Lopu;

    .line 38
    .line 39
    iget-object v1, v0, Lolw;->j:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0
.end method

.method private final F(Lopu;IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lnjq;->E(Lopu;)Lolw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lolw;->f:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lolw;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iput-wide v5, v0, Lolw;->g:J

    .line 30
    .line 31
    iput p2, v0, Lolw;->h:I

    .line 32
    .line 33
    iput-boolean p3, v0, Lolw;->d:Z

    .line 34
    .line 35
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lolw;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object p2, Lalrs;->a:Lalrs;

    .line 55
    .line 56
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lalrq;->a:Lalrq;

    .line 61
    .line 62
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Lalrq;

    .line 72
    .line 73
    iget v1, v0, Lalrq;->b:I

    .line 74
    .line 75
    or-int/2addr v1, v2

    .line 76
    iput v1, v0, Lalrq;->b:I

    .line 77
    .line 78
    const-string v1, "21.5.0"

    .line 79
    .line 80
    iput-object v1, v0, Lalrq;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v1, Lalrq;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v1, Lalrq;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v1, Lalrq;->b:I

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, Lalrq;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lalrq;

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lanch;->bi(Lalrq;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lolw;->k:Lopu;

    .line 114
    .line 115
    iget-object p3, p3, Lopu;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Lcom/google/android/gms/cast/CastDevice;

    .line 118
    .line 119
    iget-object v0, p3, Lcom/google/android/gms/cast/CastDevice;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v1, Lalrs;

    .line 129
    .line 130
    iget v5, v1, Lalrs;->b:I

    .line 131
    .line 132
    const/high16 v6, 0x40000

    .line 133
    .line 134
    or-int/2addr v5, v6

    .line 135
    iput v5, v1, Lalrs;->b:I

    .line 136
    .line 137
    iput-object v0, v1, Lalrs;->i:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-object p3, p3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v0, Lalrs;

    .line 147
    .line 148
    iget v1, v0, Lalrs;->b:I

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x800

    .line 151
    .line 152
    iput v1, v0, Lalrs;->b:I

    .line 153
    .line 154
    iput-object p3, v0, Lalrs;->e:Ljava/lang/String;

    .line 155
    .line 156
    sget-object p3, Lalsb;->a:Lalsb;

    .line 157
    .line 158
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v0, p1, Lolw;->k:Lopu;

    .line 163
    .line 164
    iget-object v0, v0, Lopu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, Lalrz;->a:Lalrz;

    .line 167
    .line 168
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v5, Lalrz;

    .line 178
    .line 179
    iget v6, v5, Lalrz;->b:I

    .line 180
    .line 181
    or-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    iput v6, v5, Lalrz;->b:I

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v5, Lalrz;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lalrz;

    .line 194
    .line 195
    iget-object v1, p1, Lolw;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, p3, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v5, Lalsb;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v6, v5, Lalsb;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    iput v6, v5, Lalsb;->b:I

    .line 212
    .line 213
    iput-object v1, v5, Lalsb;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v1, Lalsb;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lalsb;->d:Lalrz;

    .line 226
    .line 227
    iget v0, v1, Lalsb;->b:I

    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    iput v0, v1, Lalsb;->b:I

    .line 231
    .line 232
    iget-boolean v0, p1, Lolw;->b:Z

    .line 233
    .line 234
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v1, Lalsb;

    .line 240
    .line 241
    iget v2, v1, Lalsb;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x4

    .line 244
    .line 245
    iput v2, v1, Lalsb;->b:I

    .line 246
    .line 247
    iput-boolean v0, v1, Lalsb;->e:Z

    .line 248
    .line 249
    iget-boolean v0, p1, Lolw;->c:Z

    .line 250
    .line 251
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 255
    .line 256
    check-cast v1, Lalsb;

    .line 257
    .line 258
    iget v2, v1, Lalsb;->b:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x8

    .line 261
    .line 262
    iput v2, v1, Lalsb;->b:I

    .line 263
    .line 264
    iput-boolean v0, v1, Lalsb;->f:Z

    .line 265
    .line 266
    iget-boolean v0, p1, Lolw;->d:Z

    .line 267
    .line 268
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 272
    .line 273
    check-cast v1, Lalsb;

    .line 274
    .line 275
    iget v2, v1, Lalsb;->b:I

    .line 276
    .line 277
    or-int/lit8 v2, v2, 0x10

    .line 278
    .line 279
    iput v2, v1, Lalsb;->b:I

    .line 280
    .line 281
    iput-boolean v0, v1, Lalsb;->g:Z

    .line 282
    .line 283
    iget v0, p1, Lolw;->h:I

    .line 284
    .line 285
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 289
    .line 290
    check-cast v1, Lalsb;

    .line 291
    .line 292
    iget v2, v1, Lalsb;->b:I

    .line 293
    .line 294
    or-int/lit16 v2, v2, 0x80

    .line 295
    .line 296
    iput v2, v1, Lalsb;->b:I

    .line 297
    .line 298
    iput v0, v1, Lalsb;->j:I

    .line 299
    .line 300
    iget v0, p1, Lolw;->i:I

    .line 301
    .line 302
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v1, Lalsb;

    .line 308
    .line 309
    iget v2, v1, Lalsb;->b:I

    .line 310
    .line 311
    or-int/lit16 v2, v2, 0x100

    .line 312
    .line 313
    iput v2, v1, Lalsb;->b:I

    .line 314
    .line 315
    iput v0, v1, Lalsb;->k:I

    .line 316
    .line 317
    iget-wide v0, p1, Lolw;->e:J

    .line 318
    .line 319
    cmp-long v2, v0, v3

    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    iget-wide v5, p1, Lolw;->f:J

    .line 324
    .line 325
    cmp-long v2, v5, v3

    .line 326
    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    sub-long/2addr v5, v0

    .line 330
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v0, Lalsb;

    .line 336
    .line 337
    iget v1, v0, Lalsb;->b:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x20

    .line 340
    .line 341
    iput v1, v0, Lalsb;->b:I

    .line 342
    .line 343
    iput-wide v5, v0, Lalsb;->h:J

    .line 344
    .line 345
    iget-wide v0, p1, Lolw;->g:J

    .line 346
    .line 347
    cmp-long v2, v0, v3

    .line 348
    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    iget-wide v2, p1, Lolw;->f:J

    .line 352
    .line 353
    sub-long/2addr v0, v2

    .line 354
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v2, p3, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v2, Lalsb;

    .line 360
    .line 361
    iget v3, v2, Lalsb;->b:I

    .line 362
    .line 363
    or-int/lit8 v3, v3, 0x40

    .line 364
    .line 365
    iput v3, v2, Lalsb;->b:I

    .line 366
    .line 367
    iput-wide v0, v2, Lalsb;->i:J

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_3
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v0, Lalsb;

    .line 376
    .line 377
    iget v1, v0, Lalsb;->b:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x20

    .line 380
    .line 381
    iput v1, v0, Lalsb;->b:I

    .line 382
    .line 383
    iput-wide v3, v0, Lalsb;->h:J

    .line 384
    .line 385
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 389
    .line 390
    check-cast v0, Lalsb;

    .line 391
    .line 392
    iget v1, v0, Lalsb;->b:I

    .line 393
    .line 394
    or-int/lit8 v1, v1, 0x40

    .line 395
    .line 396
    iput v1, v0, Lalsb;->b:I

    .line 397
    .line 398
    iput-wide v3, v0, Lalsb;->i:J

    .line 399
    .line 400
    :cond_4
    :goto_0
    iget-object p1, p1, Lolw;->j:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v0, Lalsb;

    .line 408
    .line 409
    iget-object v1, v0, Lalsb;->l:Lancx;

    .line 410
    .line 411
    invoke-interface {v1}, Lancx;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_5

    .line 416
    .line 417
    invoke-static {v1}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v0, Lalsb;->l:Lancx;

    .line 422
    .line 423
    :cond_5
    iget-object v0, v0, Lalsb;->l:Lancx;

    .line 424
    .line 425
    invoke-static {p1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lalsb;

    .line 433
    .line 434
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast p3, Lalrs;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, p3, Lalrs;->o:Lalsb;

    .line 445
    .line 446
    iget p1, p3, Lalrs;->c:I

    .line 447
    .line 448
    const/high16 v0, 0x1000000

    .line 449
    .line 450
    or-int/2addr p1, v0

    .line 451
    iput p1, p3, Lalrs;->c:I

    .line 452
    .line 453
    iget-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, Lalrs;

    .line 460
    .line 461
    check-cast p1, Lolo;

    .line 462
    .line 463
    const/16 p3, 0x156

    .line 464
    .line 465
    invoke-virtual {p1, p2, p3}, Lolo;->a(Lalrs;I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method private static final G(Landroid/graphics/RectF;ILpwv;FF)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-float/2addr p4, p3

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p2, Lpwv;->b:F

    .line 11
    .line 12
    iget v2, p2, Lpwv;->a:F

    .line 13
    .line 14
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p2, Lpwv;->b:F

    .line 19
    .line 20
    iget p2, p2, Lpwv;->a:F

    .line 21
    .line 22
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget p1, p2, Lpwv;->b:F

    .line 35
    .line 36
    iget v2, p2, Lpwv;->a:F

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v2, p2, Lpwv;->b:F

    .line 43
    .line 44
    iget p2, p2, Lpwv;->a:F

    .line 45
    .line 46
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method private static H(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static declared-synchronized b(Lolo;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lnjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnjq;->d:Lnjq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnjq;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lnjq;-><init>(Lolo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnjq;->d:Lnjq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized e(Lopu;I)V
    .locals 3

    .line 1
    const-class v0, Lnjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lolo;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lnjq;->d:Lnjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lnjq;->F(Lopu;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static declared-synchronized f(Lopu;)V
    .locals 3

    .line 1
    const-class v0, Lnjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lolo;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lnjq;->d:Lnjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v1, p0}, Lnjq;->E(Lopu;)Lolw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lolw;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static declared-synchronized g(Lopu;)V
    .locals 5

    .line 1
    const-class v0, Lnjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lolo;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lnjq;->d:Lnjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v1, p0}, Lnjq;->E(Lopu;)Lolw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v1, p0, Lolw;->f:J

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lolw;->j:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lolw;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lolw;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public static declared-synchronized h(Lopu;I)V
    .locals 3

    .line 1
    const-class v0, Lnjq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lolo;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lnjq;->d:Lnjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lnjq;->F(Lopu;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static i(Lopu;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lolo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnjq;->d:Lnjq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lopu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lnjq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lolw;

    .line 24
    .line 25
    invoke-direct {v1}, Lolw;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lolw;->k:Lopu;

    .line 29
    .line 30
    iput-boolean p1, v1, Lolw;->b:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v1, Lolw;->c:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lolw;->e:J

    .line 40
    .line 41
    iget-object p0, p0, Lopu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, v0, Lnjq;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(II)Lmwo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lmwo;->h:Lmwo;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lmwo;->g:Lmwo;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lmwo;->f:Lmwo;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance v0, Lmwm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lmwm;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lmwo;

    .line 46
    .line 47
    return-object p0
.end method

.method public static p(Laeaq;)Lnjq;
    .locals 4

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lnjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lpww;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v1, v8, Lpww;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v1, v8, Lpww;->a:F

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v12, v1

    iget v1, v8, Lpww;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v13, v1

    const/4 v14, 0x0

    cmpl-float v1, v13, v14

    if-eqz v1, :cond_1b

    iget v1, v8, Lpww;->d:F

    cmpl-float v15, v1, v14

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-lez v15, :cond_6

    add-int/lit8 v2, v9, -0x1

    iget v3, v8, Lpww;->h:F

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lpww;->i:F

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v8, Lpww;->f:F

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v1, v8, Lpww;->g:F

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v14, v8, Lpww;->d:F

    if-eqz v9, :cond_5

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_2

    add-float v2, v12, v13

    .line 8
    iget v6, v8, Lpww;->i:F

    move/from16 v19, v1

    iget v1, v8, Lpww;->g:F

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_1

    sub-float v5, v3, v14

    move/from16 v1, v19

    goto :goto_0

    :cond_1
    add-float v1, v4, v14

    :goto_0
    iget-object v3, v0, Lnjq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v3, v5, v12, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    move/from16 v19, v1

    add-float v1, v12, v13

    .line 12
    iget v2, v8, Lpww;->i:F

    iget v6, v8, Lpww;->g:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    add-float v2, v4, v14

    goto :goto_1

    :cond_4
    sub-float v5, v3, v14

    move/from16 v2, v19

    :goto_1
    iget-object v3, v0, Lnjq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v3, v12, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 14
    :cond_5
    throw v16

    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 15
    :goto_3
    iget-object v1, v8, Lpww;->j:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_15

    iget-object v1, v8, Lpww;->j:Ljava/util/List;

    .line 17
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwv;

    .line 18
    invoke-static {v10, v9, v1, v12, v13}, Lnjq;->G(Landroid/graphics/RectF;ILpwv;FF)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v17, v14

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v2, v9, -0x1

    iget-object v3, v1, Lpwv;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3}, Lnjq;->D(Ljava/lang/String;)Loar;

    move-result-object v3

    iget-object v4, v0, Lnjq;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v4, v1, Lpwv;->c:I

    .line 21
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, v1, Lpwv;->b:F

    .line 22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v4

    iget v1, v1, Lpwv;->a:F

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    if-eqz v9, :cond_14

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    add-float v2, v12, v13

    if-lez v15, :cond_b

    iget v1, v8, Lpww;->d:F

    iget-object v4, v0, Lnjq;->a:Ljava/lang/Object;

    iget-object v9, v3, Loar;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v9, v11}, Lqbe;->a(Landroid/graphics/Paint;)V

    .line 25
    invoke-static {v11, v6, v5}, Loar;->o(Landroid/graphics/Paint;FF)V

    .line 26
    invoke-static/range {p5 .. p5}, Loar;->n(Landroid/graphics/Paint;)F

    move-result v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v10

    move/from16 v17, v14

    .line 29
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 30
    invoke-virtual {v7, v10, v12, v14, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v10, v3, Loar;->a:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    check-cast v4, Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v10, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, Loar;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    .line 32
    iget v10, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v9

    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 33
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v9

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v6, v5

    if-ltz v10, :cond_8

    .line 34
    iget v14, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v9

    iput v14, v4, Landroid/graphics/RectF;->left:F

    goto :goto_4

    .line 35
    :cond_8
    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v9

    iput v14, v4, Landroid/graphics/RectF;->right:F

    .line 36
    :goto_4
    iget-object v4, v3, Loar;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v7, v4, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-static/range {p5 .. p5}, Loar;->q(Landroid/graphics/Paint;)Z

    move-result v4

    if-eqz v4, :cond_a

    sub-float/2addr v6, v5

    .line 39
    invoke-static {v9, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v4

    add-float/2addr v4, v5

    if-lez v10, :cond_9

    iget-object v3, v3, Loar;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 40
    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_5

    .line 41
    :cond_9
    iget-object v3, v3, Loar;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    .line 42
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 43
    :goto_5
    invoke-static {v4, v3, v1}, Loar;->m(FFF)F

    move-result v1

    add-float v3, v12, v1

    sub-float v5, v2, v1

    move-object/from16 v1, p1

    move v2, v4

    const/4 v6, 0x1

    move v9, v6

    move-object/from16 v6, p5

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    .line 45
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_b
    move v9, v4

    move/from16 v17, v14

    .line 46
    iget-object v1, v3, Loar;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v1, v11}, Lqbe;->a(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v11, v6, v5}, Loar;->o(Landroid/graphics/Paint;FF)V

    .line 49
    invoke-static/range {p5 .. p5}, Loar;->n(Landroid/graphics/Paint;)F

    move-result v1

    sub-float v10, v2, v1

    add-float v14, v12, v1

    .line 50
    invoke-static/range {p5 .. p5}, Loar;->p(Landroid/graphics/Paint;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v2, v1

    .line 52
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v3, v1

    move-object/from16 v1, p1

    move v3, v14

    move v5, v10

    move-object/from16 v6, p5

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_c
    sub-float v3, v6, v5

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->copySign(FF)F

    move-result v18

    move-object/from16 v1, p1

    move/from16 v19, v2

    move v2, v6

    move v3, v14

    move v4, v5

    move v9, v5

    move v5, v14

    move v14, v6

    move-object/from16 v6, p5

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v9, v18

    move v2, v4

    move v3, v12

    move/from16 v5, v19

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v2, v9

    move v3, v10

    move v4, v14

    move v5, v10

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    .line 58
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    move v9, v5

    move/from16 v17, v14

    move v14, v6

    add-float v10, v12, v13

    if-lez v15, :cond_12

    .line 60
    iget v1, v8, Lpww;->d:F

    iget-object v2, v0, Lnjq;->a:Ljava/lang/Object;

    iget-object v4, v3, Loar;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {v4, v11}, Lqbe;->a(Landroid/graphics/Paint;)V

    .line 62
    invoke-static {v11, v14, v9}, Loar;->o(Landroid/graphics/Paint;FF)V

    .line 63
    invoke-static/range {p5 .. p5}, Loar;->n(Landroid/graphics/Paint;)F

    move-result v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 66
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 67
    invoke-virtual {v7, v12, v5, v10, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v5, v3, Loar;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    .line 68
    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, v3, Loar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 69
    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 70
    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    iput v5, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v14, v9

    if-ltz v5, :cond_f

    .line 71
    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 72
    :cond_f
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 73
    :goto_7
    iget-object v2, v3, Loar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 74
    invoke-virtual {v7, v2, v1, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    invoke-static/range {p5 .. p5}, Loar;->q(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_11

    sub-float v6, v14, v9

    .line 76
    invoke-static {v4, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v2

    add-float v6, v9, v2

    if-lez v5, :cond_10

    iget-object v2, v3, Loar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 77
    iget v2, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    .line 78
    :cond_10
    iget-object v2, v3, Loar;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    .line 79
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 80
    :goto_8
    invoke-static {v6, v2, v1}, Loar;->m(FFF)F

    move-result v1

    add-float v2, v12, v1

    sub-float v4, v10, v1

    move-object/from16 v1, p1

    move v3, v6

    move v5, v6

    move-object/from16 v6, p5

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 83
    :cond_12
    iget-object v1, v3, Loar;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v1, v11}, Lqbe;->a(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v11, v14, v9}, Loar;->o(Landroid/graphics/Paint;FF)V

    .line 86
    invoke-static/range {p5 .. p5}, Loar;->n(Landroid/graphics/Paint;)F

    move-result v1

    sub-float v18, v10, v1

    add-float v4, v12, v1

    .line 87
    invoke-static/range {p5 .. p5}, Loar;->p(Landroid/graphics/Paint;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 88
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v3, v2, v1

    .line 89
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v5, v2, v1

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v4, v18

    move-object/from16 v6, p5

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    sub-float v6, v14, v9

    .line 91
    invoke-static {v1, v6}, Ljava/lang/Math;->copySign(FF)F

    move-result v19

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move v5, v9

    move-object/from16 v6, p5

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v9, v19

    move v2, v12

    move v3, v5

    move v4, v10

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v18

    move v3, v9

    move/from16 v4, v18

    move v5, v14

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    :goto_9
    iget-object v1, v0, Lnjq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v14, v17, 0x1

    move/from16 v9, p3

    move-object/from16 v10, p4

    goto/16 :goto_3

    .line 97
    :cond_14
    throw v16

    .line 98
    :cond_15
    iget-boolean v1, v8, Lpww;->e:Z

    if-eqz v1, :cond_1b

    iget v1, v8, Lpww;->c:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-lez v2, :cond_1b

    move-object/from16 v9, p6

    .line 99
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v8, Lpww;->i:F

    iget v2, v8, Lpww;->g:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v2, v8, Lpww;->f:F

    :cond_16
    move v10, v2

    iget-object v1, v8, Lpww;->j:Ljava/util/List;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwv;

    iget v2, v1, Lpwv;->a:F

    cmpl-float v2, v2, v10

    move/from16 v11, p3

    move-object/from16 v14, p4

    if-eqz v2, :cond_17

    .line 101
    invoke-static {v14, v11, v1, v12, v13}, Lnjq;->G(Landroid/graphics/RectF;ILpwv;FF)Z

    move-result v2

    if-nez v2, :cond_17

    add-int/lit8 v2, v11, -0x1

    iget-object v3, v1, Lpwv;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Lnjq;->D(Ljava/lang/String;)Loar;

    iget v1, v1, Lpwv;->a:F

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v5, v1

    if-eqz v11, :cond_1a

    const/4 v15, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v15, :cond_18

    add-float v6, v12, v13

    move-object/from16 v1, p1

    move v2, v5

    move v3, v12

    move v4, v5

    move v5, v6

    move-object/from16 v6, p6

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 105
    :cond_18
    new-instance v1, Ljava/lang/AssertionError;

    .line 106
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_19
    add-float v4, v12, v13

    move-object/from16 v1, p1

    move v2, v12

    move v3, v5

    move-object/from16 v6, p6

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    .line 108
    :cond_1a
    throw v16

    :cond_1b
    :goto_c
    return-void
.end method

.method public final B(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    if-nez p7, :cond_1

    .line 6
    .line 7
    int-to-float p2, p11

    .line 8
    cmpg-float p2, p5, p2

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    int-to-float p2, p10

    .line 13
    cmpl-float p2, p5, p2

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    int-to-float p2, p13

    .line 18
    cmpg-float p2, p6, p2

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    int-to-float p2, p12

    .line 23
    cmpl-float p2, p6, p2

    .line 24
    .line 25
    if-ltz p2, :cond_0

    .line 26
    .line 27
    const/high16 p2, -0x41000000    # -0.5f

    .line 28
    .line 29
    add-float/2addr p2, p5

    .line 30
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    const/high16 p2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p5, p2

    .line 36
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    int-to-float p4, p11

    .line 42
    int-to-float p7, p10

    .line 43
    iget-object p10, p0, Lnjq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 p12, p12, -0x32

    .line 46
    .line 47
    add-int/lit8 p13, p13, 0x32

    .line 48
    .line 49
    check-cast p10, Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float p11, p13

    .line 52
    int-to-float p12, p12

    .line 53
    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lnjq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Lqba;

    .line 59
    .line 60
    iput p2, p4, Lqba;->a:F

    .line 61
    .line 62
    iput p3, p4, Lqba;->b:F

    .line 63
    .line 64
    iput p5, p4, Lqba;->c:F

    .line 65
    .line 66
    iput p6, p4, Lqba;->d:F

    .line 67
    .line 68
    iget-object p7, p0, Lnjq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p7, Lamlo;

    .line 71
    .line 72
    const/4 p10, -0x1

    .line 73
    iput p10, p7, Lamlo;->b:I

    .line 74
    .line 75
    iget-object p10, p0, Lnjq;->b:Ljava/lang/Object;

    .line 76
    .line 77
    cmpl-float p11, p2, p5

    .line 78
    .line 79
    if-nez p11, :cond_5

    .line 80
    .line 81
    check-cast p10, Landroid/graphics/RectF;

    .line 82
    .line 83
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    cmpg-float p2, p2, p3

    .line 86
    .line 87
    if-ltz p2, :cond_10

    .line 88
    .line 89
    iget p2, p4, Lqba;->a:F

    .line 90
    .line 91
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    cmpl-float p2, p2, p3

    .line 94
    .line 95
    if-gtz p2, :cond_10

    .line 96
    .line 97
    iget p2, p4, Lqba;->b:F

    .line 98
    .line 99
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    cmpg-float p2, p2, p3

    .line 102
    .line 103
    if-gez p2, :cond_3

    .line 104
    .line 105
    iget p2, p4, Lqba;->d:F

    .line 106
    .line 107
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    cmpg-float p2, p2, p3

    .line 110
    .line 111
    if-ltz p2, :cond_10

    .line 112
    .line 113
    :cond_3
    iget p2, p4, Lqba;->b:F

    .line 114
    .line 115
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    cmpl-float p2, p2, p3

    .line 118
    .line 119
    if-lez p2, :cond_4

    .line 120
    .line 121
    iget p2, p4, Lqba;->d:F

    .line 122
    .line 123
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    cmpl-float p2, p2, p3

    .line 126
    .line 127
    if-gtz p2, :cond_10

    .line 128
    .line 129
    :cond_4
    iget p2, p4, Lqba;->a:F

    .line 130
    .line 131
    iget p3, p4, Lqba;->b:F

    .line 132
    .line 133
    invoke-static {p3, p10}, Lnjq;->H(FLandroid/graphics/RectF;)F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 138
    .line 139
    .line 140
    iget p2, p4, Lqba;->c:F

    .line 141
    .line 142
    iget p3, p4, Lqba;->d:F

    .line 143
    .line 144
    invoke-static {p3, p10}, Lnjq;->H(FLandroid/graphics/RectF;)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    sub-float/2addr p6, p3

    .line 154
    sub-float p3, p5, p2

    .line 155
    .line 156
    cmpl-float p11, p5, p2

    .line 157
    .line 158
    div-float/2addr p6, p3

    .line 159
    if-lez p11, :cond_7

    .line 160
    .line 161
    move-object p2, p10

    .line 162
    check-cast p2, Landroid/graphics/RectF;

    .line 163
    .line 164
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    cmpg-float p3, p5, p3

    .line 167
    .line 168
    if-ltz p3, :cond_10

    .line 169
    .line 170
    iget p3, p4, Lqba;->a:F

    .line 171
    .line 172
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    cmpl-float p3, p3, p5

    .line 175
    .line 176
    if-gtz p3, :cond_10

    .line 177
    .line 178
    iget p3, p4, Lqba;->a:F

    .line 179
    .line 180
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    cmpg-float p3, p3, p5

    .line 183
    .line 184
    if-gez p3, :cond_6

    .line 185
    .line 186
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget p5, p4, Lqba;->a:F

    .line 189
    .line 190
    iget p11, p4, Lqba;->b:F

    .line 191
    .line 192
    sub-float/2addr p3, p5

    .line 193
    mul-float/2addr p3, p6

    .line 194
    add-float/2addr p11, p3

    .line 195
    iput p11, p4, Lqba;->b:F

    .line 196
    .line 197
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    iput p3, p4, Lqba;->a:F

    .line 200
    .line 201
    :cond_6
    iget p3, p4, Lqba;->c:F

    .line 202
    .line 203
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    cmpl-float p3, p3, p5

    .line 206
    .line 207
    if-lez p3, :cond_9

    .line 208
    .line 209
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget p5, p4, Lqba;->a:F

    .line 212
    .line 213
    iget p11, p4, Lqba;->b:F

    .line 214
    .line 215
    sub-float/2addr p3, p5

    .line 216
    mul-float/2addr p3, p6

    .line 217
    add-float/2addr p11, p3

    .line 218
    iput p11, p4, Lqba;->d:F

    .line 219
    .line 220
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    iput p2, p4, Lqba;->c:F

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    cmpg-float p2, p5, p2

    .line 226
    .line 227
    if-gez p2, :cond_9

    .line 228
    .line 229
    move-object p2, p10

    .line 230
    check-cast p2, Landroid/graphics/RectF;

    .line 231
    .line 232
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    cmpl-float p3, p5, p3

    .line 235
    .line 236
    if-gtz p3, :cond_10

    .line 237
    .line 238
    iget p3, p4, Lqba;->a:F

    .line 239
    .line 240
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    cmpg-float p3, p3, p5

    .line 243
    .line 244
    if-ltz p3, :cond_10

    .line 245
    .line 246
    iget p3, p4, Lqba;->a:F

    .line 247
    .line 248
    iget p5, p2, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    cmpl-float p3, p3, p5

    .line 251
    .line 252
    if-lez p3, :cond_8

    .line 253
    .line 254
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    iget p5, p4, Lqba;->a:F

    .line 257
    .line 258
    iget p11, p4, Lqba;->b:F

    .line 259
    .line 260
    sub-float/2addr p3, p5

    .line 261
    mul-float/2addr p3, p6

    .line 262
    add-float/2addr p11, p3

    .line 263
    iput p11, p4, Lqba;->b:F

    .line 264
    .line 265
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    iput p3, p4, Lqba;->a:F

    .line 268
    .line 269
    :cond_8
    iget p3, p4, Lqba;->c:F

    .line 270
    .line 271
    iget p5, p2, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    cmpg-float p3, p3, p5

    .line 274
    .line 275
    if-gez p3, :cond_9

    .line 276
    .line 277
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    iget p5, p4, Lqba;->a:F

    .line 280
    .line 281
    iget p11, p4, Lqba;->b:F

    .line 282
    .line 283
    sub-float/2addr p3, p5

    .line 284
    mul-float/2addr p3, p6

    .line 285
    add-float/2addr p11, p3

    .line 286
    iput p11, p4, Lqba;->d:F

    .line 287
    .line 288
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iput p2, p4, Lqba;->c:F

    .line 291
    .line 292
    :cond_9
    :goto_0
    iget p2, p4, Lqba;->b:F

    .line 293
    .line 294
    check-cast p10, Landroid/graphics/RectF;

    .line 295
    .line 296
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    cmpg-float p2, p2, p3

    .line 299
    .line 300
    if-gez p2, :cond_a

    .line 301
    .line 302
    iget p2, p4, Lqba;->d:F

    .line 303
    .line 304
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 305
    .line 306
    cmpg-float p2, p2, p3

    .line 307
    .line 308
    if-gez p2, :cond_a

    .line 309
    .line 310
    iget p2, p4, Lqba;->a:F

    .line 311
    .line 312
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 313
    .line 314
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 315
    .line 316
    .line 317
    iget p2, p4, Lqba;->c:F

    .line 318
    .line 319
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_a
    iget p2, p4, Lqba;->b:F

    .line 327
    .line 328
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    cmpl-float p2, p2, p3

    .line 331
    .line 332
    if-lez p2, :cond_b

    .line 333
    .line 334
    iget p2, p4, Lqba;->d:F

    .line 335
    .line 336
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 337
    .line 338
    cmpl-float p2, p2, p3

    .line 339
    .line 340
    if-lez p2, :cond_b

    .line 341
    .line 342
    iget p2, p4, Lqba;->a:F

    .line 343
    .line 344
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 347
    .line 348
    .line 349
    iget p2, p4, Lqba;->c:F

    .line 350
    .line 351
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    div-float/2addr p2, p6

    .line 360
    iget p3, p4, Lqba;->a:F

    .line 361
    .line 362
    iget p5, p4, Lqba;->b:F

    .line 363
    .line 364
    invoke-virtual {p7, p3, p5}, Lamlo;->m(FF)V

    .line 365
    .line 366
    .line 367
    iget p3, p4, Lqba;->b:F

    .line 368
    .line 369
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    cmpg-float p3, p3, p5

    .line 372
    .line 373
    if-ltz p3, :cond_c

    .line 374
    .line 375
    iget p3, p4, Lqba;->b:F

    .line 376
    .line 377
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    cmpl-float p3, p3, p5

    .line 380
    .line 381
    if-lez p3, :cond_d

    .line 382
    .line 383
    :cond_c
    iget p3, p4, Lqba;->b:F

    .line 384
    .line 385
    invoke-static {p3, p10}, Lnjq;->H(FLandroid/graphics/RectF;)F

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    invoke-virtual {p7, p3}, Lamlo;->n(F)V

    .line 390
    .line 391
    .line 392
    iget p5, p4, Lqba;->a:F

    .line 393
    .line 394
    iget p6, p4, Lqba;->b:F

    .line 395
    .line 396
    sub-float p6, p3, p6

    .line 397
    .line 398
    mul-float/2addr p6, p2

    .line 399
    add-float/2addr p5, p6

    .line 400
    invoke-virtual {p7, p5, p3}, Lamlo;->m(FF)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget p3, p4, Lqba;->c:F

    .line 404
    .line 405
    iget p5, p4, Lqba;->d:F

    .line 406
    .line 407
    invoke-virtual {p7, p3, p5}, Lamlo;->m(FF)V

    .line 408
    .line 409
    .line 410
    iget p3, p4, Lqba;->d:F

    .line 411
    .line 412
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 413
    .line 414
    cmpg-float p3, p3, p5

    .line 415
    .line 416
    if-ltz p3, :cond_e

    .line 417
    .line 418
    iget p3, p4, Lqba;->d:F

    .line 419
    .line 420
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 421
    .line 422
    cmpl-float p3, p3, p5

    .line 423
    .line 424
    if-lez p3, :cond_10

    .line 425
    .line 426
    :cond_e
    iget p3, p4, Lqba;->d:F

    .line 427
    .line 428
    invoke-static {p3, p10}, Lnjq;->H(FLandroid/graphics/RectF;)F

    .line 429
    .line 430
    .line 431
    move-result p3

    .line 432
    iget p5, p4, Lqba;->a:F

    .line 433
    .line 434
    iget p6, p4, Lqba;->b:F

    .line 435
    .line 436
    sub-float p6, p3, p6

    .line 437
    .line 438
    mul-float/2addr p2, p6

    .line 439
    add-float/2addr p5, p2

    .line 440
    iget p2, p7, Lamlo;->b:I

    .line 441
    .line 442
    if-ltz p2, :cond_f

    .line 443
    .line 444
    move p2, v0

    .line 445
    goto :goto_1

    .line 446
    :cond_f
    move p2, v1

    .line 447
    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 448
    .line 449
    invoke-static {p2, p6}, Lqcf;->c(ZLjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p7, Lamlo;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iget p6, p7, Lamlo;->b:I

    .line 455
    .line 456
    check-cast p2, [F

    .line 457
    .line 458
    aput p5, p2, p6

    .line 459
    .line 460
    invoke-virtual {p7, p3}, Lamlo;->n(F)V

    .line 461
    .line 462
    .line 463
    iget p2, p4, Lqba;->c:F

    .line 464
    .line 465
    invoke-virtual {p7, p2, p3}, Lamlo;->m(FF)V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 469
    .line 470
    iget-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p2, Lamlo;

    .line 473
    .line 474
    iget p3, p2, Lamlo;->b:I

    .line 475
    .line 476
    if-ltz p3, :cond_13

    .line 477
    .line 478
    iget-object p3, p2, Lamlo;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p3, [F

    .line 481
    .line 482
    aget p3, p3, v1

    .line 483
    .line 484
    iget-object p4, p2, Lamlo;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p4, [F

    .line 487
    .line 488
    aget p4, p4, v1

    .line 489
    .line 490
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p1}, Lamlo;->o(Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_11
    if-eqz p8, :cond_12

    .line 498
    .line 499
    iget-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p2, Lamlo;

    .line 502
    .line 503
    iget p3, p2, Lamlo;->b:I

    .line 504
    .line 505
    if-ltz p3, :cond_13

    .line 506
    .line 507
    iget-object p3, p2, Lamlo;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p3, [F

    .line 510
    .line 511
    aget p3, p3, v1

    .line 512
    .line 513
    iget-object p4, p2, Lamlo;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p4, [F

    .line 516
    .line 517
    aget p4, p4, v1

    .line 518
    .line 519
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lamlo;->o(Landroid/graphics/Path;)V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_12
    iget-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p2, Lamlo;

    .line 529
    .line 530
    invoke-virtual {p2, p1}, Lamlo;->o(Landroid/graphics/Path;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_3
    return v0
.end method

.method public final C()V
    .locals 5

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lnjq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x206

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lnjq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    const/16 v3, 0x206

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Laztl;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, Laztl;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 97
    .line 98
    iget-object v3, p0, Lnjq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, v4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_1
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_5
    return-void
.end method

.method final D(Ljava/lang/String;)Loar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loar;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "aplos.SOLID"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Loar;

    .line 27
    .line 28
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-static {v0}, Lgor;->as(Laaei;)Lasrc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lasrc;->ag:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llrb;

    .line 20
    .line 21
    iget-object v0, v0, Llrb;->d:Lxum;

    .line 22
    .line 23
    iget-object v0, v0, Lxum;->a:Lalcj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lnjq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()Lmwo;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmwk;

    .line 4
    .line 5
    iget v0, v0, Lmwk;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmzt;

    .line 10
    .line 11
    iget v1, v1, Lmzt;->g:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnjq;->j(II)Lmwo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final l(Lzwk;Z)Lxvx;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lzwk;->E()Laldp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Laqbm;->d:Laqbm;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget v0, p2, Laqbw;->c:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object p2, p2, Laqbw;->k:Laqbt;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Laqbt;->a:Laqbt;

    .line 38
    .line 39
    :cond_2
    iget p2, p2, Laqbt;->c:I

    .line 40
    .line 41
    invoke-static {p2}, La;->bp(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    move p2, v0

    .line 49
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p2, v1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Laaag;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Laaag;->a(Lzwk;)Lxvx;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Laaaf;

    .line 66
    .line 67
    check-cast p2, Laaag;

    .line 68
    .line 69
    invoke-direct {v1, p2, v0, p1}, Laaaf;-><init>(Laaag;ZLzwk;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p2, p0, Lnjq;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Laaag;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Laaag;->a(Lzwk;)Lxvx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1
.end method

.method public final m(I)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    return-object p1
.end method

.method public final n(ILandroid/view/View;Landroid/widget/EdgeEffect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmmu;

    .line 14
    .line 15
    iget-object p1, p1, Lmmu;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lmmu;

    .line 25
    .line 26
    iget-object p1, p1, Lmmu;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmmu;

    .line 36
    .line 37
    iget-object p1, p1, Lmmu;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()Lmlw;
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmlw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lmlw;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lnjq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lnjq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lmlv;->a(Landroid/view/ViewGroup;)Lmlw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
.end method

.method public final q(Lsro;Lbbmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lsmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmj;

    .line 7
    .line 8
    iget v1, v0, Lsmj;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsmj;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsmj;-><init>(Lnjq;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsmj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsmj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lsgs;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lsgs;->A(Lsro;)Laflg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ldkw;->i:Ldkw;

    .line 62
    .line 63
    new-instance v2, Lshs;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v2, p2, v4}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lnjq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, v0, Lsmj;->b:I

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    :goto_1
    sget-object p1, Lbbli;->a:Lbbli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v1

    .line 87
    :goto_2
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-static {p1}, Lsly;->A(Ljava/lang/Object;)Lsqr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final r(Lsro;Lbbmw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsmk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmk;

    .line 7
    .line 8
    iget v1, v0, Lsmk;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsmk;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsmk;-><init>(Lnjq;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsmk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsmk;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Lnjq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lsgs;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lsgs;->A(Lsro;)Laflg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lsmk;->b:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lsmp;

    .line 78
    .line 79
    iget-object p1, p2, Lsmp;->c:Lsmq;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lsmq;->a:Lsmq;

    .line 84
    .line 85
    :cond_4
    iget-wide v0, p1, Lsmq;->c:J

    .line 86
    .line 87
    iget-object p1, p2, Lsmp;->d:Landw;

    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lbaen;->I(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lsmq;

    .line 138
    .line 139
    iget-wide v4, v2, Lsmq;->c:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Lbbox;->i(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, Lsko;

    .line 150
    .line 151
    invoke-direct {p1, v0, v1, p2}, Lsko;-><init>(JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-static {p1}, Lsly;->A(Ljava/lang/Object;)Lsqr;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final s(Lsro;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsml;

    .line 7
    .line 8
    iget v1, v0, Lsml;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsml;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsml;-><init>(Lnjq;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsml;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lsml;->d:Lnjq;

    .line 37
    .line 38
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lsml;->d:Lnjq;

    .line 54
    .line 55
    iput v3, v0, Lsml;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lnjq;->r(Lsro;Lbbmw;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eq p2, v1, :cond_4

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :goto_1
    check-cast p2, Lsqr;

    .line 65
    .line 66
    instance-of p2, p2, Lsqt;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lnjq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object v1
.end method

.method public final t(Lsro;JJLjava/util/Map;Lbbmw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lsmm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsmm;

    .line 13
    .line 14
    iget v4, v3, Lsmm;->b:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsmm;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsmm;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lsmm;-><init>(Lnjq;Lbbmw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsmm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbbnc;->a:Lbbnc;

    .line 34
    .line 35
    iget v5, v3, Lsmm;->b:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v3, Lsmm;->c:Lbbpg;

    .line 60
    .line 61
    iget-object v5, v3, Lsmm;->f:Lnjq;

    .line 62
    .line 63
    iget-object v7, v3, Lsmm;->d:Lsro;

    .line 64
    .line 65
    :try_start_1
    invoke-static {v2}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Laztl;->S(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance v2, Lbbpg;

    .line 75
    .line 76
    invoke-direct {v2}, Lbbpg;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lnjq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lsgs;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lsgs;->A(Lsro;)Laflg;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v15, Lsmn;

    .line 88
    .line 89
    move-object v8, v15

    .line 90
    move-wide/from16 v9, p2

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    move-object/from16 v12, p6

    .line 94
    .line 95
    move-wide/from16 v13, p4

    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lsmn;-><init>(JLbbpg;Ljava/util/Map;J)V

    .line 98
    .line 99
    .line 100
    new-instance v8, Lshs;

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    invoke-direct {v8, v15, v9}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v1, Lnjq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v8, v9}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v0, v3, Lsmm;->d:Lsro;

    .line 113
    .line 114
    iput-object v1, v3, Lsmm;->f:Lnjq;

    .line 115
    .line 116
    iput-object v2, v3, Lsmm;->c:Lbbpg;

    .line 117
    .line 118
    iput v7, v3, Lsmm;->b:I

    .line 119
    .line 120
    invoke-static {v5, v3}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eq v5, v4, :cond_5

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    :goto_1
    iget-boolean v2, v2, Lbbpg;->a:Z

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v3, Lsmm;->d:Lsro;

    .line 133
    .line 134
    iput-object v2, v3, Lsmm;->f:Lnjq;

    .line 135
    .line 136
    iput-object v2, v3, Lsmm;->c:Lbbpg;

    .line 137
    .line 138
    iput v6, v3, Lsmm;->b:I

    .line 139
    .line 140
    invoke-virtual {v5, v0, v3}, Lnjq;->s(Lsro;Lbbmw;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq v0, v4, :cond_5

    .line 145
    .line 146
    :cond_4
    :goto_2
    sget-object v0, Lbbli;->a:Lbbli;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    return-object v4

    .line 150
    :goto_3
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-static {v0}, Lsly;->A(Ljava/lang/Object;)Lsqr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final u(Lsec;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v0, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v1, p1, Lsec;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lnjq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lsec;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const v5, -0x3357c991    # -8.8191864E7f

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const v5, 0x2ff57c

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, "file"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "android"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-ne v3, v8, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-static {v2}, Ltnt;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v1, Ltxf;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Couldn\'t convert URI to path: "

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ltxf;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2, v1}, Ltnl;->n(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v1, p0, Lnjq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p1, Lsec;->a:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v3, Ltxr;

    .line 105
    .line 106
    invoke-direct {v3, v7}, Ltxr;-><init>(I)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lacqi;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltra;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    new-instance v0, Lypn;

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    move-object v2, v0

    .line 121
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v7, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lypn;-><init>(Lnjq;Lsec;Ljava/io/File;Ljava/lang/String;Ltra;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    iget-object p1, p1, Lsec;->a:Landroid/net/Uri;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v2, v7

    .line 139
    .line 140
    aput-object p1, v2, v8

    .line 141
    .line 142
    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 143
    .line 144
    invoke-static {v1, p1, v2}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lscq;->a()Lalwb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lscp;->x:Lscp;

    .line 152
    .line 153
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p1, Lalwb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :catch_1
    move-exception v1

    .line 167
    iget-object p1, p1, Lsec;->a:Landroid/net/Uri;

    .line 168
    .line 169
    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 170
    .line 171
    invoke-static {v2, v0, p1}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lscq;->a()Lalwb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lscp;->w:Lscp;

    .line 179
    .line 180
    iput-object v0, p1, Lalwb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, p1, Lalwb;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1}, Lalwb;->I()Lscq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakwx;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla;

    .line 4
    .line 5
    const-string v1, "getAccountName"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lla;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lla;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    check-cast v0, Lla;

    .line 4
    .line 5
    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lau;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "aplos.HOLLOW"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Loar;

    .line 14
    .line 15
    new-instance v3, Lqbc;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Lqbc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Loar;-><init>(Lqbe;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "aplos.SOLID"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Loar;

    .line 40
    .line 41
    new-instance v3, Lqbc;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v4}, Lqbc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Loar;-><init>(Lqbe;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
