.class public abstract Lajel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:I

.field private final q:Lajab;

.field private final r:Lajvr;


# direct methods
.method public constructor <init>(ILajab;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajel;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lajel;->q:Lajab;

    .line 7
    .line 8
    iput-object p3, p0, Lajel;->r:Lajvr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lajbj;)Lajap;
.end method

.method public abstract b(Lajbj;)Lajbg;
.end method

.method public e(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lajel;->r:Lajvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lajel;->t(Lajbg;Z)Laizo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract f()Lbaik;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Lajap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract m(Ljava/lang/Throwable;Ljava/lang/String;Laizl;Z)Laizo;
.end method

.method public abstract p(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public r(JLajbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lajbg;Z)Laizo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected final u(Lajbg;ZLbain;)Laizo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lajel;->v(Lajbg;ZZLbain;)Laizo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final v(Lajbg;ZZLbain;)Laizo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lajel;->f()Lbaik;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lajel;->q:Lajab;

    .line 8
    .line 9
    new-instance v9, Lajek;

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move v7, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lajek;-><init>(Lajel;Lajab;Lajbg;Lbain;Lajbg;ZZLbaik;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
