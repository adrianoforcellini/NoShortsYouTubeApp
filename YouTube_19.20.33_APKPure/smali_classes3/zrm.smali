.class public final Lzrm;
.super Lydo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "zrm"


# instance fields
.field public final b:Lzra;

.field public final c:Lzic;

.field public final d:Lyjx;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbahs;

.field public final g:Laadj;

.field public final h:Lrvt;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcd;Lzra;Lzic;Lyjx;Ljava/util/concurrent/Executor;Lyhq;Laadj;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbahs;

    .line 5
    .line 6
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzrm;->f:Lbahs;

    .line 10
    .line 11
    iput-object p2, p0, Lzrm;->b:Lzra;

    .line 12
    .line 13
    iput-object p3, p0, Lzrm;->c:Lzic;

    .line 14
    .line 15
    iput-object p4, p0, Lzrm;->d:Lyjx;

    .line 16
    .line 17
    iput-object p5, p0, Lzrm;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p7, p0, Lzrm;->g:Laadj;

    .line 20
    .line 21
    iput-object p8, p0, Lzrm;->h:Lrvt;

    .line 22
    .line 23
    invoke-virtual {p6}, Lyhq;->ao()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lzrm;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to check if VideoEffects is ready"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lzrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to load sticker into editor from camera because error loading camera project"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h()V
    .locals 2

    .line 1
    sget-object v0, Lzrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Unable to get the graphical segments for the rendered Short"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final j(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzrm;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b11f4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lzjc;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lzrm;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v2, Lyti;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lyti;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lzrk;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, p1, v4}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final oY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrm;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
