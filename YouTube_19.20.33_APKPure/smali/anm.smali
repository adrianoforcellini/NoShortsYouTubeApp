.class public final synthetic Lanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Lano;

.field public final synthetic b:Lann;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lahf;


# direct methods
.method public synthetic constructor <init>(Lano;Lann;ILandroid/util/Size;Landroid/graphics/Rect;IZLahf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanm;->a:Lano;

    .line 5
    .line 6
    iput-object p2, p0, Lanm;->b:Lann;

    .line 7
    .line 8
    iput p3, p0, Lanm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lanm;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lanm;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lanm;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lanm;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lanm;->h:Lahf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanm;->b:Lann;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lahy;->f()V
    :try_end_0
    .catch Lahw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v8, p0, Lanm;->h:Lahf;

    .line 13
    .line 14
    iget-boolean v7, p0, Lanm;->g:Z

    .line 15
    .line 16
    iget v6, p0, Lanm;->f:I

    .line 17
    .line 18
    iget-object v5, p0, Lanm;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v4, p0, Lanm;->d:Landroid/util/Size;

    .line 21
    .line 22
    iget v2, p0, Lanm;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Lanm;->a:Lano;

    .line 25
    .line 26
    iget-object v0, v0, Lano;->g:Lajw;

    .line 27
    .line 28
    iget-object v3, v0, Lajw;->b:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v9, Lanp;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lanp;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLahf;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v9, Lanp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lanl;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p1, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lann;->q:Lanp;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 62
    .line 63
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, p1, Lann;->q:Lanp;

    .line 67
    .line 68
    invoke-static {v9}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    return-object p1
.end method
