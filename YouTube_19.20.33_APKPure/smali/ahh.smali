.class public final Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# instance fields
.field private final b:Lafb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    iput p1, p0, Lahh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lakb;

    new-instance v0, Lahg;

    invoke-direct {v0}, Lahg;-><init>()V

    invoke-direct {p1, v0}, Lakb;-><init>(Lafb;)V

    iput-object p1, p0, Lahh;->b:Lafb;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lahh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lahh;-><init>(I)V

    iput-object p1, p0, Lahh;->b:Lafb;

    return-void
.end method


# virtual methods
.method public final a(Lagvj;)Lafa;
    .locals 2

    .line 1
    iget v0, p0, Lahh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lahh;->b:Lafb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lafb;->a(Lagvj;)Lafa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lafa;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lagvj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lahl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "CameraX"

    .line 22
    .line 23
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lahl;

    .line 29
    .line 30
    iget p1, p1, Lahl;->a:I

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lafa;->c:Lafa;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lafa;->a:Lafa;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lafa;->b:Lafa;

    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_2
    iget-object v0, p0, Lahh;->b:Lafb;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lafb;->a(Lagvj;)Lafa;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
.end method

.method public final b()Lafb;
    .locals 3

    .line 1
    iget v0, p0, Lahh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lahh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lahh;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lahh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lahh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
