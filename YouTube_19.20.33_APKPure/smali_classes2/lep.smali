.class public final synthetic Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lde;


# instance fields
.field public final synthetic a:Lleu;


# direct methods
.method public synthetic constructor <init>(Lleu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llep;->a:Lleu;

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Llec;->af:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Llec;->aP(Landroid/os/Bundle;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Llep;->a:Lleu;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p2, Lleu;->aQ:Lleb;

    .line 26
    .line 27
    iget-object v1, p2, Lleu;->as:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lleb;->R:Lavlh;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lancp;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lavlh;

    .line 41
    .line 42
    iput-object p1, v0, Lleb;->R:Lavlh;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lleb;->Q:Laroe;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lleb;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lleu;->t()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
