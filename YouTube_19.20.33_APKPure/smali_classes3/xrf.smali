.class public final Lxrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laept;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    new-instance p1, Lobr;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lobr;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    const-string v0, "media_engine_jni"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 10
    new-instance v0, Luvq;

    new-instance v6, Lvgq;

    invoke-direct {v6}, Lvgq;-><init>()V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Luvq;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Landroid/util/Size;Landroid/content/Context;Lvgq;)V

    iput-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapaq;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    iget v0, p1, Lapaq;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget-object p1, p1, Lapaq;->h:Lanbk;

    :goto_0
    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lapym;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    iget v0, p1, Lapym;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p1, Lapym;->e:Lanbk;

    :goto_0
    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Laurb;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    check-cast v0, Laurb;

    iget v0, v0, Laurb;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lwsd;->a()Lakcb;

    move-result-object v1

    invoke-virtual {v1}, Lakcb;->h()Lwsd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[B[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;[S)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lalbv;)V
    .locals 3

    .line 50
    new-instance v0, Lsfv;

    const/16 v1, 0x14

    invoke-direct {v0, p3, p2, v1}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lsfv;

    const/16 v2, 0x13

    invoke-direct {v1, p3, p1, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    check-cast v0, Lalgq;

    iget v0, v0, Lalgq;->d:I

    .line 55
    invoke-virtual {p3, p2}, Lalcp;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    add-int/2addr v0, p2

    array-length p1, p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "uncovered enums in stringToEnumMap"

    .line 56
    invoke-static {p3, p1}, La;->aC(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    move-object p2, v0

    check-cast p2, Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbkb;->g()Lbbkb;

    move-result-object v0

    iput-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqmi;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmg;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laofm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luwd;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamin;-><init>([B)V

    new-instance v1, Lalnw;

    .line 23
    sget-object v2, Lalnv;->b:Lalnv;

    invoke-direct {v1, v2}, Lalnw;-><init>(Lalnv;)V

    iget-object v2, v1, Lalnw;->a:Lalnv;

    sget-object v3, Lalnv;->a:Lalnv;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    sget-object v3, Lalnv;->b:Lalnv;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const-string v2, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    .line 24
    invoke-static {v4, v2, v1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v0, Lamin;->a:Ljava/lang/Object;

    new-instance v1, Lalnz;

    .line 25
    invoke-direct {v1, v0}, Lalnz;-><init>(Lamin;)V

    iput-object v1, p0, Lxrf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lalnz;

    .line 26
    invoke-virtual {v1, p1}, Lalnz;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvfp;Laeqb;Laash;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lxqv;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lxqv;->a:Lxqv;

    :cond_0
    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object p1

    iput-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lbbjv;->g()Lbbjv;

    move-result-object p1

    iput-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->g:Lauvf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laqet;

    .line 43
    .line 44
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, Laqet;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Laqet;->d:Laqhw;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Laqhw;->a:Laqhw;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v0, Laqet;->b:I

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, Laqet;->c:Laqhw;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    sget-object v2, Laqhw;->a:Laqhw;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v3

    .line 88
    :cond_5
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, v0, Laqet;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Laqet;->e:Laqhw;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Laqhw;->a:Laqhw;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v0, v3

    .line 110
    :cond_7
    :goto_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lvhj;->y(Landroid/app/AlertDialog;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aB(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    int-to-long p0, p1

    .line 14
    mul-long/2addr v0, p0

    .line 15
    const-wide/16 p0, 0x4

    .line 16
    .line 17
    div-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method private final K(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    instance-of v0, p2, Lakbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepg;->b:Laepg;

    .line 6
    .line 7
    sget-object v1, Laepf;->z:Laepf;

    .line 8
    .line 9
    const-string v2, "[Clockwork]["

    .line 10
    .line 11
    const-string v3, "] onAccountError()"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lvbl;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, p3, v1, v2}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lwxx;

    .line 30
    .line 31
    iget-object p1, p1, Lwxx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lwxx;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lwxx;->w(ILjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lxod;Ljava/lang/Object;Ljava/lang/Object;)Lxnq;
    .locals 1

    .line 1
    new-instance v0, Lxnq;

    .line 2
    .line 3
    check-cast p2, Ltli;

    .line 4
    .line 5
    check-cast p1, Ltli;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lxnq;-><init>(Lxod;Ltli;Ltli;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Lbbko;Lbbko;)Lxrf;
    .locals 1

    .line 1
    new-instance v0, Lxrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Lxrf;
    .locals 1

    .line 1
    new-instance v0, Lxrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Throwable;Lakaf;I)V
    .locals 4

    .line 1
    instance-of v0, p2, Lakbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lvlr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lwxx;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p4, v2, v3}, Lwxx;->v(III)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lvlq;

    .line 26
    .line 27
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Lakaf;->b(Lalcj;)V

    .line 32
    .line 33
    .line 34
    move v3, v1

    .line 35
    :cond_0
    instance-of v0, p2, Lakba;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwxx;

    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v0, p4, v2, v3}, Lwxx;->v(III)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lvlq;

    .line 49
    .line 50
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3, v0}, Lakaf;->b(Lalcj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lxrf;->K(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p3, Luyv;

    .line 67
    .line 68
    const/16 p4, 0x12

    .line 69
    .line 70
    invoke-direct {p3, p2, p4}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvjk;)V
    .locals 8

    .line 1
    new-instance v7, Lqph;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lqph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvfp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvfp;->qw()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 20
    .line 21
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->d:I

    .line 34
    .line 35
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;

    .line 46
    .line 47
    sget-object v2, Laoxu;->a:Laoxu;

    .line 48
    .line 49
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lancj;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChannelCreationFormEndpointOuterClass$ChannelCreationFormEndpoint;->channelCreationFormEndpoint:Lancn;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laoxu;

    .line 65
    .line 66
    check-cast v0, Lvfp;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lvfp;->g(Laoxu;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lvbd;->a(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F()Lalcj;
    .locals 4

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lalnz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalnz;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Luvg;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Luvg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lxrf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lalnz;

    .line 30
    .line 31
    iget-object v1, v1, Lalnz;->a:Lalog;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lalog;->g(Ljava/lang/Object;)Lalnu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lalnu;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3, v2}, Lalni;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lalcj;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lalcj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget v0, Lalcj;->d:I

    .line 51
    .line 52
    sget-object v0, Lalgr;->a:Lalcj;

    .line 53
    .line 54
    return-object v0
.end method

.method public final G(Luvv;)V
    .locals 6

    .line 1
    iget-object v0, p1, Luvv;->f:Luwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lxrf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lxrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lalnz;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Luvv;->f:Luwd;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lxrf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lalnz;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lalnz;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Luwd;

    .line 34
    .line 35
    iget-object v3, p1, Luvv;->g:Luwd;

    .line 36
    .line 37
    instance-of v4, v2, Luvv;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Luvv;

    .line 43
    .line 44
    iput-object v3, v5, Luvv;->f:Luwd;

    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lxrf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lalnz;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v2}, Lalnz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Luvv;->g:Luwd;

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v2, Luvv;

    .line 64
    .line 65
    iput-object v1, v2, Luvv;->f:Luwd;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lalnz;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lalnz;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final H(Ljava/lang/String;)Ludq;
    .locals 6

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Layoj;->m:Layoj;

    .line 18
    .line 19
    sget-object v4, Layoj;->n:Layoj;

    .line 20
    .line 21
    check-cast v1, Lqmi;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-virtual {v1, v5, v2, v3, v4}, Lqmi;->g(ILakwx;Layoj;Layoj;)Ludq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ludq;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Landroid/content/pm/ProviderInfo;I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final d()Lakuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lakuj;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxrf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ltli;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lakuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f(Landroid/content/Intent;ILxcs;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laiat;

    .line 4
    .line 5
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laiat;

    .line 23
    .line 24
    iget-object v2, v0, Laiat;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Laiat;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Laiat;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p3, p0, Lxrf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroid/app/Activity;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p3, p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/content/Context;

    .line 56
    .line 57
    const p3, 0x7f1403e4

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Failed to resolve intent"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v1
.end method

.method public final g(Lapar;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lapar;->i:Landg;

    .line 10
    .line 11
    invoke-interface {p1}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

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

.method public final h(Lapag;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lalcj;->d:I

    .line 4
    .line 5
    sget-object p1, Lalgr;->a:Lalcj;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalcj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p1, p1, Lapag;->d:Landg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final i(Lapag;Lalcj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbjv;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxnh;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lwgp;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lwgp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final k(Lwpw;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 7
    .line 8
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laoeq;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laoeq;->a:Laoeq;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Laoeq;->b:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-wide v3, p1, Lwpw;->c:J

    .line 26
    .line 27
    int-to-long v5, v0

    .line 28
    const-wide/32 v7, 0x100000

    .line 29
    .line 30
    .line 31
    mul-long/2addr v5, v7

    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f1404c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x104000a

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lvhj;->y(Landroid/app/AlertDialog;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->b:I

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x40

    .line 95
    .line 96
    if-eqz v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->g:Lauvf;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lauvf;->a:Lauvf;

    .line 106
    .line 107
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FancyDismissibleDialogRendererOuterClass;->fancyDismissibleDialogRenderer:Lancn;

    .line 108
    .line 109
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 117
    .line 118
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lancc;->o(Lancm;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget v0, p1, Lwpw;->d:I

    .line 128
    .line 129
    iget p1, p1, Lwpw;->e:I

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    int-to-float v0, v0

    .line 137
    iget-object v3, p0, Lxrf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->e:Laoeq;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    sget-object v4, Laoeq;->a:Laoeq;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v4, v3

    .line 149
    :goto_0
    int-to-float p1, p1

    .line 150
    div-float/2addr v0, p1

    .line 151
    iget p1, v4, Laoeq;->c:F

    .line 152
    .line 153
    cmpg-float p1, v0, p1

    .line 154
    .line 155
    if-ltz p1, :cond_7

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Laoeq;->a:Laoeq;

    .line 160
    .line 161
    :cond_6
    iget p1, v3, Laoeq;->d:F

    .line 162
    .line 163
    cmpl-float p1, v0, p1

    .line 164
    .line 165
    if-lez p1, :cond_9

    .line 166
    .line 167
    :cond_7
    invoke-direct {p0}, Lxrf;->I()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    :goto_1
    invoke-direct {p0}, Lxrf;->I()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return v2

    .line 175
    :cond_9
    :goto_3
    return v1
.end method

.method public final l()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwsd;

    .line 17
    .line 18
    iget-boolean v1, v1, Lwsd;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxrf;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxrf;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwsd;

    .line 21
    .line 22
    iget-object v0, v0, Lwsd;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public final n()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lwsd;

    .line 21
    .line 22
    iget-object v5, v4, Lwsd;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lxrf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Laurb;

    .line 29
    .line 30
    iget v7, v6, Laurb;->h:I

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-lt v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v7, v6, Laurb;->i:I

    .line 43
    .line 44
    if-gt v5, v7, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lwsd;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget v7, v6, Laurb;->j:I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lt v8, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v6, Laurb;->k:I

    .line 63
    .line 64
    if-gt v5, v6, :cond_0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget-boolean v4, v4, Lwsd;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laurb;

    .line 78
    .line 79
    iget v4, v0, Laurb;->f:I

    .line 80
    .line 81
    if-lt v2, v4, :cond_3

    .line 82
    .line 83
    iget v0, v0, Laurb;->g:I

    .line 84
    .line 85
    if-le v2, v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final o(Lakwx;)V
    .locals 2

    .line 1
    new-instance v0, Lwje;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwri;

    .line 22
    .line 23
    iget-object v2, v1, Lwri;->c:Laofm;

    .line 24
    .line 25
    sget-object v3, Laofm;->e:Laofm;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lwri;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lwri;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final q(Landroid/net/Uri;Lwqf;)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Laeno;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lwqf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "cannot open input stream: "

    .line 37
    .line 38
    invoke-static {p1, v0}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lybg; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    :goto_0
    const-string p2, "Failed to load image"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final r(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

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
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Laijb;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Laijb;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Laijb;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Laijb;->a()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Laijb;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iput p2, v1, Laijb;->h:I

    .line 27
    .line 28
    iput-boolean v2, v1, Laijb;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Laijb;->b()Lahoo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lahoo;->i()V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lvng;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {p2, p1, v1, v0}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lahoo;->e(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lxrf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lvti;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v1, 0x1388

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lahoo;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lxrf;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, [I

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lgne;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Lgne;-><init>(Lxrf;Lahoo;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lapaq;Lwog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxtr;->aT(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/content/Context;)Lobr;
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laept;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxrf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lobr;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lobs;->a(Landroid/content/Context;)Lobr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Lalcp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lansv;->aj:Lansv;

    .line 35
    .line 36
    check-cast v2, Lacqi;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lwgv;

    .line 45
    .line 46
    sget-object v5, Lansv;->aj:Lansv;

    .line 47
    .line 48
    invoke-direct {v4, v2, v5, v12, v3}, Lwgv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lalcj;->d()Lalce;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->at()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, Lansv;->aj:Lansv;

    .line 100
    .line 101
    check-cast v2, Lacqi;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lwgv;

    .line 110
    .line 111
    sget-object v5, Lansv;->aj:Lansv;

    .line 112
    .line 113
    invoke-direct {v4, v2, v5, v13, v3}, Lwgv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lalcj;->d()Lalce;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->at()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v3, Lansv;->O:Lansv;

    .line 154
    .line 155
    check-cast v2, Lacqi;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Lwcz;

    .line 164
    .line 165
    sget-object v5, Lansv;->O:Lansv;

    .line 166
    .line 167
    invoke-direct {v4, v2, v5, v12, v3}, Lwcz;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aq()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v3, Lansv;->O:Lansv;

    .line 190
    .line 191
    check-cast v2, Lacqi;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Lwcz;

    .line 200
    .line 201
    sget-object v5, Lansv;->O:Lansv;

    .line 202
    .line 203
    invoke-direct {v4, v2, v5, v13, v3}, Lwcz;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aq()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_6

    .line 222
    .line 223
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v3, Lansv;->J:Lansv;

    .line 226
    .line 227
    check-cast v2, Lacqi;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lwgu;->e(Ljava/lang/String;Ljava/lang/String;)Lwgu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->af()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->av()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v3, Lansv;->J:Lansv;

    .line 259
    .line 260
    check-cast v2, Lacqi;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Lwgu;

    .line 269
    .line 270
    sget-object v5, Lansv;->J:Lansv;

    .line 271
    .line 272
    invoke-direct {v4, v2, v5, v13, v3}, Lwgu;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->av()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_8

    .line 291
    .line 292
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v3, Lansv;->K:Lansv;

    .line 295
    .line 296
    check-cast v2, Lacqi;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lwgw;->e(Ljava/lang/String;Ljava/lang/String;)Lwgw;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_9

    .line 324
    .line 325
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v3, Lansv;->K:Lansv;

    .line 328
    .line 329
    check-cast v2, Lacqi;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v4, Lwgw;

    .line 338
    .line 339
    sget-object v5, Lansv;->K:Lansv;

    .line 340
    .line 341
    invoke-direct {v4, v2, v5, v13, v3}, Lwgw;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aw()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v3, Lansv;->an:Lansv;

    .line 364
    .line 365
    check-cast v2, Lacqi;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2, v10, v3, v12}, Lwia;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwia;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ax()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_b

    .line 393
    .line 394
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v3, Lansv;->an:Lansv;

    .line 397
    .line 398
    check-cast v2, Lacqi;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v10, v3, v13}, Lwia;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lwia;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ax()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_c

    .line 426
    .line 427
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v3, Lansv;->A:Lansv;

    .line 430
    .line 431
    check-cast v2, Lacqi;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v4, Lwfv;

    .line 440
    .line 441
    sget-object v5, Lansv;->A:Lansv;

    .line 442
    .line 443
    invoke-direct {v4, v2, v5, v12, v3}, Lwfv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->an()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_d

    .line 462
    .line 463
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v3, Lansv;->A:Lansv;

    .line 466
    .line 467
    check-cast v2, Lacqi;

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v4, Lwfv;

    .line 476
    .line 477
    sget-object v5, Lansv;->A:Lansv;

    .line 478
    .line 479
    invoke-direct {v4, v2, v5, v13, v3}, Lwfv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->an()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_e

    .line 498
    .line 499
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v3, Lansv;->P:Lansv;

    .line 502
    .line 503
    check-cast v2, Lacqi;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v8, Lwiv;

    .line 512
    .line 513
    sget-object v4, Lansv;->P:Lansv;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    move-object v2, v8

    .line 517
    move-object/from16 v6, p2

    .line 518
    .line 519
    invoke-direct/range {v2 .. v7}, Lwiv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v11, v8, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->am()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-nez v2, :cond_f

    .line 538
    .line 539
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 540
    .line 541
    sget-object v3, Lansv;->P:Lansv;

    .line 542
    .line 543
    check-cast v2, Lacqi;

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v7, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v8, Lwiv;

    .line 552
    .line 553
    sget-object v4, Lansv;->P:Lansv;

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    move-object v2, v8

    .line 557
    move-object/from16 v6, p2

    .line 558
    .line 559
    invoke-direct/range {v2 .. v7}, Lwiv;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->am()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v11, v8, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_10

    .line 578
    .line 579
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 580
    .line 581
    sget-object v3, Lansv;->Q:Lansv;

    .line 582
    .line 583
    check-cast v2, Lacqi;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v2, v3}, Lwgr;->e(Ljava/lang/String;Ljava/lang/String;)Lwgr;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->as()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_11

    .line 611
    .line 612
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v3, Lansv;->Q:Lansv;

    .line 615
    .line 616
    check-cast v2, Lacqi;

    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 623
    .line 624
    new-instance v4, Lwgr;

    .line 625
    .line 626
    sget-object v5, Lansv;->Q:Lansv;

    .line 627
    .line 628
    invoke-direct {v4, v2, v5, v13, v3}, Lwgr;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->as()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_12

    .line 647
    .line 648
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v3, Lansv;->R:Lansv;

    .line 651
    .line 652
    check-cast v2, Lacqi;

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2, v3}, Lwgs;->e(Ljava/lang/String;Ljava/lang/String;)Lwgs;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ap()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-nez v2, :cond_13

    .line 680
    .line 681
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v3, Lansv;->R:Lansv;

    .line 684
    .line 685
    check-cast v2, Lacqi;

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 692
    .line 693
    new-instance v4, Lwgs;

    .line 694
    .line 695
    sget-object v5, Lansv;->R:Lansv;

    .line 696
    .line 697
    invoke-direct {v4, v2, v5, v13, v3}, Lwgs;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ap()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v11, v4, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v3, 0x4

    .line 716
    if-nez v2, :cond_14

    .line 717
    .line 718
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 719
    .line 720
    sget-object v4, Lansv;->S:Lansv;

    .line 721
    .line 722
    check-cast v2, Lacqi;

    .line 723
    .line 724
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 729
    .line 730
    new-instance v5, Lwgt;

    .line 731
    .line 732
    sget-object v6, Lansv;->S:Lansv;

    .line 733
    .line 734
    invoke-direct {v5, v2, v6, v12, v4}, Lwgt;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v11, v5, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 745
    .line 746
    sget-object v4, Lansv;->ao:Lansv;

    .line 747
    .line 748
    check-cast v2, Lacqi;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 755
    .line 756
    filled-new-array {v3}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v2, v10, v4, v5}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v11, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_15

    .line 780
    .line 781
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v4, Lansv;->S:Lansv;

    .line 784
    .line 785
    check-cast v2, Lacqi;

    .line 786
    .line 787
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 792
    .line 793
    new-instance v5, Lwgt;

    .line 794
    .line 795
    sget-object v6, Lansv;->S:Lansv;

    .line 796
    .line 797
    invoke-direct {v5, v2, v6, v13, v4}, Lwgt;-><init>(Ljava/lang/String;Lansv;ZLjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v11, v5, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 808
    .line 809
    sget-object v4, Lansv;->ao:Lansv;

    .line 810
    .line 811
    check-cast v2, Lacqi;

    .line 812
    .line 813
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 818
    .line 819
    filled-new-array {v3}, [I

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-static {v2, v10, v4, v3}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->al()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_16

    .line 843
    .line 844
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 845
    .line 846
    sget-object v3, Lansv;->T:Lansv;

    .line 847
    .line 848
    check-cast v2, Lacqi;

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v2, v10}, Lwcg;->e(Ljava/lang/String;Ljava/lang/String;)Lwcg;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_17

    .line 874
    .line 875
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v3, Lansv;->U:Lansv;

    .line 878
    .line 879
    check-cast v2, Lacqi;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {v2, v10}, Lwcc;->e(Ljava/lang/String;Ljava/lang/String;)Lwcc;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_18

    .line 905
    .line 906
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 907
    .line 908
    sget-object v3, Lansv;->V:Lansv;

    .line 909
    .line 910
    check-cast v2, Lacqi;

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v10}, Lwcb;->e(Ljava/lang/String;Ljava/lang/String;)Lwcb;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_19

    .line 936
    .line 937
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 938
    .line 939
    sget-object v3, Lansv;->W:Lansv;

    .line 940
    .line 941
    check-cast v2, Lacqi;

    .line 942
    .line 943
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    new-instance v3, Lwbz;

    .line 948
    .line 949
    sget-object v4, Lansv;->W:Lansv;

    .line 950
    .line 951
    invoke-direct {v3, v2, v4, v10}, Lwbz;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v11, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-nez v2, :cond_1a

    .line 970
    .line 971
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 972
    .line 973
    sget-object v3, Lansv;->X:Lansv;

    .line 974
    .line 975
    check-cast v2, Lacqi;

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    new-instance v3, Lwca;

    .line 982
    .line 983
    sget-object v4, Lansv;->X:Lansv;

    .line 984
    .line 985
    invoke-direct {v3, v2, v4, v10}, Lwca;-><init>(Ljava/lang/String;Lansv;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v11, v3, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    const-wide v14, 0x7ffffffffffffffeL

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    if-nez v2, :cond_1b

    .line 1009
    .line 1010
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    sget-object v3, Lansv;->ap:Lansv;

    .line 1013
    .line 1014
    check-cast v2, Lacqi;

    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1021
    .line 1022
    new-instance v4, Lwir;

    .line 1023
    .line 1024
    invoke-static {v1, v13}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v5

    .line 1028
    invoke-direct {v4, v5, v6, v14, v15}, Lwir;-><init>(JJ)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v3, v4, v12, v13}, Lwgy;->e(Ljava/lang/String;Ljava/lang/String;Lwir;ZZ)Lwgy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    const/4 v3, 0x2

    .line 1051
    if-nez v2, :cond_1c

    .line 1052
    .line 1053
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    sget-object v4, Lansv;->ap:Lansv;

    .line 1056
    .line 1057
    check-cast v2, Lacqi;

    .line 1058
    .line 1059
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v5, Lwir;

    .line 1066
    .line 1067
    invoke-static {v1, v3}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v6

    .line 1071
    invoke-direct {v5, v6, v7, v14, v15}, Lwir;-><init>(JJ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v4, v5, v12, v13}, Lwgy;->e(Ljava/lang/String;Ljava/lang/String;Lwir;ZZ)Lwgy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v11, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v9, 0x3

    .line 1094
    if-nez v2, :cond_1d

    .line 1095
    .line 1096
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    sget-object v4, Lansv;->ap:Lansv;

    .line 1099
    .line 1100
    check-cast v2, Lacqi;

    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1107
    .line 1108
    new-instance v5, Lwir;

    .line 1109
    .line 1110
    invoke-static {v1, v9}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    invoke-direct {v5, v6, v7, v14, v15}, Lwir;-><init>(JJ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v4, v5, v12, v13}, Lwgy;->e(Ljava/lang/String;Ljava/lang/String;Lwir;ZZ)Lwgy;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v11, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-nez v2, :cond_1f

    .line 1137
    .line 1138
    iget-object v2, v0, Lxrf;->a:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Laaen;

    .line 1141
    .line 1142
    invoke-static {v2}, Lvhj;->aq(Laaen;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_1e

    .line 1147
    .line 1148
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    sget-object v4, Lansv;->ao:Lansv;

    .line 1151
    .line 1152
    check-cast v2, Lacqi;

    .line 1153
    .line 1154
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1159
    .line 1160
    filled-new-array {v12}, [I

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v2, v10, v4, v12, v5}, Lwgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lwgi;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    goto :goto_0

    .line 1169
    :cond_1e
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    sget-object v4, Lansv;->ao:Lansv;

    .line 1172
    .line 1173
    check-cast v2, Lacqi;

    .line 1174
    .line 1175
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1180
    .line 1181
    filled-new-array {v12}, [I

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v2, v10, v4, v5}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    invoke-virtual {v11, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ar()Ljava/util/List;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_20

    .line 1205
    .line 1206
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    sget-object v4, Lansv;->ap:Lansv;

    .line 1209
    .line 1210
    check-cast v2, Lacqi;

    .line 1211
    .line 1212
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1217
    .line 1218
    new-instance v5, Lwir;

    .line 1219
    .line 1220
    invoke-static {v1, v13}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v6

    .line 1224
    invoke-direct {v5, v6, v7, v14, v15}, Lwir;-><init>(JJ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v4, v5}, Lwgy;->f(Ljava/lang/String;Ljava/lang/String;Lwir;)Lwgy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ar()Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v11, v2, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-nez v2, :cond_21

    .line 1247
    .line 1248
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    sget-object v4, Lansv;->ap:Lansv;

    .line 1251
    .line 1252
    check-cast v2, Lacqi;

    .line 1253
    .line 1254
    invoke-virtual {v2, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1259
    .line 1260
    new-instance v5, Lwir;

    .line 1261
    .line 1262
    invoke-static {v1, v3}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    invoke-direct {v5, v6, v7, v14, v15}, Lwir;-><init>(JJ)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2, v4, v5}, Lwgy;->f(Ljava/lang/String;Ljava/lang/String;Lwir;)Lwgy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az()Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-nez v2, :cond_22

    .line 1289
    .line 1290
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1291
    .line 1292
    sget-object v3, Lansv;->ap:Lansv;

    .line 1293
    .line 1294
    check-cast v2, Lacqi;

    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1301
    .line 1302
    new-instance v4, Lwir;

    .line 1303
    .line 1304
    invoke-static {v1, v9}, Lxrf;->J(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v5

    .line 1308
    invoke-direct {v4, v5, v6, v14, v15}, Lwir;-><init>(JJ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v3, v4}, Lwgy;->f(Ljava/lang/String;Ljava/lang/String;Lwir;)Lwgy;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ao()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-nez v2, :cond_24

    .line 1331
    .line 1332
    iget-object v2, v0, Lxrf;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Laaen;

    .line 1335
    .line 1336
    invoke-static {v2}, Lvhj;->aq(Laaen;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_23

    .line 1341
    .line 1342
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    sget-object v3, Lansv;->ao:Lansv;

    .line 1345
    .line 1346
    check-cast v2, Lacqi;

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1353
    .line 1354
    filled-new-array {v12}, [I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-static {v2, v10, v3, v13, v4}, Lwgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lwgi;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    move v14, v9

    .line 1363
    goto :goto_1

    .line 1364
    :cond_23
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    sget-object v3, Lansv;->ao:Lansv;

    .line 1367
    .line 1368
    check-cast v2, Lacqi;

    .line 1369
    .line 1370
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget-object v8, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1375
    .line 1376
    new-instance v16, Lwgi;

    .line 1377
    .line 1378
    sget-object v4, Lansv;->ao:Lansv;

    .line 1379
    .line 1380
    const/4 v6, 0x1

    .line 1381
    invoke-static {v12}, Laltr;->c(I)Laltr;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v17

    .line 1385
    const/4 v5, 0x0

    .line 1386
    move-object/from16 v2, v16

    .line 1387
    .line 1388
    move-object/from16 v7, p2

    .line 1389
    .line 1390
    move v14, v9

    .line 1391
    move-object/from16 v9, v17

    .line 1392
    .line 1393
    invoke-direct/range {v2 .. v9}, Lwgi;-><init>(Ljava/lang/String;Lansv;ZZLjava/lang/String;Ljava/lang/String;Laltr;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ao()Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_2

    .line 1404
    :cond_24
    move v14, v9

    .line 1405
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-nez v2, :cond_26

    .line 1414
    .line 1415
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_26

    .line 1420
    .line 1421
    iget-object v2, v0, Lxrf;->a:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Laaen;

    .line 1424
    .line 1425
    invoke-static {v2}, Lvhj;->aq(Laaen;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_25

    .line 1430
    .line 1431
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    sget-object v3, Lansv;->ao:Lansv;

    .line 1434
    .line 1435
    check-cast v2, Lacqi;

    .line 1436
    .line 1437
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1442
    .line 1443
    filled-new-array {v12}, [I

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v2, v10, v3, v13, v4}, Lwgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lwgi;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    goto :goto_3

    .line 1452
    :cond_25
    iget-object v2, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    sget-object v3, Lansv;->ao:Lansv;

    .line 1455
    .line 1456
    check-cast v2, Lacqi;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-object v3, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1463
    .line 1464
    filled-new-array {v12}, [I

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-static {v2, v10, v3, v4}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-virtual {v11, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1484
    .line 1485
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    int-to-long v4, v4

    .line 1490
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v3

    .line 1494
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_27

    .line 1501
    .line 1502
    sget-object v1, Lalgw;->b:Lalcp;

    .line 1503
    .line 1504
    goto/16 :goto_9

    .line 1505
    .line 1506
    :cond_27
    new-instance v5, Ljava/util/PriorityQueue;

    .line 1507
    .line 1508
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    new-instance v7, Lvcq;

    .line 1513
    .line 1514
    invoke-direct {v7, v14}, Lvcq;-><init>(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v6, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v7

    .line 1533
    if-eqz v7, :cond_29

    .line 1534
    .line 1535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    check-cast v7, Lanpx;

    .line 1540
    .line 1541
    iget v8, v7, Lanpx;->d:I

    .line 1542
    .line 1543
    int-to-long v8, v8

    .line 1544
    cmp-long v8, v8, v3

    .line 1545
    .line 1546
    if-ltz v8, :cond_28

    .line 1547
    .line 1548
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_4

    .line 1552
    :cond_28
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    goto :goto_4

    .line 1556
    :cond_29
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    if-eqz v3, :cond_2a

    .line 1565
    .line 1566
    goto/16 :goto_6

    .line 1567
    .line 1568
    :cond_2a
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Lanpx;

    .line 1573
    .line 1574
    iget v3, v3, Lanpx;->d:I

    .line 1575
    .line 1576
    new-instance v4, Lalce;

    .line 1577
    .line 1578
    invoke-direct {v4}, Lalce;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    :goto_5
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-nez v7, :cond_2c

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Lanpx;

    .line 1592
    .line 1593
    iget v7, v7, Lanpx;->d:I

    .line 1594
    .line 1595
    if-ne v7, v3, :cond_2b

    .line 1596
    .line 1597
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    check-cast v7, Lanpx;

    .line 1602
    .line 1603
    invoke-virtual {v4, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_5

    .line 1607
    :cond_2b
    iget-object v7, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    sget-object v8, Lansv;->ap:Lansv;

    .line 1610
    .line 1611
    check-cast v7, Lacqi;

    .line 1612
    .line 1613
    invoke-virtual {v7, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    new-instance v8, Lwir;

    .line 1618
    .line 1619
    int-to-long v14, v3

    .line 1620
    const-wide v9, 0x7ffffffffffffffeL

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v8, v14, v15, v9, v10}, Lwir;-><init>(JJ)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v7, v1, v8, v13, v12}, Lwgy;->e(Ljava/lang/String;Ljava/lang/String;Lwir;ZZ)Lwgy;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v2, v3, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lanpx;

    .line 1644
    .line 1645
    iget v3, v3, Lanpx;->d:I

    .line 1646
    .line 1647
    new-instance v4, Lalce;

    .line 1648
    .line 1649
    invoke-direct {v4}, Lalce;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v10, p2

    .line 1653
    .line 1654
    goto :goto_5

    .line 1655
    :cond_2c
    int-to-long v7, v3

    .line 1656
    iget-object v3, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1657
    .line 1658
    sget-object v5, Lansv;->ap:Lansv;

    .line 1659
    .line 1660
    check-cast v3, Lacqi;

    .line 1661
    .line 1662
    invoke-virtual {v3, v5}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    new-instance v5, Lwir;

    .line 1667
    .line 1668
    const-wide v9, 0x7ffffffffffffffeL

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    invoke-direct {v5, v7, v8, v9, v10}, Lwir;-><init>(JJ)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v3, v1, v5, v13, v12}, Lwgy;->e(Ljava/lang/String;Ljava/lang/String;Lwir;ZZ)Lwgy;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v2, v3, v4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_2d

    .line 1692
    .line 1693
    goto :goto_8

    .line 1694
    :cond_2d
    iget-object v3, v0, Lxrf;->a:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, Laaen;

    .line 1697
    .line 1698
    invoke-static {v3}, Lvhj;->aq(Laaen;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-eqz v3, :cond_2e

    .line 1703
    .line 1704
    iget-object v3, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    sget-object v4, Lansv;->ao:Lansv;

    .line 1707
    .line 1708
    check-cast v3, Lacqi;

    .line 1709
    .line 1710
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    filled-new-array {v12}, [I

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    move-object/from16 v5, p2

    .line 1719
    .line 1720
    invoke-static {v3, v5, v1, v12, v4}, Lwgi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lwgi;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    goto :goto_7

    .line 1725
    :cond_2e
    move-object/from16 v5, p2

    .line 1726
    .line 1727
    iget-object v3, v0, Lxrf;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    sget-object v4, Lansv;->ao:Lansv;

    .line 1730
    .line 1731
    check-cast v3, Lacqi;

    .line 1732
    .line 1733
    invoke-virtual {v3, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    filled-new-array {v12}, [I

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-static {v3, v5, v1, v4}, Lwgi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lwgi;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    :goto_7
    invoke-virtual {v2, v1, v6}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_8
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :goto_9
    invoke-virtual {v11, v1}, Lalcl;->k(Ljava/util/Map;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v11}, Lalcl;->c()Lalcp;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    return-object v1
.end method

.method public final v(Lwgc;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacqi;

    .line 9
    .line 10
    iget-object v0, p0, Lxrf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lwjd;

    .line 18
    .line 19
    iget-object v3, p1, Lwgc;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, p1, Lwgc;->b:Laeru;

    .line 22
    .line 23
    iget-boolean v5, p1, Lwgc;->c:Z

    .line 24
    .line 25
    iget-wide v6, p1, Lwgc;->d:J

    .line 26
    .line 27
    iget v8, p1, Lwgc;->f:I

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v8}, Lacqi;->ap(Lwjd;Landroid/net/Uri;Laeru;ZJI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Lwid;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lxrf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v10, v0

    .line 9
    check-cast v10, Ltli;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-static {p2, v5}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    new-instance v12, Lvvw;

    .line 19
    .line 20
    move-object v0, v12

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lvvw;-><init>(Lxrf;Lwid;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {v10, v0, v11, v12}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsi;

    .line 4
    .line 5
    iget-object v0, v0, Lagsi;->u:Laiwv;

    .line 6
    .line 7
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lagyj;->u()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagsi;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxrf;->K(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
