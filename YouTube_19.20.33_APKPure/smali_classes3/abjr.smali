.class public final Labjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiak;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lahve;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahuf;

    .line 5
    .line 6
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labjr;->f:Lahve;

    .line 10
    .line 11
    iput-object p1, p0, Labjr;->a:Lbbko;

    .line 12
    .line 13
    iput-object p2, p0, Labjr;->b:Lbbko;

    .line 14
    .line 15
    iput-object p3, p0, Labjr;->c:Lbbko;

    .line 16
    .line 17
    iput-object p4, p0, Labjr;->d:Lbbko;

    .line 18
    .line 19
    iput-object p5, p0, Labjr;->e:Lbbko;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laski;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Labjr;->f:Lahve;

    .line 10
    .line 11
    iget-object v0, p0, Labjr;->a:Lbbko;

    .line 12
    .line 13
    const-class v1, Lasjo;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labjr;->f:Lahve;

    .line 19
    .line 20
    iget-object v0, p0, Labjr;->b:Lbbko;

    .line 21
    .line 22
    const-class v1, Lasin;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Labjr;->f:Lahve;

    .line 28
    .line 29
    iget-object v0, p0, Labjr;->c:Lbbko;

    .line 30
    .line 31
    const-class v1, Lasio;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Labjr;->f:Lahve;

    .line 37
    .line 38
    iget-object v0, p0, Labjr;->d:Lbbko;

    .line 39
    .line 40
    const-class v1, Lasjp;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Labjr;->f:Lahve;

    .line 46
    .line 47
    iget-object v0, p0, Labjr;->e:Lbbko;

    .line 48
    .line 49
    const-class v1, Lahkt;

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, La;->u(Lahve;Ljava/lang/Class;Lbbko;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labjr;->f:Lahve;

    .line 2
    .line 3
    return-object v0
.end method
