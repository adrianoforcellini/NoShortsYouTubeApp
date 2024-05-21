.class public final Ladno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladno;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Ladno;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Ladno;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Ladno;->d:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;)Ladno;
    .locals 1

    .line 1
    new-instance v0, Ladno;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ladno;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lj$/util/Optional;Lxrw;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lacqi;-><init>(Lbbko;Lbbko;Lj$/util/Optional;Lxrw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lacqi;
    .locals 4

    .line 1
    iget-object v0, p0, Ladno;->c:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v1, p0, Ladno;->d:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxrw;

    .line 16
    .line 17
    iget-object v2, p0, Ladno;->a:Lbbko;

    .line 18
    .line 19
    iget-object v3, p0, Ladno;->b:Lbbko;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ladno;->c(Lbbko;Lbbko;Lj$/util/Optional;Lxrw;)Lacqi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladno;->b()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
