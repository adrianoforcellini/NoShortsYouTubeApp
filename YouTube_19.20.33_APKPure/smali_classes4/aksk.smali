.class public final Laksk;
.super Lalus;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lalwy;


# direct methods
.method public constructor <init>(Lalwy;Lbany;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksk;->a:Lalwy;

    .line 5
    .line 6
    sget-object v0, Lalvu;->a:Lalvu;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lalwy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Laccc;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lalvu;->a:Lalvu;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laksk;->a:Lalwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalwy;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
