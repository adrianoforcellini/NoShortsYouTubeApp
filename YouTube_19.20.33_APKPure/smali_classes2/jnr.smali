.class public final synthetic Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Lbair;

.field public final synthetic b:Lbair;

.field public final synthetic c:Lbair;

.field public final synthetic d:Lbair;


# direct methods
.method public synthetic constructor <init>(Lbair;Lbair;Lbair;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnr;->a:Lbair;

    .line 5
    .line 6
    iput-object p2, p0, Ljnr;->b:Lbair;

    .line 7
    .line 8
    iput-object p3, p0, Ljnr;->c:Lbair;

    .line 9
    .line 10
    iput-object p4, p0, Ljnr;->d:Lbair;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljnv;

    .line 2
    .line 3
    instance-of v0, p1, Ljny;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljnr;->a:Lbair;

    .line 8
    .line 9
    check-cast p1, Ljny;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljnz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ljnr;->b:Lbair;

    .line 21
    .line 22
    check-cast p1, Ljnz;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Ljnw;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljnr;->c:Lbair;

    .line 34
    .line 35
    check-cast p1, Ljnw;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Ljnx;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Ljnr;->d:Lbair;

    .line 47
    .line 48
    check-cast p1, Ljnx;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "unrecognized arrow state type: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
