.class public final Lbatk;
.super Lbaml;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbagk;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaml;-><init>(Lbagk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbatk;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ax(Lbcou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbatk;->c:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lbatj;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbatj;-><init>(Lbcou;Ljava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbatk;->b:Lbagk;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbagk;->av(Lbagn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
