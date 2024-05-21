.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbbko;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvoc;->a:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;)Lvoc;
    .locals 2

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lbbko;)Lvoc;
    .locals 2

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Lbbko;)Lvoc;
    .locals 2

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lbbko;)Lvoc;
    .locals 2

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lbbko;)Lvoc;
    .locals 2

    .line 1
    new-instance v0, Lvoc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lvoc;-><init>(Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lakxw;
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvoc;->a:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laapm;

    .line 21
    .line 22
    invoke-static {v0}, Lacwi;->cX(Laapm;)Lakxw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lvoc;->a:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laapm;

    .line 34
    .line 35
    invoke-static {v0}, Lacwi;->cW(Laapm;)Lakxw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lvoc;->a:Lbbko;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lvza;

    .line 47
    .line 48
    invoke-static {v0}, Lvkg;->n(Lvza;)Lakxw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, Lvoc;->a:Lbbko;

    .line 54
    .line 55
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lvyy;

    .line 60
    .line 61
    invoke-static {v0}, Lvkg;->l(Lvyy;)Lakxw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, Lvoc;->a:Lbbko;

    .line 67
    .line 68
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvyy;

    .line 73
    .line 74
    invoke-static {v0}, Lvkg;->m(Lvyy;)Lakxw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvoc;->b()Lakxw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lvoc;->b()Lakxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lvoc;->b()Lakxw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lvoc;->b()Lakxw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lvoc;->b()Lakxw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
