.class public final Luxl;
.super Lunf;
.source "PG"


# static fields
.field public static final j:Lwoy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lalcj;

.field public final h:Ljava/util/List;

.field public i:Layvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uxl"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luxl;->j:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lalcj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lunf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luxl;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Luxl;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luxl;->e:Lj$/util/Optional;

    .line 14
    .line 15
    iput-object p3, p0, Luxl;->f:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Luxl;->g:Lalcj;

    .line 18
    .line 19
    new-instance p1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string p2, "transformer-worker"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Luxl;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Luxl;->d:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method
