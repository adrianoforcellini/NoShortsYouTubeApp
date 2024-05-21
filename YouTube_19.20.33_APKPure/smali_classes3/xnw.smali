.class public final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnp;


# instance fields
.field private final a:Lxrf;


# direct methods
.method public constructor <init>(Lxrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnw;->a:Lxrf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lxrf;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Lxnw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxnw;-><init>(Lxrf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lxod;)Lxnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnw;->a:Lxrf;

    .line 2
    .line 3
    iget-object v1, v0, Lxrf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxol;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxol;->b()Ltli;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxou;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxou;->b()Ltli;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v0}, Lxrf;->a(Lxod;Ljava/lang/Object;Ljava/lang/Object;)Lxnq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
