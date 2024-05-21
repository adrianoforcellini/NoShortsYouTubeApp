.class public final synthetic Lyba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyba;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbagv;)Lbagy;
    .locals 2

    .line 1
    iget v0, p0, Lyba;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbagv;->ai()Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lyba;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbbiz;->g(ILbain;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Loat;

    .line 25
    .line 26
    iget-object v1, p0, Lyba;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Loat;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbbay;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lbbay;-><init>(Lbagy;Loat;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laztl;->r:Lbair;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyba;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbage;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lbage;->F(Ljava/lang/Object;)Lbahg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbbdc;

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lbbdc;-><init>(Lbagy;Lbagy;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Laztl;->r:Lbair;

    .line 62
    .line 63
    return-object v1
.end method
