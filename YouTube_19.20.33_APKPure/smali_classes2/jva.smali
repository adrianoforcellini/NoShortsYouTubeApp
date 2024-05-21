.class public final Ljva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lxct;


# instance fields
.field private final a:Lagsi;

.field private final b:Lbbko;

.field private final c:Lxup;


# direct methods
.method public constructor <init>(Lagsi;Lbbko;Lxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljva;->a:Lagsi;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljva;->b:Lbbko;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ljva;->c:Lxup;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljva;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lagsi;->B(Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljva;->c:Lxup;

    .line 4
    .line 5
    const p2, 0x7f14077c

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lxup;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljva;->b:Lbbko;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lagev;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lagev;->q(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
