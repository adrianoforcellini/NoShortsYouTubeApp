.class final Laggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxiz;


# instance fields
.field final synthetic a:Laggp;


# direct methods
.method public constructor <init>(Laggp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laggo;->a:Laggp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lafqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laggo;->b(Lafqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lafqt;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 2
    .line 3
    sget-object v0, Lagls;->a:Lagls;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laggo;->a:Laggp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxfp;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
