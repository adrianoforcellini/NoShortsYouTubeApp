.class public final Lvqb;
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
    iput-object p1, p0, Lvqb;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvqb;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvqb;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvqb;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvqb;->e:Lbbko;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lvqb;
    .locals 7

    .line 1
    new-instance v6, Lvqb;

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
    invoke-direct/range {v0 .. v5}, Lvqb;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lbbko;Lagkz;Lbbko;Lbbko;Lbbko;)Lyhq;
    .locals 7

    .line 1
    new-instance v6, Lyhq;

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
    invoke-direct/range {v0 .. v5}, Lyhq;-><init>(Lbbko;Lagkz;Lbbko;Lbbko;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final b()Lyhq;
    .locals 5

    .line 1
    iget-object v0, p0, Lvqb;->b:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lafmp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafmp;->b()Lagkz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvqb;->c:Lbbko;

    .line 10
    .line 11
    iget-object v2, p0, Lvqb;->d:Lbbko;

    .line 12
    .line 13
    iget-object v3, p0, Lvqb;->a:Lbbko;

    .line 14
    .line 15
    iget-object v4, p0, Lvqb;->e:Lbbko;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2, v4}, Lvqb;->c(Lbbko;Lagkz;Lbbko;Lbbko;Lbbko;)Lyhq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqb;->b()Lyhq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
