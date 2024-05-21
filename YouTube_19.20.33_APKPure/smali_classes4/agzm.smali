.class public final Lagzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzn;


# instance fields
.field private final a:Lagkz;


# direct methods
.method public constructor <init>(Lagsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lagsm;->b()Lagkz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lagzm;->a:Lagkz;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laply;Lagyy;J)V
    .locals 0

    .line 1
    iget p2, p1, Laply;->b:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Laply;->b:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Laply;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lapep;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Lapep;->a:Lapep;

    .line 22
    .line 23
    :goto_1
    iget-object p2, p0, Lagzm;->a:Lagkz;

    .line 24
    .line 25
    iget-object p1, p1, Lapep;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lagkz;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagzm;->a:Lagkz;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lagkz;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
