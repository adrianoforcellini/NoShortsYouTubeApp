.class public final synthetic Lqlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqt;


# instance fields
.field public final synthetic a:Lppo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lppo;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlx;->a:Lppo;

    .line 5
    .line 6
    iput-object p2, p0, Lqlx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqlx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lqly;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lqlx;->a:Lppo;

    .line 6
    .line 7
    iget-object v0, p0, Lqlx;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lppo;->a(Ljava/lang/String;Ljava/lang/String;)Lpqx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lokc;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqlx;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
