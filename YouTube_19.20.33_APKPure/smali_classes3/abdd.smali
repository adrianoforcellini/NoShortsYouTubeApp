.class public final Labdd;
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
    iput-object p1, p0, Labdd;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Labdd;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Labdd;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;)Labdd;
    .locals 1

    .line 1
    new-instance v0, Labdd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Labdd;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Lacwi;)Labdc;
    .locals 0

    .line 1
    new-instance p2, Labdc;

    .line 2
    .line 3
    check-cast p0, Labda;

    .line 4
    .line 5
    check-cast p1, Labdb;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Labdc;-><init>(Labda;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method


# virtual methods
.method public final a()Labdc;
    .locals 3

    .line 1
    iget-object v0, p0, Labdd;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labdd;->b:Lbbko;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Labdd;->c:Lbbko;

    .line 14
    .line 15
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lacwi;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Labdd;->c(Ljava/lang/Object;Ljava/lang/Object;Lacwi;)Labdc;

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
    invoke-virtual {p0}, Labdd;->a()Labdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
