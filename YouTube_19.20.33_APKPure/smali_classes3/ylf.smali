.class public final Lylf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydh;


# instance fields
.field final synthetic a:Lzho;

.field public final synthetic b:Lylh;


# direct methods
.method public constructor <init>(Lylh;Lzho;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lylf;->a:Lzho;

    .line 2
    .line 3
    iput-object p1, p0, Lylf;->b:Lylh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lydi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyed;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lydi;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lylf;->b:Lylh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lylh;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lylf;->a:Lzho;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzho;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lylf;->a:Lzho;

    .line 17
    .line 18
    iget-object v0, p1, Lzho;->h:Layxk;

    .line 19
    .line 20
    iput-object v0, p1, Lzho;->a:Layxk;

    .line 21
    .line 22
    iget-object v0, p1, Lzho;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    .line 24
    iput-object v0, p1, Lzho;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 25
    .line 26
    new-instance v0, Lyku;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Lyku;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lylf;->b:Lylh;

    .line 37
    .line 38
    iget-object v1, v0, Lylh;->d:Lalxb;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lyhk;

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lyhk;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lylh;->a:Lylc;

    .line 59
    .line 60
    invoke-static {v0, p1, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method
