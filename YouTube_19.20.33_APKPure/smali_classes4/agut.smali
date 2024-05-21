.class public final Lagut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagut;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagut;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagut;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/content/Context;Laeqb;Laepp;Ljava/util/concurrent/Executor;)Lagus;
    .locals 1

    .line 1
    new-instance v0, Lagus;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lagus;-><init>(Landroid/content/Context;Laeqb;Laepp;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lbbko;)Lagut;
    .locals 1

    .line 1
    new-instance v0, Lagut;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagut;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lagus;
    .locals 4

    .line 1
    iget-object v0, p0, Lagut;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lagut;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laeqb;

    .line 16
    .line 17
    sget-object v2, Laepp;->c:Laepp;

    .line 18
    .line 19
    iget-object v3, p0, Lagut;->c:Lbbko;

    .line 20
    .line 21
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lagut;->b(Landroid/content/Context;Laeqb;Laepp;Ljava/util/concurrent/Executor;)Lagus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagut;->a()Lagus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
