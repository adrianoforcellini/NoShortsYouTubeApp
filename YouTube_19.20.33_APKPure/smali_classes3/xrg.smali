.class public final Lxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field private final a:Lxrj;


# direct methods
.method public constructor <init>(Lbmt;Lazfd;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhut;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhut;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxjm;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lxjm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p2, v0, v1}, Lxrn;->b(Lazfd;Lxri;Lxro;)Lxrj;

    move-result-object p1

    invoke-direct {p0, p1}, Lxrg;-><init>(Lxrj;)V

    return-void
.end method

.method public constructor <init>(Lxrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrg;->a:Lxrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg;->a:Lxrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrg;->a:Lxrj;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
