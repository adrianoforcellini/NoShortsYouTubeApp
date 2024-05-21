.class public final Lxob;
.super Lxmv;
.source "PG"


# instance fields
.field final synthetic b:Laitn;


# direct methods
.method public constructor <init>(Laitn;Ljava/lang/String;Lxlp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxob;->b:Laitn;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lxmv;-><init>(Lxlp;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxmv;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxob;->b:Laitn;

    .line 2
    .line 3
    iget-object v1, v0, Laitn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxmu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxmu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lxmv;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, v0, Laitn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
