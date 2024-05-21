.class public final Lafmw;
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
    iput-object p1, p0, Lafmw;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafmw;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lafmw;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lafmw;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lafmw;->e:Lbbko;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lafmw;
    .locals 7

    .line 1
    new-instance v6, Lafmw;

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
    invoke-direct/range {v0 .. v5}, Lafmw;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final b()Laiqu;
    .locals 5

    .line 1
    iget-object v0, p0, Lafmw;->a:Lbbko;

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
    iget-object v1, p0, Lafmw;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lagxs;

    .line 16
    .line 17
    iget-object v2, p0, Lafmw;->d:Lbbko;

    .line 18
    .line 19
    check-cast v2, Lazgs;

    .line 20
    .line 21
    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lafnw;

    .line 24
    .line 25
    iget-object v3, p0, Lafmw;->b:Lbbko;

    .line 26
    .line 27
    iget-object v4, p0, Lafmw;->e:Lbbko;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2, v4}, Lafnl;->e(Landroid/content/Context;Lbbko;Lagxs;Lafnw;Lbbko;)Laiqu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafmw;->b()Laiqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
