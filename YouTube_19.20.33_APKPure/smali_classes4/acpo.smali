.class final Lacpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaha;


# instance fields
.field final synthetic a:Lacpq;


# direct methods
.method public constructor <init>(Lacpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpo;->a:Lacpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpo;->a:Lacpq;

    .line 2
    .line 3
    iget-object v0, v0, Lacpq;->m:Lbaht;

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacpq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Received error observing isCastingEnabled."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacpo;->a:Lacpq;

    .line 9
    .line 10
    iget-object p1, p1, Lacpq;->m:Lbaht;

    .line 11
    .line 12
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpo;->a:Lacpq;

    .line 2
    .line 3
    iput-object p1, v0, Lacpq;->m:Lbaht;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lacpo;->a:Lacpq;

    .line 8
    .line 9
    iput-boolean p1, v0, Lacpq;->l:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lacpq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
