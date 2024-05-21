.class public final Lvci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbs;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvci;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILvbv;Lablx;)Lvbr;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lvci;->b(Lvbv;)Lvch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lvbv;)Lvch;
    .locals 3

    .line 1
    new-instance v0, Lvch;

    .line 2
    .line 3
    new-instance v1, Lamsg;

    .line 4
    .line 5
    iget v2, p1, Lvbv;->d:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lamsg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lvci;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lvch;-><init>(Lvbv;Lamsg;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
