.class final Lngn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghe;


# instance fields
.field final synthetic a:Lngo;


# direct methods
.method public constructor <init>(Lngo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngn;->a:Lngo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lngn;->a:Lngo;

    .line 2
    .line 3
    iget-object p1, p1, Lngo;->b:Lngr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Loh;->n(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lngn;->a:Lngo;

    .line 6
    .line 7
    iget-object p1, p1, Lngo;->b:Lngr;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Loh;->rJ()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lngn;->a:Lngo;

    .line 4
    .line 5
    iget-object p1, p1, Lngo;->b:Lngr;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Loh;->o(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
