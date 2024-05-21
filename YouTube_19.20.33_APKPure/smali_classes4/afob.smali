.class public final synthetic Lafob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacil;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafob;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxfu;)Lxfu;
    .locals 2

    .line 1
    iget v0, p0, Lafob;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwbl;

    .line 6
    .line 7
    const-string v0, "ad_i"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxfu;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lafqt;

    .line 14
    .line 15
    sget-object v0, Lagls;->a:Lagls;

    .line 16
    .line 17
    sget-object v0, Lagki;->a:Lagki;

    .line 18
    .line 19
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 20
    .line 21
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string v0, "gv"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxfu;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
