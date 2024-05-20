.class public final Lxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbna;


# instance fields
.field public final a:Lbnb;


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjy;->a:Lbnb;

    .line 10
    .line 11
    new-instance v1, Lxjx;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxjx;-><init>(Lxjy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ltli;->D(Lxjw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltli;->E()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbms;->e:Lbms;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lbms;->c:Lbms;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lbnb;->e(Lbms;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjy;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
