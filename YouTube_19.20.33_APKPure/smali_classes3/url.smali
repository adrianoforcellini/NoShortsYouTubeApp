.class public final Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurh;


# static fields
.field public static final synthetic e:I

.field private static final f:Lwoy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lumv;

.field public final c:Luri;

.field public final d:Lump;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurl;->f:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lumv;Lump;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lurl;->b:Lumv;

    .line 7
    .line 8
    new-instance p2, Luri;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Luri;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lurl;->c:Luri;

    .line 14
    .line 15
    sget-object p2, Lurp;->a:Lalcp;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Laldp;->q([Ljava/lang/Object;)Laldp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object p2, Lalha;->a:Lalha;

    .line 36
    .line 37
    :goto_0
    iput-object p3, p0, Lurl;->d:Lump;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lurl;->f:Lwoy;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lute;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p3, "Failed to initialize native asset manager."

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lumy;->a()Lxlw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p2}, Lumu;->b(I)Lumu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lxlw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxlw;->e()Lumy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lurl;->d(Lumy;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static e()Lalwb;
    .locals 2

    .line 1
    new-instance v0, Lalwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lalwb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lump;->a()Lumo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lumo;->a()Lump;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lalwb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lalwb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lalcp;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpvk;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lnhq;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnhq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Luqk;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, Luqk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Luqk;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2}, Luqk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lakzv;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lalcp;

    .line 47
    .line 48
    return-object p1
.end method

.method public final b(Lunt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lamx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lvak;->a:Lvak;

    .line 2
    .line 3
    new-instance v1, Lvhe;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvak;->c()Lalxa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class v0, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lumy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lurl;->b:Lumv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Luvk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luvk;->v(Lumy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
