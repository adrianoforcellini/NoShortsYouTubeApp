.class public final synthetic Lsfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Lsft;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lscy;


# direct methods
.method public synthetic constructor <init>(Lsft;ZZLscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfs;->a:Lsft;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsfs;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsfs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsfs;->d:Lscy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsfs;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lsfs;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lalgw;->b:Lalcp;

    .line 13
    .line 14
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lsfs;->d:Lscy;

    .line 20
    .line 21
    iget-object v0, p0, Lsfs;->a:Lsft;

    .line 22
    .line 23
    iget-object v0, v0, Lsft;->d:Lsfg;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsfg;->j(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method
