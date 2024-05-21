.class public final Lafjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjb;


# instance fields
.field public final a:Lafjb;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafjb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjy;->a:Lafjb;

    .line 5
    .line 6
    iput-object p2, p0, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafew;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Laext;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
