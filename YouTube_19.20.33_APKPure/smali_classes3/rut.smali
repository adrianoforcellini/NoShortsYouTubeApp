.class public final Lrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrl;


# instance fields
.field public final b:I

.field public final c:Lrvk;

.field public final d:Lrvi;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILrvk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrut;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lrut;->c:Lrvk;

    .line 7
    .line 8
    iput-object p4, p0, Lrut;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Lrvi;

    .line 11
    .line 12
    invoke-direct {p2}, Lrvi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrut;->d:Lrvi;

    .line 16
    .line 17
    iput-object p1, p0, Lrut;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrut;->d:Lrvi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrvi;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lrut;->d:Lrvi;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrvi;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrut;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lqqu;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrut;->d:Lrvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrvi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
