.class public final synthetic Ljoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljoh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbagp;)Lbags;
    .locals 2

    .line 1
    iget v0, p0, Ljoh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljoh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbage;->C()Lbagp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbagp;->j(Ljava/lang/Object;)Lbagp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lbagp;->E(Lbags;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Ljoh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljrv;

    .line 36
    .line 37
    iget-object v0, v0, Ljrv;->f:Lbahf;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbagp;->C(Lbahf;)Lbagp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Ljoh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbahg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbahg;->j()Lbagp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lbagp;->v()Lbagp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lbagp;->z(Lbags;)Lbagp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lbagp;->E(Lbags;)Lbagp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    sget v0, Ljpe;->dv:I

    .line 66
    .line 67
    iget-object v0, p0, Ljoh;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbahg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbahg;->j()Lbagp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lbagp;->v()Lbagp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lbagp;->z(Lbags;)Lbagp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lbagp;->E(Lbags;)Lbagp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
