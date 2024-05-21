.class public final synthetic Labxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labxc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Labxc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcd;

    .line 9
    .line 10
    invoke-static {v1}, Lakqo;->A(Lcd;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Labxa;

    .line 19
    .line 20
    iget-object v2, v1, Labxa;->c:Labwy;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Labwy;->al(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Labxa;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Labxa;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v2, Lsju;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v0, p1, v3, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lakpz;->c(Lalve;)Lalve;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, v1, Labxa;->af:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Labxa;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iget-object p1, v1, Labxa;->ai:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    new-instance v1, Lzfx;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lzfx;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Labxc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Labxg;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Labxg;->m(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
