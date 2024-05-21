.class public final Laddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p6, p0, Laddo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddo;->a:Lbbko;

    iput-object p2, p0, Laddo;->b:Lbbko;

    iput-object p3, p0, Laddo;->c:Lbbko;

    iput-object p4, p0, Laddo;->d:Lbbko;

    iput-object p5, p0, Laddo;->e:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p6, p0, Laddo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddo;->c:Lbbko;

    iput-object p2, p0, Laddo;->a:Lbbko;

    iput-object p3, p0, Laddo;->b:Lbbko;

    iput-object p4, p0, Laddo;->d:Lbbko;

    iput-object p5, p0, Laddo;->e:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laddo;
    .locals 8

    .line 1
    new-instance v7, Laddo;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Laddo;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lacej;Laaog;Laegg;Laegw;Lakxw;)Laees;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ladgl;->K(Lacej;Laaog;Laegg;Laegw;Lakxw;)Laees;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Laddo;
    .locals 9

    .line 1
    new-instance v8, Laddo;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Laddo;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public final b()Laees;
    .locals 5

    .line 1
    iget v0, p0, Laddo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laddo;->c:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laegg;

    .line 12
    .line 13
    iget-object v1, p0, Laddo;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lacej;

    .line 20
    .line 21
    iget-object v2, p0, Laddo;->b:Lbbko;

    .line 22
    .line 23
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laaog;

    .line 28
    .line 29
    iget-object v3, p0, Laddo;->d:Lbbko;

    .line 30
    .line 31
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laegw;

    .line 36
    .line 37
    iget-object v4, p0, Laddo;->e:Lbbko;

    .line 38
    .line 39
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lakxw;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Ladgl;->J(Laegg;Lacej;Laaog;Laegw;Lakxw;)Laees;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Laddo;->a:Lbbko;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lacej;

    .line 57
    .line 58
    iget-object v1, p0, Laddo;->b:Lbbko;

    .line 59
    .line 60
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laaog;

    .line 65
    .line 66
    iget-object v2, p0, Laddo;->c:Lbbko;

    .line 67
    .line 68
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laegg;

    .line 73
    .line 74
    iget-object v3, p0, Laddo;->d:Lbbko;

    .line 75
    .line 76
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laegw;

    .line 81
    .line 82
    iget-object v4, p0, Laddo;->e:Lbbko;

    .line 83
    .line 84
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lakxw;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Ladgl;->K(Lacej;Laaog;Laegg;Laegw;Lakxw;)Laees;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laddo;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laddo;->b()Laees;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laddo;->b()Laees;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
