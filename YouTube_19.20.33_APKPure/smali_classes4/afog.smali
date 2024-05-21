.class public final Lafog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafog;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafog;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafog;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lafog;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lafog;->e:Lbbko;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lafog;
    .locals 7

    .line 1
    new-instance v6, Lafog;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lafog;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lqgj;Lachk;Ltmg;)Lafof;
    .locals 1

    .line 1
    new-instance v0, Lafof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lafof;-><init>(Lqgj;Lachk;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lafof;
    .locals 3

    .line 1
    iget-object v0, p0, Lafog;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgj;

    .line 8
    .line 9
    iget-object v1, p0, Lafog;->b:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lachk;

    .line 16
    .line 17
    iget-object v2, p0, Lafog;->c:Lbbko;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltmg;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lafog;->c(Lqgj;Lachk;Ltmg;)Lafof;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lafog;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbagk;

    .line 36
    .line 37
    iget-object v2, p0, Lafog;->e:Lbbko;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbagk;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lafof;->a(Lbagk;Lbagk;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafog;->a()Lafof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
