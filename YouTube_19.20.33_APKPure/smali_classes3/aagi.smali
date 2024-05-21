.class public final Laagi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lalgc;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalbs;->k()Lalbs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laagi;->c:Lalgc;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laagi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Laagi;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput p1, p0, Laagi;->a:I

    .line 28
    .line 29
    iput p2, p0, Laagi;->d:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laagi;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    return-void
.end method
